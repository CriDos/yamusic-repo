package androidx.media3.decoder.flac;

import defpackage.hmq;
import defpackage.imq;
import defpackage.lmq;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements imq {
    public final long a;
    public final FlacDecoderJni b;

    public d(long j, FlacDecoderJni flacDecoderJni) {
        this.a = j;
        this.b = flacDecoderJni;
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        hmq seekPoints = this.b.getSeekPoints(j);
        if (seekPoints != null) {
            return seekPoints;
        }
        lmq lmqVar = lmq.c;
        return new hmq(lmqVar, lmqVar);
    }

    @Override // defpackage.imq
    public final boolean g() {
        return true;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.a;
    }
}
