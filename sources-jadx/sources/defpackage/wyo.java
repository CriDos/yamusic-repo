package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Trace;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class wyo extends g18 implements yyo {
    public boolean h;

    @Override // defpackage.g18, defpackage.y9i
    public final void a() {
        try {
            if (this.h) {
                reset();
            }
        } finally {
            super.a();
        }
    }

    @Override // defpackage.yyo
    public final boolean n(MediaCodec.CodecException codecException, wfl wflVar) {
        ubi ubiVar = (ubi) this.d;
        if (!codecException.isRecoverable()) {
            return false;
        }
        Trace.beginSection("stopCodec");
        ubiVar.stop();
        Trace.endSection();
        z(wflVar);
        Trace.beginSection("startCodec");
        ubiVar.start();
        Trace.endSection();
        return true;
    }

    @Override // defpackage.yyo
    public final void q(wfl wflVar) {
        reset();
        z(wflVar);
        Trace.beginSection("startCodec");
        ((ubi) this.d).start();
        Trace.endSection();
    }

    @Override // defpackage.yyo
    public final void r(wfl wflVar) {
        Trace.beginSection("stopCodec");
        ubi ubiVar = (ubi) this.d;
        ubiVar.stop();
        Trace.endSection();
        z(wflVar);
        Trace.beginSection("startCodec");
        ubiVar.start();
        Trace.endSection();
    }

    @Override // defpackage.yyo
    public final void reset() {
        Trace.beginSection("resetCodec");
        ((ubi) this.d).reset();
        Trace.endSection();
    }

    public final void z(wfl wflVar) {
        ubi ubiVar = (ubi) this.d;
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
}
