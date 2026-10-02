package com.freeze.assistant.telephony;

import android.content.Context;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.FreezeApp;
import com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1;
import com.freeze.assistant.voice.FreezeVoiceManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: FreezeCallAudioInjector.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1", f = "FreezeCallAudioInjector.kt", i = {0, 0, 0, 0, 0, 0, 1, 2}, l = {268, 279, 288}, m = "invokeSuspend", n = {"cachedFile", "wavInfo", "convertedPcm", "chime", "fullPcm", "completedSafely", "completedSafely", "completedSafely"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$0", "I$0"})
/* loaded from: classes2.dex */
final class FreezeCallAudioInjector$injectSpeechIntoCall$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ String $message;
    final /* synthetic */ Function0<Unit> $onComplete;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeCallAudioInjector$injectSpeechIntoCall$1(Context context, String str, Function0<Unit> function0, Continuation<? super FreezeCallAudioInjector$injectSpeechIntoCall$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$message = str;
        this.$onComplete = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeCallAudioInjector$injectSpeechIntoCall$1(this.$context, this.$message, this.$onComplete, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeCallAudioInjector$injectSpeechIntoCall$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0127, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(kotlinx.coroutines.Dispatchers.getMain(), new com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1.AnonymousClass1(r16.$message, r16.$onComplete, null), r16) == r3) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0157, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(kotlinx.coroutines.Dispatchers.getMain(), new com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1.AnonymousClass2(r16.$onComplete, null), r16) == r3) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
    
        if (r0 == r3) goto L38;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FreezeCallAudioInjector.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    @DebugMetadata(c = "com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1$1", f = "FreezeCallAudioInjector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $message;
        final /* synthetic */ Function0<Unit> $onComplete;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$message = str;
            this.$onComplete = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$message, this.$onComplete, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            FreezeVoiceManager voiceManager = FreezeApp.INSTANCE.getVoiceManager();
            String str = this.$message;
            final Function0<Unit> function0 = this.$onComplete;
            voiceManager.speakToCall(str, new Function0() { // from class: com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FreezeCallAudioInjector$injectSpeechIntoCall$1.AnonymousClass1.invokeSuspend$lambda$0(Function0.this);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static final Unit invokeSuspend$lambda$0(Function0 function0) {
            function0.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FreezeCallAudioInjector.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    @DebugMetadata(c = "com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1$2", f = "FreezeCallAudioInjector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1$2, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $onComplete;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Function0<Unit> function0, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$onComplete = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$onComplete, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            this.$onComplete.invoke();
            return Unit.INSTANCE;
        }
    }
}
