package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class f18 implements omc {
    public final h02 a;
    public final h02 b;
    public boolean c;

    public f18(int i) {
        h02 h02Var = new h02(i, 2);
        h02 h02Var2 = new h02(i, 3);
        this.c = false;
        this.a = h02Var;
        this.b = h02Var2;
    }

    @Override // defpackage.omc
    public final y9i g(wfl wflVar, o55 o55Var) throws Exception {
        Exception exc;
        ubi wbiVar;
        cai caiVar = (cai) wflVar.b;
        g18 g18Var = null;
        try {
            Trace.beginSection("createCodec:" + caiVar.a);
            if (o55Var == null) {
                MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(caiVar.a);
                mediaCodecCreateByCodecName.getClass();
                wbiVar = new f7k(mediaCodecCreateByCodecName);
            } else {
                j04 j04Var = new j04(1, wflVar);
                String str = ((cai) wflVar.b).a;
                str.getClass();
                wbiVar = new wbi(str, j04Var, o55Var);
            }
            try {
                g18 g18Var2 = new g18(wbiVar, (HandlerThread) this.a.get(), new h13(wbiVar, (HandlerThread) this.b.get()), (eqh) wflVar.g, this.c);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) wflVar.e;
                    g18Var2.y((MediaFormat) wflVar.c, surface, (MediaCrypto) wflVar.f, (surface == null && caiVar.k && wjv.a >= 35) ? 8 : 0);
                    return g18Var2;
                } catch (Exception e) {
                    exc = e;
                    g18Var = g18Var2;
                    if (g18Var != null) {
                        g18Var.a();
                        throw exc;
                    }
                    if (wbiVar == null) {
                        throw exc;
                    }
                    wbiVar.a();
                    throw exc;
                }
            } catch (Exception e2) {
                exc = e2;
            }
        } catch (Exception e3) {
            exc = e3;
            wbiVar = null;
        }
    }

    @Override // defpackage.w9i
    public final y9i p(wfl wflVar) {
        return g(wflVar, null);
    }
}
