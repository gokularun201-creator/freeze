package com.freeze.assistant.voice;

import android.content.Context;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import okhttp3.internal.ws.WebSocketProtocol;
import org.vosk.Model;
import org.vosk.android.StorageService;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VoskWakeWordDetector.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.voice.VoskWakeWordDetector$initialize$1", f = "VoskWakeWordDetector.kt", i = {0}, l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend", n = {"modelDir"}, s = {"L$0"})
/* loaded from: classes2.dex */
public final class VoskWakeWordDetector$initialize$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onReady;
    Object L$0;
    int label;
    final /* synthetic */ VoskWakeWordDetector this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoskWakeWordDetector$initialize$1(VoskWakeWordDetector voskWakeWordDetector, Function0<Unit> function0, Continuation<? super VoskWakeWordDetector$initialize$1> continuation) {
        super(2, continuation);
        this.this$0 = voskWakeWordDetector;
        this.$onReady = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VoskWakeWordDetector$initialize$1(this.this$0, this.$onReady, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VoskWakeWordDetector$initialize$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        File orExtractModelDirectory;
        Context context;
        boolean isValidModelDir;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
        } catch (Exception e) {
            Log.e("VoskWakeWordDetector", "Error initializing Vosk model", e);
            this.this$0.isInitializing = false;
        }
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            orExtractModelDirectory = this.this$0.getOrExtractModelDirectory();
            if (orExtractModelDirectory != null) {
                isValidModelDir = this.this$0.isValidModelDir(orExtractModelDirectory);
                if (isValidModelDir) {
                    Log.d("VoskWakeWordDetector", "Loading Vosk model from: " + orExtractModelDirectory.getAbsolutePath());
                    this.this$0.voskModel = new Model(orExtractModelDirectory.getAbsolutePath());
                    Log.d("VoskWakeWordDetector", "Vosk model loaded successfully!");
                    this.L$0 = SpillingKt.nullOutSpilledVariable(orExtractModelDirectory);
                    this.label = 1;
                    obj = BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass1(this.this$0, this.$onReady, null), this);
                    if (obj == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
            }
            Log.d("VoskWakeWordDetector", "Model directory not found locally, unpacking from assets...");
            context = this.this$0.context;
            final VoskWakeWordDetector voskWakeWordDetector = this.this$0;
            final Function0<Unit> function0 = this.$onReady;
            StorageService.Callback callback = new StorageService.Callback() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0
                @Override // org.vosk.android.StorageService.Callback
                public final void onComplete(Object obj2) {
                    VoskWakeWordDetector$initialize$1.invokeSuspend$lambda$0(VoskWakeWordDetector.this, function0, (Model) obj2);
                }
            };
            final VoskWakeWordDetector voskWakeWordDetector2 = this.this$0;
            StorageService.unpack(context, "model", "model", callback, new StorageService.Callback() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda1
                @Override // org.vosk.android.StorageService.Callback
                public final void onComplete(Object obj2) {
                    VoskWakeWordDetector$initialize$1.invokeSuspend$lambda$1(VoskWakeWordDetector.this, (IOException) obj2);
                }
            });
            return Unit.INSTANCE;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: VoskWakeWordDetector.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    @DebugMetadata(c = "com.freeze.assistant.voice.VoskWakeWordDetector$initialize$1$1", f = "VoskWakeWordDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.freeze.assistant.voice.VoskWakeWordDetector$initialize$1$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $onReady;
        int label;
        final /* synthetic */ VoskWakeWordDetector this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(VoskWakeWordDetector voskWakeWordDetector, Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = voskWakeWordDetector;
            this.$onReady = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$onReady, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                this.this$0.isInitializing = false;
                Function0<Unit> function0 = this.$onReady;
                if (function0 == null) {
                    return null;
                }
                function0.invoke();
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void invokeSuspend$lambda$0(VoskWakeWordDetector voskWakeWordDetector, Function0 function0, Model model) {
        Log.d("VoskWakeWordDetector", "Vosk unpacked and loaded successfully!");
        voskWakeWordDetector.voskModel = model;
        voskWakeWordDetector.isInitializing = false;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void invokeSuspend$lambda$1(VoskWakeWordDetector voskWakeWordDetector, IOException iOException) {
        Log.e("VoskWakeWordDetector", "Failed to unpack Vosk model", iOException);
        voskWakeWordDetector.isInitializing = false;
    }
}
