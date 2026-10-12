package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class uoi implements nki {
    public final nye a;
    public final int b;

    public uoi(nye nyeVar, int i) {
        this.a = nyeVar;
        this.b = i;
    }

    @Override // defpackage.nki
    public final void G(int i, czq czqVar, boolean z, boolean z2, int i2) {
        this.a.e0(i, czqVar.a(z, z2).c(i2));
    }

    @Override // defpackage.nki
    public final void M(int i, int i2, cgi cgiVar, String str) {
        this.a.E0(i, str, i2, cgiVar == null ? null : cgiVar.b());
    }

    @Override // defpackage.nki
    public final void S(List list, int i) {
        i3f i3fVarU = n3f.u();
        for (int i2 = 0; i2 < list.size(); i2++) {
            i3fVarU.a(((uq5) list.get(i2)).g());
        }
        this.a.C0(i3fVarU.f(), i);
    }

    @Override // defpackage.nki
    public final void Z(int i, vbm vbmVar) {
        this.a.d0(i, vbmVar.c());
    }

    @Override // defpackage.nki
    public final void b0(int i, dzq dzqVar) {
        this.a.S(i, dzqVar.b());
    }

    @Override // defpackage.nki
    public final void c(List list, int i) {
        int i2 = this.b;
        int i3 = 0;
        nye nyeVar = this.a;
        if (i2 >= 7) {
            i3f i3fVarU = n3f.u();
            while (i3 < list.size()) {
                i3fVarU.a(((uq5) list.get(i3)).g());
                i3++;
            }
            nyeVar.n(i3fVarU.f(), i);
            return;
        }
        v3p v3pVarE = uq5.e(list, true, true);
        i3f i3fVarU2 = n3f.u();
        while (i3 < v3pVarE.d) {
            i3fVarU2.a(((uq5) v3pVarE.get(i3)).g());
            i3++;
        }
        nyeVar.C0(i3fVarU2.f(), i);
    }

    @Override // defpackage.nki
    public final void d0(int i, thm thmVar, vbm vbmVar, boolean z, boolean z2) {
        Bundle bundleT;
        int i2 = this.b;
        nx1.y(i2 != 0);
        boolean z3 = z || !vbmVar.a(17);
        boolean z4 = z2 || !vbmVar.a(30);
        nye nyeVar = this.a;
        if (i2 < 2) {
            nyeVar.D0(i, thmVar.q(vbmVar, z, true).t(i2), z3);
            return;
        }
        thm thmVarQ = thmVar.q(vbmVar, z, z2);
        if (nyeVar instanceof cei) {
            bundleT = new Bundle();
            bundleT.putBinder(thm.l0, new shm(thmVarQ));
        } else {
            bundleT = thmVarQ.t(i2);
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean(rhm.d, z3);
        bundle.putBoolean(rhm.e, z4);
        nyeVar.h0(i, bundleT, bundle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != uoi.class) {
            return false;
        }
        return Objects.equals(this.a.asBinder(), ((uoi) obj).a.asBinder());
    }

    @Override // defpackage.nki
    public final void f0(int i, ixq ixqVar, vbm vbmVar) {
        this.a.l0(i, ixqVar.b(), vbmVar.c());
    }

    @Override // defpackage.nki
    public final void g(int i) {
        this.a.g(i);
    }

    public final int hashCode() {
        return Objects.hash(this.a.asBinder());
    }

    @Override // defpackage.nki
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.nki
    public final void o(int i, gxq gxqVar) {
        this.a.f0(i, gxqVar.b(), Bundle.EMPTY);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r2 != 4) goto L26;
     */
    @Override // defpackage.nki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(int i, lpg lpgVar) {
        String str = lpg.j;
        Object obj = lpgVar.c;
        int i2 = lpgVar.d;
        Bundle bundle = new Bundle();
        bundle.putInt(lpg.g, lpgVar.a);
        bundle.putLong(lpg.h, lpgVar.b);
        cgi cgiVar = lpgVar.e;
        if (cgiVar != null) {
            bundle.putBundle(lpg.i, cgiVar.b());
        }
        vxq vxqVar = lpgVar.f;
        if (vxqVar != null) {
            bundle.putBundle(lpg.l, vxqVar.b());
        }
        bundle.putInt(lpg.k, i2);
        if (obj != null) {
            if (i2 != 1) {
                if (i2 == 2) {
                    bundle.putBundle(str, ((lfi) obj).e(false));
                } else if (i2 == 3) {
                    n3f n3fVar = (n3f) obj;
                    i3f i3fVarU = n3f.u();
                    for (int i3 = 0; i3 < n3fVar.size(); i3++) {
                        i3fVarU.a(((lfi) n3fVar.get(i3)).e(false));
                    }
                    bundle.putBinder(str, new tx3(i3fVarU.f()));
                }
            }
            opp.r();
            return;
        }
        this.a.y(i, bundle);
    }

    @Override // defpackage.nki
    public final void v(int i, Bundle bundle) {
        this.a.B0(i, bundle);
    }
}
