package com.freeze.assistant.telephony;

import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: FreezeContactManager.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/freeze/assistant/telephony/FreezeContactManager;", "", "<init>", "()V", "TAG", "", "findMatchingContacts", "", "Lcom/freeze/assistant/telephony/ContactInfo;", "context", "Landroid/content/Context;", "queryName", "formatForWhatsApp", "rawNumber", "wordToDigit", "", "", "extractTwoDigits", "speech", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeContactManager {
    private static final String TAG = "FreezeContactManager";
    public static final FreezeContactManager INSTANCE = new FreezeContactManager();
    private static final Map<String, Integer> wordToDigit = MapsKt.mapOf(TuplesKt.to("zero", 0), TuplesKt.to("oh", 0), TuplesKt.to("o", 0), TuplesKt.to("one", 1), TuplesKt.to("two", 2), TuplesKt.to("three", 3), TuplesKt.to("four", 4), TuplesKt.to("five", 5), TuplesKt.to("six", 6), TuplesKt.to("seven", 7), TuplesKt.to("eight", 8), TuplesKt.to("nine", 9), TuplesKt.to("ten", 10), TuplesKt.to("eleven", 11), TuplesKt.to("twelve", 12), TuplesKt.to("thirteen", 13), TuplesKt.to("fourteen", 14), TuplesKt.to("fifteen", 15), TuplesKt.to("sixteen", 16), TuplesKt.to("seventeen", 17), TuplesKt.to("eighteen", 18), TuplesKt.to("nineteen", 19), TuplesKt.to("twenty", 20), TuplesKt.to("thirty", 30), TuplesKt.to("forty", 40), TuplesKt.to("fifty", 50), TuplesKt.to("sixty", 60), TuplesKt.to("seventy", 70), TuplesKt.to("eighty", 80), TuplesKt.to("ninety", 90));
    public static final int $stable = 8;

    private FreezeContactManager() {
    }

    public final List<ContactInfo> findMatchingContacts(Context context, String queryName) {
        String str;
        String str2;
        String str3;
        String replace;
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(queryName, "queryName");
        final String obj = StringsKt.trim((CharSequence) queryName).toString();
        if (obj.length() == 0) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Cursor query = context.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"contact_id", "display_name", "data1"}, "display_name LIKE ?", new String[]{"%" + obj + "%"}, "display_name ASC");
            if (query != null) {
                Cursor cursor = query;
                try {
                    Cursor cursor2 = cursor;
                    int columnIndex = cursor2.getColumnIndex("contact_id");
                    int columnIndex2 = cursor2.getColumnIndex("display_name");
                    int columnIndex3 = cursor2.getColumnIndex("data1");
                    while (cursor2.moveToNext()) {
                        if (columnIndex >= 0 && (string = cursor2.getString(columnIndex)) != null) {
                            str = string;
                            if (columnIndex2 >= 0 || (str2 = cursor2.getString(columnIndex2)) == null) {
                                str2 = "";
                            }
                            if (columnIndex3 >= 0 || (str3 = cursor2.getString(columnIndex3)) == null) {
                                str3 = "";
                            }
                            replace = new Regex("[^\\d]").replace(str3, "");
                            if (replace.length() >= 2 && linkedHashSet.add(replace)) {
                                arrayList.add(new ContactInfo(str, StringsKt.trim((CharSequence) str2).toString(), StringsKt.trim((CharSequence) str3).toString(), replace, StringsKt.takeLast(replace, 2)));
                            }
                        }
                        str = "";
                        if (columnIndex2 >= 0) {
                        }
                        str2 = "";
                        if (columnIndex3 >= 0) {
                        }
                        str3 = "";
                        replace = new Regex("[^\\d]").replace(str3, "");
                        if (replace.length() >= 2) {
                            arrayList.add(new ContactInfo(str, StringsKt.trim((CharSequence) str2).toString(), StringsKt.trim((CharSequence) str3).toString(), replace, StringsKt.takeLast(replace, 2)));
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursor, null);
                } finally {
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "Error querying contacts for: " + queryName, e);
        }
        final Comparator comparator = new Comparator() { // from class: com.freeze.assistant.telephony.FreezeContactManager$findMatchingContacts$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Boolean.valueOf(!StringsKt.equals(((ContactInfo) t).getName(), obj, true)), Boolean.valueOf(!StringsKt.equals(((ContactInfo) t2).getName(), obj, true)));
            }
        };
        final Comparator comparator2 = new Comparator() { // from class: com.freeze.assistant.telephony.FreezeContactManager$findMatchingContacts$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int compare = comparator.compare(t, t2);
                return compare != 0 ? compare : ComparisonsKt.compareValues(Boolean.valueOf(!StringsKt.startsWith(((ContactInfo) t).getName(), obj, true)), Boolean.valueOf(!StringsKt.startsWith(((ContactInfo) t2).getName(), obj, true)));
            }
        };
        return CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.freeze.assistant.telephony.FreezeContactManager$findMatchingContacts$$inlined$thenBy$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int compare = comparator2.compare(t, t2);
                return compare != 0 ? compare : ComparisonsKt.compareValues(((ContactInfo) t).getName(), ((ContactInfo) t2).getName());
            }
        });
    }

    public final String formatForWhatsApp(String rawNumber) {
        Intrinsics.checkNotNullParameter(rawNumber, "rawNumber");
        String replace = new Regex("[^\\d]").replace(rawNumber, "");
        if (replace.length() == 10) {
            return "91" + replace;
        }
        if (replace.length() == 11 && StringsKt.startsWith$default(replace, "0", false, 2, (Object) null)) {
            String substring = replace.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return "91" + substring;
        }
        if (!StringsKt.startsWith$default(replace, "00", false, 2, (Object) null)) {
            return replace;
        }
        String substring2 = replace.substring(2);
        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
        return substring2;
    }

    public final String extractTwoDigits(String speech) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(speech, "speech");
        String lowerCase = StringsKt.trim((CharSequence) speech).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str = lowerCase;
        String replace = new Regex("[^\\d]").replace(str, "");
        if (replace.length() == 2) {
            return replace;
        }
        if (replace.length() > 2) {
            return StringsKt.takeLast(replace, 2);
        }
        if (replace.length() == 1 && (intOrNull = StringsKt.toIntOrNull(replace)) != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format("%02d", Arrays.copyOf(new Object[]{intOrNull}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            return format;
        }
        List<String> split = new Regex("[\\s,.-]+").split(str, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : split) {
            if (!StringsKt.isBlank((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        int size = arrayList2.size() - 1;
        int i = 0;
        while (i < size) {
            Map<String, Integer> map = wordToDigit;
            Integer num = map.get(arrayList2.get(i));
            i++;
            Integer num2 = map.get(arrayList2.get(i));
            if (num != null && num2 != null) {
                if (new IntRange(20, 90).contains(num.intValue()) && new IntRange(1, 9).contains(num2.intValue())) {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    String format2 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(num.intValue() + num2.intValue())}, 1));
                    Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
                    return format2;
                }
                if (new IntRange(0, 9).contains(num.intValue()) && new IntRange(0, 9).contains(num2.intValue())) {
                    return new StringBuilder().append(num).append(num2).toString();
                }
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Integer num3 = wordToDigit.get((String) it.next());
            if (num3 != null) {
                StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
                String format3 = String.format("%02d", Arrays.copyOf(new Object[]{num3}, 1));
                Intrinsics.checkNotNullExpressionValue(format3, "format(...)");
                return format3;
            }
        }
        return null;
    }
}
