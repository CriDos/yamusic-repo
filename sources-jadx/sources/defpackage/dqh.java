package defpackage;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class dqh implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
    public final /* synthetic */ eqh a;

    public dqh(eqh eqhVar) {
        this.a = eqhVar;
    }

    public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
        this.a.b.getClass();
        return bundle;
    }
}
