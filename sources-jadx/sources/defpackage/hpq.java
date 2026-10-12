package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class hpq extends l4w {
    public shl A;
    public final pgl k;
    public final xfl l;
    public final xhl m;
    public final n2k n;
    public final String o;
    public final boolean p;
    public final hmc q;
    public final xmj r;
    public final xmj s;
    public final xmj t;
    public final xmj u;
    public final xmj v;
    public sil w;
    public boolean x;
    public y9u y;
    public phe z;

    public hpq(pgl pglVar, xfl xflVar, xhl xhlVar, n2k n2kVar, String str, boolean z, hmc hmcVar) {
        pglVar.getClass();
        xflVar.getClass();
        hmcVar.getClass();
        this.k = pglVar;
        this.l = xflVar;
        this.m = xhlVar;
        this.n = n2kVar;
        this.o = str;
        this.p = z;
        this.q = hmcVar;
        this.r = new xmj();
        this.s = new xmj();
        this.t = new xmj();
        this.u = new xmj();
        this.v = new xmj();
        this.z = new cgl(bgl.a);
    }

    public static /* synthetic */ void K(hpq hpqVar) {
        hpqVar.J(new ngv());
    }

    public final void G(ngv ngvVar) {
        int i = 5;
        b0p b0pVar = new b0p(i, this);
        y9u y9uVar = this.y;
        if (y9uVar == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        xhl xhlVar = (xhl) y9uVar.h;
        if (xhlVar == null) {
            c.p("Invalid state. Selected method is empty.");
            return;
        }
        boolean z = xhlVar instanceof rhl;
        int i2 = 1;
        xmj xmjVar = this.t;
        if (z || (xhlVar instanceof qhl)) {
            xmjVar.l(new xoq(xhlVar instanceof qhl ? i3q.a : j3q.a, true));
            return;
        }
        String str = ngvVar.a;
        if (str == null) {
            str = this.o;
        }
        xmjVar.l(new woq(true, z));
        this.u.l(my3.a);
        boolean zEquals = xhlVar.equals(phl.a);
        pgl pglVar = this.k;
        if (zEquals || gje.O(xhlVar)) {
            n2k n2kVar = this.n;
            n2kVar.getClass();
            pglVar.c(n2kVar, str, b0pVar);
            return;
        }
        if (xhlVar.equals(ohl.a)) {
            pglVar.a(str, b0pVar);
            return;
        }
        if ((xhlVar instanceof lhl) && !gje.O(xhlVar)) {
            pglVar.d(xhlVar, new gpq(this, i2), str, b0pVar);
            return;
        }
        if (xhlVar instanceof shl) {
            shl shlVar = (shl) xhlVar;
            this.A = shlVar;
            pglVar.f(shlVar.a, str, shlVar.i, new qun(i, this));
        } else if (xhlVar instanceof vhl) {
            pglVar.d(xhlVar, uil.L, str, b0pVar);
        } else {
            c.p("Invalid state. Selected method is not payable here.");
        }
    }

    public final void H(xhl xhlVar, boolean z) {
        r6c r6cVarG = n3v.g(xhlVar, z);
        q80 q80Var = (q80) this.q;
        q80Var.getClass();
        q80Var.a(r6cVarG);
        if (xhlVar.equals(phl.a)) {
            this.t.l(new toq(z));
        }
    }

    public final void I(List list) {
        y9u y9uVar = this.y;
        if (y9uVar == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        ArrayList arrayListJ = y9uVar.J();
        y9u y9uVar2 = this.y;
        if (y9uVar2 == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        this.t.l(new yoq(arrayListJ, y9uVar2.P()));
        if (list.size() == 1) {
            H((xhl) CollectionsKt.Q(list), false);
        } else {
            K(this);
        }
    }

    public final void J(ngv ngvVar) {
        Object ky3Var;
        String str = ngvVar.a;
        if (str == null) {
            str = this.o;
        }
        if ((str == null || StringsKt.Y(str)) && (this.k.i || !this.p)) {
            ky3Var = new ky3(null);
        } else {
            phe pheVar = this.z;
            if (pheVar instanceof cgl) {
                ky3Var = ((cgl) pheVar).a == bgl.b ? new ky3(Integer.valueOf(R.string.paymentsdk_wait_for_cvv_title)) : new ky3(null);
            } else {
                if (!Intrinsics.e(pheVar, dgl.a)) {
                    f9e.e();
                    return;
                }
                y9u y9uVar = this.y;
                if (y9uVar == null) {
                    Intrinsics.k("mediator");
                    throw null;
                }
                xhl xhlVar = (xhl) y9uVar.h;
                ky3Var = new ly3(xhlVar instanceof shl ? true : Intrinsics.e(xhlVar, rhl.a) ? true : Intrinsics.e(xhlVar, qhl.a));
            }
        }
        this.u.l(ky3Var);
    }

    public final void a(sil silVar) {
        sil silVar2;
        silVar.getClass();
        ArrayList arrayListD = silVar.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            if (!(((xhl) obj) instanceof mhl)) {
                arrayList.add(obj);
            }
        }
        hmc hmcVar = this.q;
        xhl xhlVar = this.m;
        xmj xmjVar = this.t;
        if (xhlVar == null) {
            if (arrayList.isEmpty()) {
                r6c r6cVarM1 = yge.m1();
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarM1);
                xmjVar.l(new toq(false));
                return;
            }
            r6c r6cVarN1 = yge.n1();
            q80 q80Var2 = (q80) hmcVar;
            q80Var2.getClass();
            q80Var2.a(r6cVarN1);
            List listZ = gje.z(arrayList);
            y9u y9uVar = this.y;
            if (y9uVar == null) {
                Intrinsics.k("mediator");
                throw null;
            }
            y9uVar.k0(listZ);
            List list = listZ;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((xhl) it.next()) instanceof shl) {
                        xmjVar.l(new woq(false, false));
                        y9u y9uVar2 = this.y;
                        if (y9uVar2 != null) {
                            fhe.F(this.l, y9uVar2.J(), new qzp(this, listZ, 6));
                            return;
                        } else {
                            Intrinsics.k("mediator");
                            throw null;
                        }
                    }
                }
            }
            I(listZ);
            return;
        }
        r6c r6cVarP1 = yge.p1();
        q80 q80Var3 = (q80) hmcVar;
        q80Var3.getClass();
        q80Var3.a(r6cVarP1);
        if (gje.A(gje.E(xhlVar), arrayList) == null) {
            Parcelable.Creator<hhl> creator = hhl.CREATOR;
            xmjVar.l(new uoq(pie.K(gje.E(xhlVar))));
            return;
        }
        y9u y9uVar3 = this.y;
        if (y9uVar3 == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        y9uVar3.k0(tm5.c(xhlVar));
        if (((xhlVar instanceof lhl) && (silVar2 = this.w) != null && !silVar2.g(((lhl) xhlVar).a)) || (((xhlVar instanceof phl) && this.n != null) || (xhlVar instanceof vhl) || (xhlVar instanceof ohl) || (xhlVar instanceof shl))) {
            G(new ngv());
            return;
        }
        if (xhlVar instanceof rhl) {
            xmjVar.l(new xoq(j3q.a, false));
            return;
        }
        if (xhlVar instanceof qhl) {
            xmjVar.l(new xoq(i3q.a, false));
            return;
        }
        y9u y9uVar4 = this.y;
        if (y9uVar4 == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        ArrayList arrayListJ = y9uVar4.J();
        y9u y9uVar5 = this.y;
        if (y9uVar5 == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        xmjVar.l(new yoq(arrayListJ, y9uVar5.P()));
        H(xhlVar, false);
    }
}
