package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.text.CharsKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: FreezeCommandParser.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002¨\u0006\u000b"}, d2 = {"Lcom/freeze/assistant/automation/FreezeCommandParser;", "", "<init>", "()V", "parseCommand", "Lcom/freeze/assistant/automation/ActionCommand;", "text", "", "extractNameAndDigits", "Lkotlin/Pair;", "rawRecipient", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeCommandParser {
    public static final int $stable = 0;
    public static final FreezeCommandParser INSTANCE = new FreezeCommandParser();

    private FreezeCommandParser() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0289, code lost:
    
        if (r2.equals("next video") != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ab, code lost:
    
        return com.freeze.assistant.automation.ActionCommand.NextVideo.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0292, code lost:
    
        if (r2.equals("next short") == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x029b, code lost:
    
        if (r2.equals("next reel") == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02a4, code lost:
    
        if (r2.equals("next") == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x04a4, code lost:
    
        if (kotlin.text.StringsKt.contains$default(r4, androidx.core.app.NotificationCompat.CATEGORY_CALL, r13, 2, (java.lang.Object) null) == false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04c0, code lost:
    
        if (kotlin.text.StringsKt.contains$default(r4, "ring", r13, 2, (java.lang.Object) null) == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e4, code lost:
    
        if (r2.equals("recents") != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0106, code lost:
    
        return com.freeze.assistant.automation.ActionCommand.Recents.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ed, code lost:
    
        if (r2.equals("overview") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f6, code lost:
    
        if (r2.equals("switch app") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ff, code lost:
    
        if (r2.equals("recent apps") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x075d, code lost:
    
        if (r2.equals("open youtube") == false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x077f, code lost:
    
        return new com.freeze.assistant.automation.ActionCommand.LaunchApp("youtube");
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0764, code lost:
    
        if (r2.equals("youtube") == false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x076d, code lost:
    
        if (r2.equals("start youtube") == false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0776, code lost:
    
        if (r2.equals("launch youtube") != false) goto L415;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:107:0x027f. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x00da. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:320:0x0754. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x04c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.freeze.assistant.automation.ActionCommand parseCommand(java.lang.String r30) {
        /*
            Method dump skipped, instructions count: 3562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.FreezeCommandParser.parseCommand(java.lang.String):com.freeze.assistant.automation.ActionCommand");
    }

    private final Pair<String, String> extractNameAndDigits(String rawRecipient) {
        String obj = StringsKt.trim((CharSequence) rawRecipient).toString();
        String str = obj;
        int length = new Regex("[^\\d]").replace(str, "").length();
        if (7 <= length && length < 16) {
            if (!StringsKt.startsWith$default(obj, "+", false, 2, (Object) null)) {
                for (int i = 0; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (Character.isDigit(charAt) || CharsKt.isWhitespace(charAt) || charAt == '-') {
                    }
                }
            }
            return new Pair<>(obj, null);
        }
        MatchResult find$default = Regex.find$default(new Regex("(.+?)\\s+(?:ending in|ending with|with digits|digits|ending)?\\s*(\\d{2})$"), str, 0, 2, null);
        if (find$default != null) {
            String obj2 = StringsKt.trim((CharSequence) find$default.getGroupValues().get(1)).toString();
            return obj2.length() > 0 ? new Pair<>(obj2, find$default.getGroupValues().get(2)) : new Pair<>(obj, null);
        }
        return new Pair<>(obj, null);
    }
}
