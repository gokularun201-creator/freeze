package com.freeze.assistant.receiver;

import android.content.BroadcastReceiver;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;

/* compiled from: FreezeCallReceiver.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/freeze/assistant/receiver/FreezeCallReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeCallReceiver extends BroadcastReceiver {
    public static final String ACTION_TEST_CALL_AUTO_REPLY = "com.freeze.assistant.TEST_CALL_AUTO_REPLY";
    public static final String ACTION_TEST_INCOMING_CALL = "com.freeze.assistant.TEST_INCOMING_CALL";
    private static final String TAG = "FreezeCallReceiver";
    public static final int $stable = 8;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
    
        if (r10.equals("IDLE") == false) goto L35;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onReceive(android.content.Context r11, android.content.Intent r12) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.receiver.FreezeCallReceiver.onReceive(android.content.Context, android.content.Intent):void");
    }
}
