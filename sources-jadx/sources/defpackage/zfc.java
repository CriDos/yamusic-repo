package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class zfc {
    public final bkr a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final on6 f;

    public zfc(bkr bkrVar) {
        this.a = bkrVar;
        this.b = bkrVar.b(p85.V(rur.class), true);
        this.c = bkrVar.b(p85.V(efv.class), true);
        this.d = bkrVar.b(p85.V(ntm.class), true);
        this.e = bkrVar.b(p85.V(qos.class), true);
        eyu eyuVarV = p85.V(on6.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        this.f = (on6) ebzVar.k(eyuVarV);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [yfc] */
    public static yfc a(final xr7 xr7Var, final String str) {
        str.getClass();
        if (str.length() == 32) {
            return new xr7() { // from class: yfc
                @Override // defpackage.xr7
                public final fs7 a() {
                    byte[] bArr = new byte[16];
                    for (int i = 0; i < 16; i++) {
                        int i2 = i * 2;
                        String str2 = str;
                        bArr[i] = (byte) (vjv.r(str2.charAt(i2 + 1)) + (vjv.r(str2.charAt(i2)) * 16));
                    }
                    return new ap(bArr, xr7Var.a());
                }
            };
        }
        c.o("Expected length 32, but got ".concat(str));
        return null;
    }

    public static rd7 b(w14 w14Var, q68 q68Var, top topVar, ew3 ew3Var) {
        rd7 rd7Var = new rd7();
        rd7Var.c(w14Var);
        rd7Var.f(q68Var);
        rd7Var.d(topVar);
        rd7Var.e(ew3Var);
        return rd7Var;
    }

    public static m24 c(zfc zfcVar, pur purVar, top topVar, g26 g26Var, int i) {
        xr7 uvcVar = topVar;
        if ((i & 2) != 0) {
            zfcVar.getClass();
            uvcVar = new uvc();
        }
        xr7 d34Var = g26Var;
        if ((i & 4) != 0) {
            pr6 pr6Var = pr6.b;
            zfcVar.getClass();
            d34Var = new d34(pr6Var);
        }
        boolean z = (i & 16) == 0;
        zfcVar.getClass();
        m24 m24Var = new m24();
        m24Var.e(purVar);
        if (z) {
            m24Var.i();
        }
        m24Var.f(cax.e);
        m24Var.j(d34Var);
        m24Var.g(uvcVar);
        m24Var.h(null);
        return m24Var;
    }

    public final pur d(ows owsVar) {
        owsVar.getClass();
        rur rurVar = (rur) this.b.getValue();
        rurVar.getClass();
        pws pwsVar = rurVar.b;
        String strB = pwsVar.b();
        File fileE = pwsVar.e(owsVar, strB);
        if (fileE == null) {
            return null;
        }
        pur purVar = (pur) rurVar.c.get(fileE);
        return purVar == null ? rurVar.a(fileE, owsVar, strB) : purVar;
    }

    public final u0t e(md7 md7Var) {
        return ((ros) ((qos) this.e.getValue())).a(new ca5(this, md7Var, 27));
    }
}
