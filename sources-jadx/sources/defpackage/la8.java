package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class la8 implements omc {
    public boolean a;

    public static ubi b(wfl wflVar, o55 o55Var) throws IOException {
        ubi wbiVar;
        ((cai) wflVar.b).getClass();
        cai caiVar = (cai) wflVar.b;
        Trace.beginSection("createCodec:" + caiVar.a);
        if (o55Var == null) {
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(caiVar.a);
            mediaCodecCreateByCodecName.getClass();
            wbiVar = new f7k(mediaCodecCreateByCodecName);
        } else {
            j04 j04Var = new j04(0, wflVar);
            String str = caiVar.a;
            str.getClass();
            wbiVar = new wbi(str, j04Var, o55Var);
        }
        Trace.endSection();
        return wbiVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    @Override // defpackage.omc
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pyr g(wfl wflVar, o55 o55Var) throws Throwable {
        ubi ubiVarB = null;
        if (o55Var == null) {
            o55Var = null;
        }
        try {
            ubiVarB = b(wflVar, o55Var);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) wflVar.e;
            ubiVarB.n((MediaFormat) wflVar.c, surface, (MediaCrypto) wflVar.f, (surface == null && ((cai) wflVar.b).k && wjv.a >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            ubiVarB.start();
            Trace.endSection();
            return new pyr(ubiVarB, (eqh) wflVar.g, this.a);
        } catch (IOException e) {
            e = e;
            if (ubiVarB != null) {
                ubiVarB.a();
            }
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            if (ubiVarB != null) {
                ubiVarB.a();
            }
            throw e;
        }
    }

    @Override // defpackage.w9i
    public final y9i p(wfl wflVar) {
        return g(wflVar, null);
    }
}
