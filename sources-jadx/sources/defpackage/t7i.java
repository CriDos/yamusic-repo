package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t7i extends d9t implements wkd {
    public /* synthetic */ y7i j;
    public /* synthetic */ dhr k;
    public /* synthetic */ jhr l;
    public /* synthetic */ zj8 m;
    public final /* synthetic */ b0p n;
    public final /* synthetic */ u7i o;
    public final /* synthetic */ y9u p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7i(b0p b0pVar, u7i u7iVar, y9u y9uVar, Continuation continuation) {
        super(5, continuation);
        this.n = b0pVar;
        this.o = u7iVar;
        this.p = y9uVar;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        u7i u7iVar = this.o;
        y9u y9uVar = this.p;
        t7i t7iVar = new t7i(this.n, u7iVar, y9uVar, (Continuation) obj5);
        t7iVar.j = (y7i) obj;
        t7iVar.k = (dhr) obj2;
        t7iVar.l = (jhr) obj3;
        t7iVar.m = (zj8) obj4;
        return t7iVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        u7i u7iVar;
        xfi xfiVar;
        int i3;
        int i4;
        boolean z;
        y7i y7iVar = this.j;
        dhr dhrVar = this.k;
        jhr jhrVar = this.l;
        zj8 zj8Var = this.m;
        f37 f37Var = f37.a;
        l45.R(obj);
        boolean zE = Intrinsics.e(y7iVar, v7i.a);
        b0p b0pVar = this.n;
        if (zE) {
            b0pVar.d();
            return s7i.u;
        }
        if (y7iVar instanceof x7i) {
            b0pVar.d();
            String str = ((x7i) y7iVar).a;
            s7i s7iVar = s7i.u;
            xfi xfiVar2 = xfi.f;
            xfi xfiVar3 = new xfi(new q2c(str));
            vbm vbmVar = vbm.b;
            vbmVar.getClass();
            xfi xfiVar4 = s7iVar.c;
            wgi wgiVar = s7iVar.d;
            ixq ixqVar = s7iVar.f;
            List list = s7iVar.g;
            Bundle bundle = s7iVar.h;
            int i5 = s7iVar.i;
            int i6 = s7iVar.j;
            boolean z2 = s7iVar.k;
            int i7 = s7iVar.l;
            boolean z3 = s7iVar.m;
            boolean z4 = s7iVar.n;
            int i8 = s7iVar.q;
            boolean z5 = s7iVar.r;
            wgiVar.getClass();
            ixqVar.getClass();
            list.getClass();
            bundle.getClass();
            dhrVar.getClass();
            jhrVar.getClass();
            zj8Var.getClass();
            return new s7i(0, xfiVar3, xfiVar4, wgiVar, vbmVar, ixqVar, list, bundle, i5, i6, z2, i7, z3, z4, dhrVar, jhrVar, i8, z5, zj8Var, str);
        }
        if (!(y7iVar instanceof w7i)) {
            f9e.e();
            return null;
        }
        w7i w7iVar = (w7i) y7iVar;
        nkr nkrVar = w7iVar.a;
        p4m p4mVar = w7iVar.b;
        o4m o4mVar = w7iVar.c;
        pfi pfiVar = w7iVar.d;
        c7i c7iVar = w7iVar.e;
        boolean z6 = false;
        if (p4mVar == p4m.b || p4mVar == p4m.c) {
            z6 = true;
        }
        int iOrdinal = p4mVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            i = 1;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            i = 2;
        }
        boolean z7 = (o4mVar == o4m.d && z6) ? true : z6;
        int i9 = i;
        boolean z8 = o4mVar == o4m.b ? true : z6;
        ?? r12 = p4mVar == p4m.c ? 1 : z6;
        map mapVarL = ane.L(nkrVar);
        mapVarL.getClass();
        int iOrdinal2 = mapVarL.ordinal();
        if (iOrdinal2 == 0) {
            i2 = 0;
        } else if (iOrdinal2 == 1) {
            i2 = 1;
        } else {
            if (iOrdinal2 != 2) {
                f9e.e();
                return null;
            }
            i2 = 2;
        }
        boolean zBooleanValue = ((Boolean) she.t(nkrVar, s7p.n)).booleanValue();
        int iF = kke.F(nkrVar);
        g0m g0mVarX = uke.x(nkrVar);
        u7i u7iVar2 = this.o;
        if (g0mVarX != null) {
            vfi vfiVar = u7iVar2.c;
            r47 r47Var = (r47) lfe.r(g0mVarX, new uub(7));
            vfiVar.getClass();
            r47Var.getClass();
            vfiVar.g.a(r47Var);
        }
        y9u y9uVar = this.p;
        vxi vxiVar = (vxi) y9uVar.d;
        pzs pzsVar = (pzs) y9uVar.c;
        Context context = (Context) y9uVar.b;
        c7iVar.getClass();
        pfiVar.getClass();
        if (Intrinsics.e((nkr) y9uVar.f, nkrVar) && Intrinsics.e((c7i) y9uVar.g, c7iVar) && Intrinsics.e((pfi) y9uVar.h, pfiVar)) {
            xfi xfiVar5 = (xfi) y9uVar.e;
            if (xfiVar5 == null) {
                xfi xfiVar6 = xfi.f;
                u7iVar = u7iVar2;
                xfiVar = new xfi(new aiz(context, nkrVar, c7iVar, pfiVar, pzsVar, vxiVar));
            } else {
                xfiVar = xfiVar5;
                u7iVar = u7iVar2;
            }
        } else {
            xfi xfiVar7 = xfi.f;
            u7iVar = u7iVar2;
            xfiVar = new xfi(new aiz(context, nkrVar, c7iVar, pfiVar, pzsVar, vxiVar));
        }
        y9uVar.e = xfiVar;
        y9uVar.f = nkrVar;
        y9uVar.g = c7iVar;
        y9uVar.h = pfiVar;
        tgi tgiVar = new tgi();
        tgiVar.a = (String) she.t(nkrVar, s7p.e);
        xfi xfiVar8 = xfiVar;
        wgi wgiVar2 = new wgi(tgiVar);
        int iOrdinal3 = o4mVar.ordinal();
        if (iOrdinal3 == 0) {
            i3 = 1;
        } else if (iOrdinal3 == 1 || iOrdinal3 == 2) {
            i3 = 2;
        } else {
            i3 = 3;
            if (iOrdinal3 != 3) {
                f9e.e();
                return null;
            }
        }
        if (i3 == 1) {
            i4 = xfiVar8.p() ? 4 : 2;
        } else {
            i4 = i3;
        }
        boolean zQ = jzy.q(nkrVar.b());
        gem gemVar = u7iVar.d;
        boolean zBooleanValue2 = ((Boolean) she.t(nkrVar, tsq.j)).booleanValue();
        boolean zBooleanValue3 = ((Boolean) she.t(nkrVar, srh.k)).booleanValue();
        boolean z9 = zj8Var.d != null;
        tub tubVar = gemVar.a;
        boolean zBooleanValue4 = ((Boolean) she.t(nkrVar, q7p.l)).booleanValue();
        boolean zBooleanValue5 = ((Boolean) she.t(nkrVar, q7p.k)).booleanValue();
        boolean zQ2 = jzy.q(nkrVar.b());
        w0m w0mVar = (w0m) lfe.r(nkrVar.b(), tmb.l);
        w0mVar.getClass();
        int iOrdinal4 = w0mVar.ordinal();
        if (iOrdinal4 == 0 || iOrdinal4 == 1) {
            z = true;
        } else {
            if (iOrdinal4 != 2) {
                f9e.e();
                return null;
            }
            z = false;
        }
        boolean zJ0 = qae.j0(w0mVar);
        vbm vbmVar2 = gemVar.b;
        vbmVar2.getClass();
        boolean z10 = z;
        jrp jrpVar = new jrp(vbmVar2);
        boolean z11 = !zBooleanValue2;
        jrpVar.P(7, z11);
        jrpVar.P(6, z11);
        boolean z12 = !zBooleanValue3;
        jrpVar.P(9, z12);
        jrpVar.P(8, z12);
        jrpVar.P(10, !z10);
        jrpVar.P(4, !zJ0);
        jrpVar.P(5, !zJ0);
        jrpVar.P(11, !zJ0);
        boolean z13 = true;
        jrpVar.P(12, !zJ0);
        jrpVar.P(14, !zBooleanValue4);
        jrpVar.P(15, !zBooleanValue5);
        jrpVar.P(13, !zQ2);
        boolean z14 = !z9;
        jrpVar.P(25, z14);
        jrpVar.P(26, z14);
        jrpVar.P(33, true);
        jrpVar.P(34, true);
        vbm vbmVarC = jrpVar.C();
        jxq jxqVar = u7iVar.e;
        boolean z15 = vbmVarC.a(7) || vbmVarC.a(6);
        if (!vbmVarC.a(9) && !vbmVarC.a(8)) {
            z13 = false;
        }
        boolean z16 = c7iVar.c;
        boolean z17 = c7iVar.d;
        ksg ksgVar = c7iVar.b;
        xwq xwqVar = jxqVar.a;
        ksgVar.getClass();
        HashSet hashSet = new HashSet();
        boolean z18 = z15;
        if (zQ) {
            String str2 = f8i.PREVIOUS_PODCAST.a;
            Bundle bundle2 = Bundle.EMPTY;
            hashSet.add(new gxq(bundle2, str2));
            hashSet.add(new gxq(bundle2, f8i.NEXT_PODCAST.a));
        }
        if (z16) {
            hashSet.add(new gxq(40010));
            String str3 = f8i.ADD_LIKE.a;
            Bundle bundle3 = Bundle.EMPTY;
            hashSet.add(new gxq(bundle3, str3));
            hashSet.add(new gxq(bundle3, f8i.REMOVE_LIKE.a));
        }
        if (z17) {
            String str4 = f8i.ADD_DISLIKE.a;
            Bundle bundle4 = Bundle.EMPTY;
            hashSet.add(new gxq(bundle4, str4));
            hashSet.add(new gxq(bundle4, f8i.REMOVE_DISLIKE.a));
        }
        ArrayList arrayList = new ArrayList();
        boolean z19 = z13;
        Bundle bundle5 = new Bundle();
        if (zQ) {
            arrayList.add((uq5) ((lig) xwqVar.f).getValue());
            gxq gxqVar = (gxq) ((lig) xwqVar.e).getValue();
            gxqVar.getClass();
            hashSet.add(gxqVar);
            arrayList.add((uq5) ((lig) xwqVar.h).getValue());
            gxq gxqVar2 = (gxq) ((lig) xwqVar.g).getValue();
            gxqVar2.getClass();
            hashSet.add(gxqVar2);
        } else {
            arrayList.add((uq5) ((lig) xwqVar.c).getValue());
            arrayList.add((uq5) ((lig) xwqVar.d).getValue());
            if (!z18) {
                gxq gxqVar3 = (gxq) ((lig) xwqVar.a).getValue();
                gxqVar3.getClass();
                hashSet.add(gxqVar3);
            }
            if (!z19) {
                gxq gxqVar4 = (gxq) ((lig) xwqVar.b).getValue();
                gxqVar4.getClass();
                hashSet.add(gxqVar4);
            }
        }
        gxq gxqVar5 = ksgVar == ksg.a ? (gxq) ((lig) xwqVar.m).getValue() : (gxq) ((lig) xwqVar.o).getValue();
        gxq gxqVar6 = ksgVar == ksg.c ? (gxq) ((lig) xwqVar.i).getValue() : (gxq) ((lig) xwqVar.k).getValue();
        if (!zQ || (!z18 && !z19)) {
            if (z17) {
                arrayList.add((uq5) ((lig) xwqVar.j).getValue());
                arrayList.add((uq5) ((lig) xwqVar.l).getValue());
                gxqVar6.getClass();
                hashSet.add(gxqVar6);
            }
            if (z16) {
                arrayList.add((uq5) ((lig) xwqVar.n).getValue());
                arrayList.add((uq5) ((lig) xwqVar.p).getValue());
                gxqVar5.getClass();
                hashSet.add(gxqVar5);
            }
        }
        return new s7i(iF, xfiVar8, xfiVar8, wgiVar2, vbmVarC, new ixq(hashSet), arrayList, bundle5, i4, r12, z6, i9, z7, z8, dhrVar, jhrVar, i2, zBooleanValue, zj8Var, null);
    }
}
