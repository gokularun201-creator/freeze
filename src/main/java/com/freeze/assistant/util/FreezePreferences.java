package com.freeze.assistant.util;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.FreezeApp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: FreezePreferences.kt */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b!\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u000e\u00104\u001a\u0002052\u0006\u00102\u001a\u000203J\u000e\u00106\u001a\u0002052\u0006\u00102\u001a\u000203J \u00107\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u00020\u00052\b\b\u0002\u00109\u001a\u00020\u0018J\u000e\u0010:\u001a\u00020)2\u0006\u00102\u001a\u000203J\u0016\u0010;\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010<\u001a\u00020)J\u000e\u0010=\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u0016\u0010>\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010?\u001a\u00020\u001bJ\u000e\u0010@\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u0016\u0010A\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010?\u001a\u00020\u001bJ\u000e\u0010B\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u0016\u0010C\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010?\u001a\u00020\u001bJ\u000e\u0010D\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u0016\u0010E\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010?\u001a\u00020\u001bJ\u000e\u0010F\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u0016\u0010G\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010?\u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020\u00182\u0006\u00102\u001a\u000203J\u0016\u0010H\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010I\u001a\u00020\u0018J\u000e\u0010J\u001a\u00020\u00052\u0006\u00102\u001a\u000203J\u0016\u0010K\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010L\u001a\u00020\u0005J\u000e\u0010M\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u0016\u0010N\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010O\u001a\u00020\u001bJ\u000e\u0010P\u001a\u00020\u00052\u0006\u00102\u001a\u000203J\u0016\u0010Q\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010R\u001a\u00020\u0005J\u000e\u0010S\u001a\u00020\u00052\u0006\u00102\u001a\u000203J\u0016\u0010T\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u0010U\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001eR\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001b0\u001d¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001d¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001eR\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001d¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001eR\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u001d¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001eR\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u001d¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001e¨\u0006V"}, d2 = {"Lcom/freeze/assistant/util/FreezePreferences;", "", "<init>", "()V", "PREFS_NAME", "", "KEY_WHATSAPP_ANNOUNCE", "KEY_AUTO_SKIP_ADS", "KEY_AUTO_ANSWER_CALLS", "KEY_AUTO_ANSWER_RINGS", "KEY_AUTO_ANSWER_AI_MESSAGE", "KEY_ONBOARDING_COMPLETED", "KEY_USER_NAME", "KEY_VOICE_TONE", "KEY_APP_THEME", "KEY_ECO_POCKET_SLEEP", "KEY_AI_CALL_SECRETARY", "STAT_ADS_SKIPPED", "STAT_MESSAGES_READ", "STAT_CALLS_ATTENDED", "STAT_ROUTINES_RUN", "DEFAULT_AUTO_ANSWER_MESSAGE", "DEFAULT_SECRETARY_MESSAGE", "DEFAULT_AUTO_ANSWER_RINGS", "", "_isWhatsAppAnnounceEnabled", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "isWhatsAppAnnounceEnabled", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "_isAutoAnswerCallsEnabled", "isAutoAnswerCallsEnabled", "_autoAnswerRings", "autoAnswerRings", "getAutoAnswerRings", "_isAiCallSecretaryEnabled", "isAiCallSecretaryEnabled", "_isEcoSleepEnabled", "isEcoSleepEnabled", "_themePreset", "Lcom/freeze/assistant/util/AppThemePreset;", "themePreset", "getThemePreset", "_stats", "Lcom/freeze/assistant/util/FreezeStats;", "stats", "getStats", "getPrefs", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "init", "", "refreshStats", "incrementStat", "statKey", "amount", "getAppTheme", "setAppTheme", "preset", "isEcoPocketSleepEnabled", "setEcoPocketSleepEnabled", "enabled", "isAiCallSecretaryActive", "setAiCallSecretaryEnabled", "isWhatsAppAnnounceActive", "setWhatsAppAnnounceEnabled", "isAutoSkipAdsEnabled", "setAutoSkipAdsEnabled", "isAutoAnswerCallsActive", "setAutoAnswerCallsEnabled", "setAutoAnswerRings", "rings", "getAutoAnswerMessage", "setAutoAnswerMessage", "message", "isOnboardingCompleted", "setOnboardingCompleted", "completed", "getUserName", "setUserName", HintConstants.AUTOFILL_HINT_NAME, "getVoiceTone", "setVoiceTone", "tone", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezePreferences {
    public static final int $stable;
    public static final String DEFAULT_AUTO_ANSWER_MESSAGE = "wait for a minutes i will call you";
    public static final int DEFAULT_AUTO_ANSWER_RINGS = 5;
    public static final String DEFAULT_SECRETARY_MESSAGE = "wait for a minutes i will call you";
    public static final FreezePreferences INSTANCE = new FreezePreferences();
    public static final String KEY_AI_CALL_SECRETARY = "key_ai_call_secretary";
    public static final String KEY_APP_THEME = "key_app_theme";
    private static final String KEY_AUTO_ANSWER_AI_MESSAGE = "key_auto_answer_ai_message";
    private static final String KEY_AUTO_ANSWER_CALLS = "key_auto_answer_calls";
    private static final String KEY_AUTO_ANSWER_RINGS = "key_auto_answer_rings";
    private static final String KEY_AUTO_SKIP_ADS = "key_auto_skip_ads";
    public static final String KEY_ECO_POCKET_SLEEP = "key_eco_pocket_sleep";
    public static final String KEY_ONBOARDING_COMPLETED = "key_onboarding_completed";
    public static final String KEY_USER_NAME = "key_user_name";
    public static final String KEY_VOICE_TONE = "key_voice_tone";
    private static final String KEY_WHATSAPP_ANNOUNCE = "key_whatsapp_announce";
    private static final String PREFS_NAME = "freeze_user_preferences";
    public static final String STAT_ADS_SKIPPED = "stat_ads_skipped";
    public static final String STAT_CALLS_ATTENDED = "stat_calls_attended";
    public static final String STAT_MESSAGES_READ = "stat_messages_read";
    public static final String STAT_ROUTINES_RUN = "stat_routines_run";
    private static final MutableStateFlow<Integer> _autoAnswerRings;
    private static final MutableStateFlow<Boolean> _isAiCallSecretaryEnabled;
    private static final MutableStateFlow<Boolean> _isAutoAnswerCallsEnabled;
    private static final MutableStateFlow<Boolean> _isEcoSleepEnabled;
    private static final MutableStateFlow<Boolean> _isWhatsAppAnnounceEnabled;
    private static final MutableStateFlow<FreezeStats> _stats;
    private static final MutableStateFlow<AppThemePreset> _themePreset;
    private static final StateFlow<Integer> autoAnswerRings;
    private static final StateFlow<Boolean> isAiCallSecretaryEnabled;
    private static final StateFlow<Boolean> isAutoAnswerCallsEnabled;
    private static final StateFlow<Boolean> isEcoSleepEnabled;
    private static final StateFlow<Boolean> isWhatsAppAnnounceEnabled;
    private static final StateFlow<FreezeStats> stats;
    private static final StateFlow<AppThemePreset> themePreset;

    private FreezePreferences() {
    }

    static {
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(true);
        _isWhatsAppAnnounceEnabled = MutableStateFlow;
        isWhatsAppAnnounceEnabled = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow<Boolean> MutableStateFlow2 = StateFlowKt.MutableStateFlow(true);
        _isAutoAnswerCallsEnabled = MutableStateFlow2;
        isAutoAnswerCallsEnabled = FlowKt.asStateFlow(MutableStateFlow2);
        MutableStateFlow<Integer> MutableStateFlow3 = StateFlowKt.MutableStateFlow(5);
        _autoAnswerRings = MutableStateFlow3;
        autoAnswerRings = FlowKt.asStateFlow(MutableStateFlow3);
        MutableStateFlow<Boolean> MutableStateFlow4 = StateFlowKt.MutableStateFlow(false);
        _isAiCallSecretaryEnabled = MutableStateFlow4;
        isAiCallSecretaryEnabled = FlowKt.asStateFlow(MutableStateFlow4);
        MutableStateFlow<Boolean> MutableStateFlow5 = StateFlowKt.MutableStateFlow(true);
        _isEcoSleepEnabled = MutableStateFlow5;
        isEcoSleepEnabled = FlowKt.asStateFlow(MutableStateFlow5);
        MutableStateFlow<AppThemePreset> MutableStateFlow6 = StateFlowKt.MutableStateFlow(AppThemePreset.CYAN);
        _themePreset = MutableStateFlow6;
        themePreset = FlowKt.asStateFlow(MutableStateFlow6);
        MutableStateFlow<FreezeStats> MutableStateFlow7 = StateFlowKt.MutableStateFlow(new FreezeStats(0, 0, 0, 0, 0, 31, null));
        _stats = MutableStateFlow7;
        stats = FlowKt.asStateFlow(MutableStateFlow7);
        $stable = 8;
    }

    public final StateFlow<Boolean> isWhatsAppAnnounceEnabled() {
        return isWhatsAppAnnounceEnabled;
    }

    public final StateFlow<Boolean> isAutoAnswerCallsEnabled() {
        return isAutoAnswerCallsEnabled;
    }

    public final StateFlow<Integer> getAutoAnswerRings() {
        return autoAnswerRings;
    }

    public final StateFlow<Boolean> isAiCallSecretaryEnabled() {
        return isAiCallSecretaryEnabled;
    }

    public final StateFlow<Boolean> isEcoSleepEnabled() {
        return isEcoSleepEnabled;
    }

    public final StateFlow<AppThemePreset> getThemePreset() {
        return themePreset;
    }

    public final StateFlow<FreezeStats> getStats() {
        return stats;
    }

    private final SharedPreferences getPrefs(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(PREFS_NAME, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public final void init(Context context) {
        AppThemePreset appThemePreset;
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences prefs = getPrefs(context);
        _isWhatsAppAnnounceEnabled.setValue(Boolean.valueOf(prefs.getBoolean(KEY_WHATSAPP_ANNOUNCE, true)));
        boolean z = prefs.getBoolean(KEY_AUTO_ANSWER_CALLS, true);
        boolean z2 = prefs.getBoolean(KEY_AI_CALL_SECRETARY, false);
        _isAutoAnswerCallsEnabled.setValue(Boolean.valueOf(z || z2));
        _autoAnswerRings.setValue(Integer.valueOf(prefs.getInt(KEY_AUTO_ANSWER_RINGS, 5)));
        _isAiCallSecretaryEnabled.setValue(Boolean.valueOf(z2));
        _isEcoSleepEnabled.setValue(Boolean.valueOf(prefs.getBoolean(KEY_ECO_POCKET_SLEEP, true)));
        String string = prefs.getString(KEY_APP_THEME, "CYAN");
        String str = string != null ? string : "CYAN";
        MutableStateFlow<AppThemePreset> mutableStateFlow = _themePreset;
        try {
            appThemePreset = AppThemePreset.valueOf(str);
        } catch (Exception unused) {
            appThemePreset = AppThemePreset.CYAN;
        }
        mutableStateFlow.setValue(appThemePreset);
        refreshStats(context);
    }

    public final void refreshStats(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences prefs = getPrefs(context);
        int i = prefs.getInt(STAT_ADS_SKIPPED, 12);
        int i2 = prefs.getInt(STAT_MESSAGES_READ, 8);
        int i3 = prefs.getInt(STAT_CALLS_ATTENDED, 3);
        int i4 = prefs.getInt(STAT_ROUTINES_RUN, 4);
        _stats.setValue(new FreezeStats(i, i2, i3, i4, Math.max(((((i * 15) + (i2 * 20)) + (i3 * 45)) + (i4 * 30)) / 60, 8)));
    }

    public static /* synthetic */ void incrementStat$default(FreezePreferences freezePreferences, Context context, String str, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 1;
        }
        freezePreferences.incrementStat(context, str, i);
    }

    public final void incrementStat(Context context, String statKey, int amount) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(statKey, "statKey");
        SharedPreferences prefs = getPrefs(context);
        prefs.edit().putInt(statKey, prefs.getInt(statKey, 0) + amount).apply();
        refreshStats(context);
    }

    public final AppThemePreset getAppTheme(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = getPrefs(context).getString(KEY_APP_THEME, "CYAN");
        try {
            return AppThemePreset.valueOf(string != null ? string : "CYAN");
        } catch (Exception unused) {
            return AppThemePreset.CYAN;
        }
    }

    public final void setAppTheme(Context context, AppThemePreset preset) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(preset, "preset");
        getPrefs(context).edit().putString(KEY_APP_THEME, preset.name()).apply();
        _themePreset.setValue(preset);
    }

    public final boolean isEcoPocketSleepEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z = getPrefs(context).getBoolean(KEY_ECO_POCKET_SLEEP, true);
        _isEcoSleepEnabled.setValue(Boolean.valueOf(z));
        return z;
    }

    public final void setEcoPocketSleepEnabled(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        getPrefs(context).edit().putBoolean(KEY_ECO_POCKET_SLEEP, enabled).apply();
        _isEcoSleepEnabled.setValue(Boolean.valueOf(enabled));
    }

    public final boolean isAiCallSecretaryActive(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z = getPrefs(context).getBoolean(KEY_AI_CALL_SECRETARY, false);
        _isAiCallSecretaryEnabled.setValue(Boolean.valueOf(z));
        return z;
    }

    public final void setAiCallSecretaryEnabled(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        getPrefs(context).edit().putBoolean(KEY_AI_CALL_SECRETARY, enabled).apply();
        _isAiCallSecretaryEnabled.setValue(Boolean.valueOf(enabled));
        try {
            FreezeApp.INSTANCE.getVoiceManager().preSynthesizeCallGreeting();
        } catch (Exception unused) {
        }
    }

    public final boolean isWhatsAppAnnounceActive(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z = getPrefs(context).getBoolean(KEY_WHATSAPP_ANNOUNCE, true);
        _isWhatsAppAnnounceEnabled.setValue(Boolean.valueOf(z));
        return z;
    }

    public final void setWhatsAppAnnounceEnabled(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        getPrefs(context).edit().putBoolean(KEY_WHATSAPP_ANNOUNCE, enabled).apply();
        _isWhatsAppAnnounceEnabled.setValue(Boolean.valueOf(enabled));
    }

    public final boolean isAutoSkipAdsEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getPrefs(context).getBoolean(KEY_AUTO_SKIP_ADS, true);
    }

    public final void setAutoSkipAdsEnabled(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        getPrefs(context).edit().putBoolean(KEY_AUTO_SKIP_ADS, enabled).apply();
    }

    public final boolean isAutoAnswerCallsActive(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences prefs = getPrefs(context);
        boolean z = true;
        boolean z2 = prefs.getBoolean(KEY_AUTO_ANSWER_CALLS, true);
        boolean z3 = prefs.getBoolean(KEY_AI_CALL_SECRETARY, false);
        if (!z2 && !z3) {
            z = false;
        }
        _isAutoAnswerCallsEnabled.setValue(Boolean.valueOf(z));
        return z;
    }

    public final void setAutoAnswerCallsEnabled(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        getPrefs(context).edit().putBoolean(KEY_AUTO_ANSWER_CALLS, enabled).apply();
        _isAutoAnswerCallsEnabled.setValue(Boolean.valueOf(enabled));
    }

    public final int getAutoAnswerRings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i = getPrefs(context).getInt(KEY_AUTO_ANSWER_RINGS, 5);
        _autoAnswerRings.setValue(Integer.valueOf(i));
        return i;
    }

    public final void setAutoAnswerRings(Context context, int rings) {
        Intrinsics.checkNotNullParameter(context, "context");
        int coerceIn = RangesKt.coerceIn(rings, 1, 15);
        getPrefs(context).edit().putInt(KEY_AUTO_ANSWER_RINGS, coerceIn).apply();
        _autoAnswerRings.setValue(Integer.valueOf(coerceIn));
    }

    public final String getAutoAnswerMessage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = getPrefs(context).getString(KEY_AUTO_ANSWER_AI_MESSAGE, "wait for a minutes i will call you");
        String str = string;
        return (str == null || StringsKt.isBlank(str) || StringsKt.startsWith$default(string, "Hello, please wait", false, 2, (Object) null) || StringsKt.startsWith$default(string, "Hello! I am Porsche", false, 2, (Object) null)) ? "wait for a minutes i will call you" : string;
    }

    public final void setAutoAnswerMessage(Context context, String message) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(message, "message");
        getPrefs(context).edit().putString(KEY_AUTO_ANSWER_AI_MESSAGE, StringsKt.trim((CharSequence) message).toString()).apply();
        try {
            FreezeApp.INSTANCE.getVoiceManager().preSynthesizeCallGreeting();
        } catch (Exception unused) {
        }
    }

    public final boolean isOnboardingCompleted(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getPrefs(context).getBoolean(KEY_ONBOARDING_COMPLETED, false);
    }

    public final void setOnboardingCompleted(Context context, boolean completed) {
        Intrinsics.checkNotNullParameter(context, "context");
        getPrefs(context).edit().putBoolean(KEY_ONBOARDING_COMPLETED, completed).apply();
    }

    public final String getUserName(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = getPrefs(context).getString(KEY_USER_NAME, "User");
        return string == null ? "User" : string;
    }

    public final void setUserName(Context context, String r3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(r3, "name");
        getPrefs(context).edit().putString(KEY_USER_NAME, StringsKt.trim((CharSequence) r3).toString()).apply();
    }

    public final String getVoiceTone(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = getPrefs(context).getString(KEY_VOICE_TONE, "Puck");
        return string == null ? "Puck" : string;
    }

    public final void setVoiceTone(Context context, String tone) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tone, "tone");
        getPrefs(context).edit().putString(KEY_VOICE_TONE, StringsKt.trim((CharSequence) tone).toString()).apply();
    }
}
