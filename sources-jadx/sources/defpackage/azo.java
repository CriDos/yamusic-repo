package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Trace;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class azo extends pyr implements yyo {
    public boolean f;

    public final void E(wfl wflVar) {
        ubi ubiVar = (ubi) this.c;
        String name = ubiVar.getName();
        cai caiVar = (cai) wflVar.b;
        if (!name.equals(caiVar.a)) {
            c.x(lo5.p("codec ", ubiVar.getName(), " does not match configuration with codec name ", caiVar.a));
            return;
        }
        Trace.beginSection("configureCodec");
        Surface surface = (Surface) wflVar.e;
        ubiVar.n((MediaFormat) wflVar.c, surface, (MediaCrypto) wflVar.f, (surface == null && caiVar.k && wjv.a >= 35) ? 8 : 0);
        Trace.endSection();
    }

    public final void F() {
        Trace.beginSection("startCodec");
        ((ubi) this.c).start();
        Trace.endSection();
    }

    @Override // defpackage.pyr, defpackage.y9i
    public final void a() {
        try {
            if (this.f) {
                reset();
            }
        } finally {
            super.a();
        }
    }

    @Override // defpackage.yyo
    public final boolean n(MediaCodec.CodecException codecException, wfl wflVar) {
        if (!codecException.isRecoverable()) {
            return false;
        }
        Trace.beginSection("stopCodec");
        ((ubi) this.c).stop();
        Trace.endSection();
        E(wflVar);
        F();
        return true;
    }

    @Override // defpackage.yyo
    public final void q(wfl wflVar) {
        reset();
        E(wflVar);
        F();
    }

    @Override // defpackage.yyo
    public final void r(wfl wflVar) {
        Trace.beginSection("stopCodec");
        ((ubi) this.c).stop();
        Trace.endSection();
        E(wflVar);
        F();
    }

    @Override // defpackage.yyo
    public final void reset() {
        Trace.beginSection("resetCodec");
        ((ubi) this.c).reset();
        Trace.endSection();
    }
}
