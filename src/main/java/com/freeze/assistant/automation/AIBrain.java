package com.freeze.assistant.automation;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: AIBrain.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fJ\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\fJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0002J\"\u0010\u0017\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/freeze/assistant/automation/AIBrain;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "httpClient", "Lokhttp3/OkHttpClient;", "sharedPrefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "getGeminiApiKey", "", "saveGeminiApiKey", "", "key", "answerQuery", "query", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolveLocalIntelligence", "queryGemini", "prompt", "apiKey", "queryGeminiWithModel", "model", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class AIBrain {
    public static final String DEFAULT_GEMINI_API_KEY = "";
    private static final String KEY_GEMINI_API_KEY = "gemini_api_key";
    private static final String PREFS_NAME = "freeze_ai_prefs";
    private static final String TAG = "FreezeAIBrain";
    private final Context context;
    private final OkHttpClient httpClient;
    private final SharedPreferences sharedPrefs;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> GEMINI_MODELS = CollectionsKt.listOf((Object[]) new String[]{"gemini-2.5-flash", "gemini-2.5-flash-lite", "gemini-2.0-flash", "gemini-flash-latest"});

    public AIBrain(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.httpClient = new OkHttpClient.Builder().connectTimeout(6L, TimeUnit.SECONDS).readTimeout(10L, TimeUnit.SECONDS).build();
        this.sharedPrefs = context.getSharedPreferences(PREFS_NAME, 0);
    }

    /* compiled from: AIBrain.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/freeze/assistant/automation/AIBrain$Companion;", "", "<init>", "()V", "TAG", "", "PREFS_NAME", "KEY_GEMINI_API_KEY", "DEFAULT_GEMINI_API_KEY", "GEMINI_MODELS", "", "getGEMINI_MODELS", "()Ljava/util/List;", "sanitizeForSpeech", "raw", "resolveLocalIntelligence", "query", "generateConstructiveAnswer", "evaluateMath", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<String> getGEMINI_MODELS() {
            return AIBrain.GEMINI_MODELS;
        }

        public final String sanitizeForSpeech(String raw) {
            Intrinsics.checkNotNullParameter(raw, "raw");
            return StringsKt.trim((CharSequence) new Regex("\\s+").replace(new Regex("[*#_`~]").replace(raw, ""), " ")).toString();
        }

        public final String resolveLocalIntelligence(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            String lowerCase = query.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String evaluateMath = evaluateMath(lowerCase);
            if (evaluateMath != null) {
                return evaluateMath;
            }
            String str = lowerCase;
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "time", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "what time is it", false, 2, (Object) null)) {
                return "The current time is " + new SimpleDateFormat("h:mm a", Locale.getDefault()).format(new Date()) + ".";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "date", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "what day is it", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "today", false, 2, (Object) null)) {
                return "Today is " + new SimpleDateFormat("EEEE, MMMM d, yyyy", Locale.getDefault()).format(new Date()) + ".";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "who are you", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) str, (CharSequence) "who am i", false, 2, (Object) null)) {
                return "I am Freeze, your autonomous voice assistant and automator. You are my user and commander. I am here to execute any task you want on your phone.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "who am i", false, 2, (Object) null)) {
                return "You are the commander of this device, and I am Freeze, your dedicated AI assistant ready to automate your phone.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "who are you", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "what is freeze", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "what are you", false, 2, (Object) null)) {
                return "I am Freeze, your autonomous AI voice assistant and mobile automator. I can control your device, click and type in apps, navigate screens, and answer any question you have.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "what can you do", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "what are the things you can do", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "features", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "help", false, 2, (Object) null)) {
                return "I can open any app, tap buttons, type messages, scroll down or up, read your screen aloud, turn on your flashlight, change volume, take screenshots, go back or home, and answer questions hands-free.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "who made you", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "who created you", false, 2, (Object) null)) {
                return "I was created as Freeze, an autonomous Android assistant engineered to automate your phone without limits.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "how are you", false, 2, (Object) null)) {
                return "I'm running at peak performance and ready to automate any task for you. What would you like to do?";
            }
            if ((StringsKt.contains$default((CharSequence) str, (CharSequence) "cm", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "chief minister", false, 2, (Object) null)) && (StringsKt.contains$default((CharSequence) str, (CharSequence) "tamil", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "tamilnadu", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "tamil nadu", false, 2, (Object) null))) {
                return "The Chief Minister of Tamil Nadu is M. K. Stalin.";
            }
            if ((StringsKt.contains$default((CharSequence) str, (CharSequence) "prime minister", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) str, (CharSequence) "india", false, 2, (Object) null)) || Intrinsics.areEqual(lowerCase, "who is pm") || Intrinsics.areEqual(lowerCase, "who is pm of india") || Intrinsics.areEqual(lowerCase, "who is the pm of india")) {
                return "The Prime Minister of India is Narendra Modi.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "president of india", false, 2, (Object) null)) {
                return "The President of India is Droupadi Murmu.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "capital of tamil", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "capital of tn", false, 2, (Object) null)) {
                return "The capital of Tamil Nadu is Chennai.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "capital of india", false, 2, (Object) null)) {
                return "The capital of India is New Delhi.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "capital of us", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "capital of united states", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "capital of america", false, 2, (Object) null)) {
                return "The capital of the United States is Washington, D.C.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "richest person", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "richest man", false, 2, (Object) null)) {
                return "Elon Musk is currently recognized as the richest person in the world, leading companies like Tesla and SpaceX.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "joke", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "tell me a joke", false, 2, (Object) null)) {
                return (String) CollectionsKt.random(CollectionsKt.listOf((Object[]) new String[]{"Why did the smartphone need glasses? Because it lost its contacts!", "There are 10 types of people in the world: those who understand binary, and those who don't.", "Why did the developer go broke? Because he used up all his cache!", "Why do programmers prefer dark mode? Because light attracts bugs!"}), Random.INSTANCE);
            }
            if (StringsKt.startsWith$default(lowerCase, "hello", false, 2, (Object) null) || StringsKt.startsWith$default(lowerCase, "hi", false, 2, (Object) null) || StringsKt.startsWith$default(lowerCase, "hey", false, 2, (Object) null)) {
                return "Hello! I'm Freeze. Speak any command or ask any question, and I'll take care of it right away.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "thank", false, 2, (Object) null)) {
                return "You're very welcome! I'm always here to help you get things done.";
            }
            return (StringsKt.contains$default((CharSequence) str, (CharSequence) "quote", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "motivate", false, 2, (Object) null)) ? "Here is some wisdom: The best way to predict the future is to invent it. Keep pushing forward!" : "Here is my perspective on that: " + generateConstructiveAnswer(query);
        }

        public final String generateConstructiveAnswer(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            String lowerCase = query.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String str = lowerCase;
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "how to", false, 2, (Object) null)) {
                return "To accomplish that, begin by identifying your main objective, break it down into small actionable milestones, and execute step by step. If you want me to look this up online or open a tutorial, just say 'Search for " + query + "'.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "why", false, 2, (Object) null)) {
                return "That is driven by multiple interconnected factors in nature, science, and human behavior. For detailed in-depth research, say 'Search web for " + query + "' and I will bring it right up.";
            }
            if (StringsKt.contains$default((CharSequence) str, (CharSequence) "meaning", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "define", false, 2, (Object) null)) {
                return "It generally refers to the fundamental concept or state of the subject in its relevant context. You can also ask me to open a dictionary or web search.";
            }
            return "That's an insightful question. On Android, I can help you research this deeper, open relevant apps, or find exact references. What specific action would you like me to take next?";
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x00c9 A[Catch: Exception -> 0x011b, TryCatch #0 {Exception -> 0x011b, blocks: (B:3:0x0008, B:7:0x001a, B:9:0x002b, B:11:0x0055, B:13:0x0061, B:16:0x006a, B:18:0x0072, B:21:0x007b, B:23:0x0083, B:25:0x008c, B:28:0x0095, B:30:0x009d, B:37:0x00b5, B:38:0x00c0, B:40:0x00c9, B:41:0x00ed, B:44:0x00d2, B:45:0x00b8, B:46:0x00bb, B:47:0x00be), top: B:2:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00d2 A[Catch: Exception -> 0x011b, TryCatch #0 {Exception -> 0x011b, blocks: (B:3:0x0008, B:7:0x001a, B:9:0x002b, B:11:0x0055, B:13:0x0061, B:16:0x006a, B:18:0x0072, B:21:0x007b, B:23:0x0083, B:25:0x008c, B:28:0x0095, B:30:0x009d, B:37:0x00b5, B:38:0x00c0, B:40:0x00c9, B:41:0x00ed, B:44:0x00d2, B:45:0x00b8, B:46:0x00bb, B:47:0x00be), top: B:2:0x0008 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String evaluateMath(java.lang.String r12) {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.AIBrain.Companion.evaluateMath(java.lang.String):java.lang.String");
        }
    }

    public final String getGeminiApiKey() {
        String string = this.sharedPrefs.getString(KEY_GEMINI_API_KEY, "");
        if (string == null) {
            string = "";
        }
        String replace = new Regex("^[\"']+|[\"']+$").replace(StringsKt.trim((CharSequence) string).toString(), "");
        return replace.length() > 0 ? replace : "";
    }

    public final void saveGeminiApiKey(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.sharedPrefs.edit().putString(KEY_GEMINI_API_KEY, new Regex("^[\"']+|[\"']+$").replace(StringsKt.trim((CharSequence) key).toString(), "")).apply();
    }

    public final Object answerQuery(String str, Continuation<? super String> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AIBrain$answerQuery$2(str, this, null), continuation);
    }

    public final String resolveLocalIntelligence(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        return INSTANCE.resolveLocalIntelligence(query);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String queryGemini(String prompt, String apiKey) {
        Iterator<String> it = GEMINI_MODELS.iterator();
        while (it.hasNext()) {
            String queryGeminiWithModel = queryGeminiWithModel(prompt, apiKey, it.next());
            String str = queryGeminiWithModel;
            if (str != null && !StringsKt.isBlank(str)) {
                return INSTANCE.sanitizeForSpeech(queryGeminiWithModel);
            }
        }
        return null;
    }

    private final String queryGeminiWithModel(String prompt, String apiKey, String model) {
        String string;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray2 = new JSONArray();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("text", "You are Freeze, an intelligent Android voice assistant. Answer concisely, accurately, and conversationally in 1 to 2 sentences suitable for speech without markdown asterisks, emojis, or bullet points: " + prompt);
            jSONArray2.put(jSONObject3);
            jSONObject2.put("parts", jSONArray2);
            jSONArray.put(jSONObject2);
            jSONObject.put("contents", jSONArray);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("temperature", 0.7d);
            jSONObject4.put("maxOutputTokens", ComposerKt.invocationKey);
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("thinkingBudget", 0);
            jSONObject4.put("thinkingConfig", jSONObject5);
            jSONObject.put("generationConfig", jSONObject4);
            MediaType mediaType = MediaType.INSTANCE.get("application/json; charset=utf-8");
            RequestBody.Companion companion = RequestBody.INSTANCE;
            String jSONObject6 = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject6, "toString(...)");
            Response execute = this.httpClient.newCall(new Request.Builder().url("https://generativelanguage.googleapis.com/v1beta/models/" + model + ":generateContent?key=" + apiKey).post(companion.create(jSONObject6, mediaType)).build()).execute();
            try {
                Response response = execute;
                ResponseBody body = response.body();
                if (body != null && (string = body.string()) != null) {
                    if (response.isSuccessful()) {
                        JSONArray optJSONArray = new JSONObject(string).optJSONArray("candidates");
                        if (optJSONArray != null && optJSONArray.length() > 0) {
                            JSONArray jSONArray3 = optJSONArray.getJSONObject(0).getJSONObject("content").getJSONArray("parts");
                            if (jSONArray3.length() > 0) {
                                String string2 = jSONArray3.getJSONObject(0).getString("text");
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                String obj = StringsKt.trim((CharSequence) string2).toString();
                                Log.i(TAG, "Gemini (" + model + ") answered query successfully: " + obj);
                                CloseableKt.closeFinally(execute, null);
                                return obj;
                            }
                        }
                    } else {
                        Log.w(TAG, "Gemini (" + model + ") failed with HTTP " + response.code() + ": " + string);
                    }
                    CloseableKt.closeFinally(execute, null);
                    return null;
                }
                CloseableKt.closeFinally(execute, null);
                return null;
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, "Gemini (" + model + ") call exception", e);
            return null;
        }
    }
}
