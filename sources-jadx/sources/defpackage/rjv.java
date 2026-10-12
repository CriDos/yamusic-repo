package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rjv {
    public static final /* synthetic */ int a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static a3g a(w2g w2gVar) {
        x2g x2gVarP = a3g.p();
        int iR = w2gVar.r();
        x2gVarP.d();
        a3g.m((a3g) x2gVarP.b, iR);
        for (v2g v2gVar : w2gVar.q()) {
            y2g y2gVarR = z2g.r();
            String strR = v2gVar.q().r();
            y2gVarR.d();
            z2g.m((z2g) y2gVarR.b, strR);
            k1g k1gVarT = v2gVar.t();
            y2gVarR.d();
            z2g.o((z2g) y2gVarR.b, k1gVarT);
            vzk vzkVarS = v2gVar.s();
            y2gVarR.d();
            z2g.n((z2g) y2gVarR.b, vzkVarS);
            int iR2 = v2gVar.r();
            y2gVarR.d();
            z2g.p((z2g) y2gVarR.b, iR2);
            z2g z2gVar = (z2g) y2gVarR.a();
            x2gVarP.d();
            a3g.n((a3g) x2gVarP.b, z2gVar);
        }
        return (a3g) x2gVarP.a();
    }
}
