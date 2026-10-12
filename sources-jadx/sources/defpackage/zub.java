package defpackage;

import android.media.MediaCodec;
import android.os.Trace;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class zub implements omc {
    public boolean a;
    public boolean b;

    public static ubi a(wfl wflVar, o55 o55Var) throws IOException {
        ubi wbiVar;
        StringBuilder sb = new StringBuilder("createCodec:");
        cai caiVar = (cai) wflVar.b;
        cai caiVar2 = (cai) wflVar.b;
        sb.append(caiVar.a);
        Trace.beginSection(sb.toString());
        if (o55Var == null) {
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(caiVar2.a);
            mediaCodecCreateByCodecName.getClass();
            wbiVar = new f7k(mediaCodecCreateByCodecName);
        } else {
            j04 j04Var = new j04(2, wflVar);
            String str = caiVar2.a;
            str.getClass();
            wbiVar = new wbi(str, j04Var, o55Var);
        }
        Trace.endSection();
        return wbiVar;
    }

    @Override // defpackage.omc
    public final y9i g(wfl wflVar, o55 o55Var) {
        ubi ubiVarA = null;
        try {
            ((cai) wflVar.b).getClass();
            if (o55Var == null) {
                o55Var = null;
            }
            ubiVarA = a(wflVar, o55Var);
            azo azoVar = new azo(ubiVarA, (eqh) wflVar.g, this.b);
            azoVar.f = this.a;
            azoVar.E(wflVar);
            azoVar.F();
            return azoVar;
        } catch (IOException | RuntimeException e) {
            if (ubiVarA != null) {
                ubiVarA.a();
            }
            throw e;
        }
    }

    @Override // defpackage.w9i
    public final y9i p(wfl wflVar) {
        return g(wflVar, null);
    }
}
