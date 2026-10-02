package com.freeze.assistant.voice;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: VoskWakeWordDetector.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$2", f = "VoskWakeWordDetector.kt", i = {}, l = {347}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
final class VoskWakeWordDetector$startCommandListening$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<String> $lastPartialText;
    final /* synthetic */ Ref.LongRef $lastSpeechTime;
    final /* synthetic */ Function1<String, Unit> $onCommandRecognized;
    final /* synthetic */ Function0<Unit> $onTimeout;
    final /* synthetic */ Ref.BooleanRef $recognizedCommand;
    int label;
    final /* synthetic */ VoskWakeWordDetector this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VoskWakeWordDetector$startCommandListening$2(VoskWakeWordDetector voskWakeWordDetector, Ref.BooleanRef booleanRef, Ref.LongRef longRef, Ref.ObjectRef<String> objectRef, Function1<? super String, Unit> function1, Function0<Unit> function0, Continuation<? super VoskWakeWordDetector$startCommandListening$2> continuation) {
        super(2, continuation);
        this.this$0 = voskWakeWordDetector;
        this.$recognizedCommand = booleanRef;
        this.$lastSpeechTime = longRef;
        this.$lastPartialText = objectRef;
        this.$onCommandRecognized = function1;
        this.$onTimeout = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VoskWakeWordDetector$startCommandListening$2(this.this$0, this.$recognizedCommand, this.$lastSpeechTime, this.$lastPartialText, this.$onCommandRecognized, this.$onTimeout, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VoskWakeWordDetector$startCommandListening$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0033 -> B:5:0x0036). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 != r2) goto Lf
            kotlin.ResultKt.throwOnFailure(r8)
            goto L36
        Lf:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L17:
            kotlin.ResultKt.throwOnFailure(r8)
        L1a:
            com.freeze.assistant.voice.VoskWakeWordDetector r8 = r7.this$0
            boolean r8 = com.freeze.assistant.voice.VoskWakeWordDetector.access$isListening$p(r8)
            if (r8 == 0) goto Ld4
            kotlin.jvm.internal.Ref$BooleanRef r8 = r7.$recognizedCommand
            boolean r8 = r8.element
            if (r8 != 0) goto Ld4
            r8 = r7
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            r7.label = r2
            r3 = 350(0x15e, double:1.73E-321)
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r3, r8)
            if (r8 != r0) goto L36
            return r0
        L36:
            kotlin.jvm.internal.Ref$BooleanRef r8 = r7.$recognizedCommand
            boolean r8 = r8.element
            if (r8 != 0) goto Ld1
            com.freeze.assistant.voice.VoskWakeWordDetector r8 = r7.this$0
            boolean r8 = com.freeze.assistant.voice.VoskWakeWordDetector.access$isListening$p(r8)
            if (r8 != 0) goto L46
            goto Ld1
        L46:
            long r3 = java.lang.System.currentTimeMillis()
            kotlin.jvm.internal.Ref$LongRef r8 = r7.$lastSpeechTime
            long r5 = r8.element
            long r3 = r3 - r5
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r8 = r7.$lastPartialText
            T r8 = r8.element
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            boolean r8 = kotlin.text.StringsKt.isBlank(r8)
            if (r8 != 0) goto L61
            r5 = 2200(0x898, double:1.087E-320)
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 > 0) goto L67
        L61:
            r5 = 5500(0x157c, double:2.7174E-320)
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 <= 0) goto L1a
        L67:
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r8 = r7.$lastPartialText
            T r8 = r8.element
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            boolean r8 = kotlin.text.StringsKt.isBlank(r8)
            java.lang.String r0 = "VoskWakeWordDetector"
            if (r8 != 0) goto Lb4
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r8 = r7.$lastPartialText
            T r8 = r8.element
            java.lang.String r8 = (java.lang.String) r8
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r1 = r7.$lastPartialText
            java.lang.String r3 = ""
            r1.element = r3
            kotlin.jvm.internal.Ref$BooleanRef r1 = r7.$recognizedCommand
            r1.element = r2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "🎯🎯🎯 VOSK FINALIZED WITH PARTIAL: \""
            r1.<init>(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r2 = "\""
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.util.Log.i(r0, r1)
            com.freeze.assistant.voice.VoskWakeWordDetector r0 = r7.this$0
            com.freeze.assistant.voice.VoskWakeWordDetector.access$stopListeningInternal(r0)
            com.freeze.assistant.voice.VoskWakeWordDetector r0 = r7.this$0
            android.os.Handler r0 = com.freeze.assistant.voice.VoskWakeWordDetector.access$getMainHandler$p(r0)
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r7 = r7.$onCommandRecognized
            com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda0 r1 = new com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda0
            r1.<init>()
            r0.post(r1)
            goto Lce
        Lb4:
            java.lang.String r8 = "Vosk command listening timed out after silence"
            android.util.Log.d(r0, r8)
            com.freeze.assistant.voice.VoskWakeWordDetector r8 = r7.this$0
            com.freeze.assistant.voice.VoskWakeWordDetector.access$stopListeningInternal(r8)
            com.freeze.assistant.voice.VoskWakeWordDetector r8 = r7.this$0
            android.os.Handler r8 = com.freeze.assistant.voice.VoskWakeWordDetector.access$getMainHandler$p(r8)
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r7.$onTimeout
            com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda1 r0 = new com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda1
            r0.<init>()
            r8.post(r0)
        Lce:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        Ld1:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        Ld4:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
