package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qxt {
    public final lbd a;
    public final fg8 b;
    public final vfg c;
    public final c6o d;

    public qxt(lbd lbdVar, fg8 fg8Var, vfg vfgVar, int i) {
        c6o c6oVar;
        this.a = lbdVar;
        this.b = fg8Var;
        this.c = vfgVar;
        if (i > 0) {
            c6oVar = new c6o();
            c6oVar.a = i != 1 ? new oqh(i) : null;
        } else {
            c6oVar = null;
        }
        this.d = c6oVar;
    }

    public static jxt a(qxt qxtVar, String str, pyt pytVar, int i, boolean z, int i2, long j, vfg vfgVar, fg8 fg8Var, lbd lbdVar, int i3) {
        if ((i3 & 2) != 0) {
            pytVar = pyt.d;
        }
        pyt pytVar2 = pytVar;
        int i4 = (i3 & 4) != 0 ? 1 : i;
        boolean z2 = (i3 & 8) != 0 ? true : z;
        int i5 = (i3 & 16) != 0 ? Integer.MAX_VALUE : i2;
        long jB = (i3 & 32) != 0 ? vq6.b(0, 0, 15) : j;
        vfg vfgVar2 = (i3 & 64) != 0 ? qxtVar.c : vfgVar;
        fg8 fg8Var2 = (i3 & 128) != 0 ? qxtVar.b : fg8Var;
        lbd lbdVar2 = (i3 & 256) != 0 ? qxtVar.a : lbdVar;
        qxtVar.getClass();
        return b(qxtVar, new cr0(str), pytVar2, i4, z2, i5, jB, vfgVar2, fg8Var2, lbdVar2, 32);
    }

    public static jxt b(qxt qxtVar, cr0 cr0Var, pyt pytVar, int i, boolean z, int i2, long j, vfg vfgVar, fg8 fg8Var, lbd lbdVar, int i3) {
        jxt jxtVar;
        int i4 = 1;
        int i5 = (i3 & 4) != 0 ? 1 : i;
        brb brbVar = brb.a;
        lbd lbdVar2 = (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? qxtVar.a : lbdVar;
        c6o c6oVar = qxtVar.d;
        lbd lbdVar3 = lbdVar2;
        ixt ixtVar = new ixt(cr0Var, pytVar, brbVar, i2, z, i5, fg8Var, vfgVar, lbdVar3, j);
        jxt jxtVar2 = null;
        if (c6oVar != null) {
            o34 o34Var = new o34(ixtVar);
            oqh oqhVar = (oqh) c6oVar.a;
            if (oqhVar != null) {
                jxtVar = (jxt) oqhVar.get(o34Var);
            } else if (Intrinsics.e((o34) c6oVar.b, o34Var)) {
                jxtVar = (jxt) c6oVar.c;
            }
            if (jxtVar != null && !jxtVar.b.a.a()) {
                jxtVar2 = jxtVar;
            }
        }
        if (jxtVar2 != null) {
            tdj tdjVar = jxtVar2.b;
            return new jxt(ixtVar, tdjVar, vq6.d(j, (((long) ((int) Math.ceil(tdjVar.e))) & 4294967295L) | (((long) ((int) Math.ceil(tdjVar.d))) << 32)));
        }
        g62 g62Var = new g62(cr0Var, b74.w0(pytVar, vfgVar), brbVar, fg8Var, lbdVar3);
        int iK = tq6.k(j);
        int i6 = ((z || i5 == 2 || i5 == 4 || i5 == 5) && tq6.e(j)) ? tq6.i(j) : Integer.MAX_VALUE;
        if (z || (i5 != 2 && i5 != 4 && i5 != 5)) {
            i4 = i2;
        }
        if (iK != i6) {
            i6 = xso.d((int) Math.ceil(g62Var.b()), iK, i6);
        }
        tdj tdjVar2 = new tdj(g62Var, mn4.x(0, i6, 0, tq6.h(j)), i4, i5);
        jxt jxtVar3 = new jxt(ixtVar, tdjVar2, vq6.d(j, (((long) ((int) Math.ceil(tdjVar2.e))) & 4294967295L) | (((long) ((int) Math.ceil(tdjVar2.d))) << 32)));
        if (c6oVar != null) {
            oqh oqhVar2 = (oqh) c6oVar.a;
            if (oqhVar2 != null) {
                oqhVar2.put(new o34(ixtVar), jxtVar3);
                return jxtVar3;
            }
            c6oVar.b = new o34(ixtVar);
            c6oVar.c = jxtVar3;
        }
        return jxtVar3;
    }
}
