package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class xyo implements omc {
    public final h02 a;
    public final h02 b;
    public boolean c;
    public boolean d;

    public xyo(int i) {
        h02 h02Var = new h02(i, 4);
        h02 h02Var2 = new h02(i, 5);
        this.c = false;
        this.d = false;
        this.a = h02Var;
        this.b = h02Var2;
    }

    public static String a(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.omc
    public final y9i g(wfl wflVar, o55 o55Var) throws Exception {
        Exception exc;
        ubi wbiVar;
        cai caiVar = (cai) wflVar.b;
        wyo wyoVar = null;
        try {
            Trace.beginSection("createCodec:" + caiVar.a);
            if (o55Var == null) {
                MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(caiVar.a);
                mediaCodecCreateByCodecName.getClass();
                wbiVar = new f7k(mediaCodecCreateByCodecName);
            } else {
                j04 j04Var = new j04(3, wflVar);
                String str = ((cai) wflVar.b).a;
                str.getClass();
                wbiVar = new wbi(str, j04Var, o55Var);
            }
            try {
                wyo wyoVar2 = new wyo(wbiVar, (HandlerThread) this.a.get(), new h13(wbiVar, (HandlerThread) this.b.get()), (eqh) wflVar.g, this.d);
                try {
                    wyoVar2.h = this.c;
                    Trace.endSection();
                    Surface surface = (Surface) wflVar.e;
                    wyoVar2.y((MediaFormat) wflVar.c, surface, (MediaCrypto) wflVar.f, (surface == null && caiVar.k && wjv.a >= 35) ? 8 : 0);
                    return wyoVar2;
                } catch (Exception e) {
                    exc = e;
                    wyoVar = wyoVar2;
                    if (wyoVar != null) {
                        wyoVar.a();
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
