package com.freeze.assistant.feedback;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* compiled from: FreezeSoundManager.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/freeze/assistant/feedback/FreezeSoundManager;", "", "<init>", "()V", "TAG", "", "SAMPLE_RATE", "", "soundScope", "Lkotlinx/coroutines/CoroutineScope;", "playWakeChime", "", "playSuccessChime", "playCancelChime", "generateChimeSamples", "", "tones", "", "Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;", "playPcmBuffer", "samples", "Tone", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeSoundManager {
    private static final int SAMPLE_RATE = 44100;
    private static final String TAG = "FreezeSoundManager";
    public static final FreezeSoundManager INSTANCE = new FreezeSoundManager();
    private static final CoroutineScope soundScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getIO().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
    public static final int $stable = 8;

    private FreezeSoundManager() {
    }

    public final void playWakeChime() {
        BuildersKt__Builders_commonKt.launch$default(soundScope, null, null, new FreezeSoundManager$playWakeChime$1(null), 3, null);
    }

    public final void playSuccessChime() {
        BuildersKt__Builders_commonKt.launch$default(soundScope, null, null, new FreezeSoundManager$playSuccessChime$1(null), 3, null);
    }

    public final void playCancelChime() {
        BuildersKt__Builders_commonKt.launch$default(soundScope, null, null, new FreezeSoundManager$playCancelChime$1(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: FreezeSoundManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;", "", "freqHz", "", "durationSec", "volume", "<init>", "(DDD)V", "getFreqHz", "()D", "getDurationSec", "getVolume", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class Tone {
        private final double durationSec;
        private final double freqHz;
        private final double volume;

        public static /* synthetic */ Tone copy$default(Tone tone, double d, double d2, double d3, int i, Object obj) {
            if ((i & 1) != 0) {
                d = tone.freqHz;
            }
            double d4 = d;
            if ((i & 2) != 0) {
                d2 = tone.durationSec;
            }
            double d5 = d2;
            if ((i & 4) != 0) {
                d3 = tone.volume;
            }
            return tone.copy(d4, d5, d3);
        }

        /* renamed from: component1, reason: from getter */
        public final double getFreqHz() {
            return this.freqHz;
        }

        /* renamed from: component2, reason: from getter */
        public final double getDurationSec() {
            return this.durationSec;
        }

        /* renamed from: component3, reason: from getter */
        public final double getVolume() {
            return this.volume;
        }

        public final Tone copy(double freqHz, double durationSec, double volume) {
            return new Tone(freqHz, durationSec, volume);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Tone)) {
                return false;
            }
            Tone tone = (Tone) other;
            return Double.compare(this.freqHz, tone.freqHz) == 0 && Double.compare(this.durationSec, tone.durationSec) == 0 && Double.compare(this.volume, tone.volume) == 0;
        }

        public int hashCode() {
            return (((Double.hashCode(this.freqHz) * 31) + Double.hashCode(this.durationSec)) * 31) + Double.hashCode(this.volume);
        }

        public String toString() {
            return "Tone(freqHz=" + this.freqHz + ", durationSec=" + this.durationSec + ", volume=" + this.volume + ")";
        }

        public Tone(double d, double d2, double d3) {
            this.freqHz = d;
            this.durationSec = d2;
            this.volume = d3;
        }

        public final double getDurationSec() {
            return this.durationSec;
        }

        public final double getFreqHz() {
            return this.freqHz;
        }

        public final double getVolume() {
            return this.volume;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final short[] generateChimeSamples(List<Tone> tones) {
        Iterator<T> it = tones.iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            d += ((Tone) it.next()).getDurationSec();
        }
        double d2 = 44100.0d;
        int i = (int) (d * 44100.0d);
        short[] sArr = new short[i];
        int i2 = 0;
        for (Tone tone : tones) {
            int durationSec = (int) (tone.getDurationSec() * d2);
            int i3 = 0;
            while (i3 < durationSec) {
                double d3 = i3;
                double d4 = d3 / d2;
                short coerceIn = (short) RangesKt.coerceIn((int) (((Math.sin(tone.getFreqHz() * 6.283185307179586d * d4) * 0.8d) + (Math.sin(tone.getFreqHz() * 2.0d * 6.283185307179586d * d4) * 0.2d)) * RangesKt.coerceIn(d3 / 661.5d, 0.0d, 1.0d) * Math.exp((d3 / durationSec) * (-3.5d)) * tone.getVolume() * 32767.0d), -32768, 32767);
                int i4 = i2 + i3;
                if (i4 < i) {
                    sArr[i4] = coerceIn;
                }
                i3++;
                d2 = 44100.0d;
            }
            i2 += durationSec;
            d2 = 44100.0d;
        }
        return sArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void playPcmBuffer(short[] samples) {
        BuildersKt__Builders_commonKt.launch$default(soundScope, null, null, new FreezeSoundManager$playPcmBuffer$1(samples, null), 3, null);
    }
}
