package defpackage;

import com.yandex.passport.common.ui.compose.theme.c;
import com.yandex.passport.common.ui.compose.theme.d;
import com.yandex.passport.internal.social.esia.EsiaBindActivity;
import com.yandex.passport.internal.ui.a;
import com.yandex.passport.internal.ui.account_upgrade.AccountUpgraderActivity;
import com.yandex.passport.internal.ui.account_upgrade.m;
import com.yandex.passport.internal.ui.bouncer.loading.h;
import com.yandex.passport.internal.ui.bouncer.model.m1;
import com.yandex.passport.internal.ui.bouncer.model.n1;
import com.yandex.passport.internal.ui.bouncer.model.o1;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.model.q1;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.model.v1;
import com.yandex.passport.internal.ui.bouncer.s;
import com.yandex.passport.internal.ui.bouncer.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b2x implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b2x(f4 f4Var, u2x u2xVar, ewj ewjVar) {
        this.a = 4;
        this.b = u2xVar;
        this.c = ewjVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:35:0x0139  */
    /* JADX WARN: Code duplicated, block: B:44:0x0178  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                dww dwwVar = (dww) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                dwwVar.getClass();
                jib jibVarA = dwwVar.a();
                r7q r7qVarB = dwwVar.b();
                r7qVarB.getClass();
                jibVarA.b(zBooleanValue, str, mq4.F(r7qVarB, z24.A((jyw) obj3)), "");
                return Unit.a;
            case 1:
                dww dwwVar2 = (dww) obj4;
                kyw kywVar = (kyw) obj3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                dwwVar2.getClass();
                kywVar.getClass();
                dwwVar2.a().b(zBooleanValue2, str2, mq4.l(kywVar, dwwVar2.b()), "");
                return Unit.a;
            case 2:
                l1x l1xVar = (l1x) obj3;
                ((Integer) obj2).getClass();
                c86 c86Var = (c86) ((v76) obj);
                c86Var.Z(2070120323);
                z = !((zyw) obj4).f && ((Boolean) l1xVar.c.b.getValue()).booleanValue();
                c86Var.p(false);
                return Boolean.valueOf(z);
            case 3:
                zyw zywVar = (zyw) obj3;
                ((Integer) obj2).getClass();
                c86 c86Var2 = (c86) ((v76) obj);
                c86Var2.Z(-1181059004);
                i2x i2xVar = (i2x) ((eoj) obj4).getValue();
                h2x h2xVar = i2xVar instanceof h2x ? (h2x) i2xVar : null;
                z = (!zywVar.f || h2xVar == null || h2xVar.b.b == myw.c) ? false : true;
                c86Var2.p(false);
                return Boolean.valueOf(z);
            case 4:
                u2x u2xVar = (u2x) obj4;
                ewj ewjVar = (ewj) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56 b56Var = xs3.i;
                    boolean zF = c86Var3.f(u2xVar);
                    Object objK = c86Var3.K();
                    if (zF || objK == k3yVar) {
                        objK = new n2x(u2xVar, ewjVar);
                        c86Var3.k0(objK);
                    }
                    b56Var.invoke((n2x) objK, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                zkv.n((hlc) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ynx ynxVar = (ynx) obj4;
                cnx cnxVar = (cnx) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var2;
                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zF2 = c86Var4.f(ynxVar) | c86Var4.f(cnxVar);
                    Object objK2 = c86Var4.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new nox(ynxVar, cnxVar, cnxVar.b);
                        c86Var4.k0(objK2);
                    }
                    j4v.l((nox) objK2, null, false, c86Var4, 0, 6);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                c5v.d((jpx) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                m5v.d((qpx) obj4, (wrs) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                n5v.e((xpx) obj4, (rmg) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                ((Float) obj).getClass();
                di0.R((e37) obj4, null, null, new wa0((crx) obj3, ((Float) obj2).floatValue(), null == true ? 1 : 0, 4), 3);
                return Boolean.TRUE;
            case 11:
                cvx cvxVar = (cvx) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var3;
                if (c86Var5.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    avx avxVar = (avx) eojVar.getValue();
                    if (Intrinsics.e(avxVar, wux.a)) {
                        c86Var5.Z(1685182276);
                        c86Var5.p(false);
                    } else if (Intrinsics.e(avxVar, zux.a)) {
                        c86Var5.Z(1685246384);
                        cvxVar.getClass();
                        Object objK3 = c86Var5.K();
                        if (objK3 == k3yVar) {
                            evx evxVar = cvxVar.a;
                            objK3 = new svx(evxVar.R(), new wzn(24, cvxVar), evxVar.J(), ((dvx) evxVar.U().getValue()).d);
                            c86Var5.k0(objK3);
                        }
                        tgv.i((svx) objK3, null, c86Var5, 0);
                        c86Var5.p(false);
                    } else if (Intrinsics.e(avxVar, vux.a)) {
                        c86Var5.Z(1685459044);
                        cvxVar.getClass();
                        Object objK4 = c86Var5.K();
                        if (objK4 == k3yVar) {
                            evx evxVar2 = cvxVar.a;
                            objK4 = new tqx(evxVar2.M(), new hxq(15, cvxVar), evxVar2.J(), ((dvx) evxVar2.U().getValue()).d);
                            c86Var5.k0(objK4);
                        }
                        o5v.g((tqx) objK4, c86Var5, 0);
                        c86Var5.p(false);
                    } else if (Intrinsics.e(avxVar, xux.a)) {
                        c86Var5.Z(1685681128);
                        cvxVar.getClass();
                        Object objK5 = c86Var5.K();
                        if (objK5 == k3yVar) {
                            objK5 = new xsx(new b4q(18, cvxVar));
                            c86Var5.k0(objK5);
                        }
                        hdv.b((xsx) objK5, c86Var5, 0);
                        c86Var5.p(false);
                    } else if (Intrinsics.e(avxVar, yux.a)) {
                        c86Var5.Z(1685900422);
                        cvxVar.getClass();
                        Object objK6 = c86Var5.K();
                        if (objK6 == k3yVar) {
                            objK6 = new dtx(cvxVar.a.Q());
                            c86Var5.k0(objK6);
                        }
                        ndv.c((dtx) objK6, c86Var5, 0);
                        c86Var5.p(false);
                    } else {
                        if (!Intrinsics.e(avxVar, uux.a)) {
                            throw yds.i(c86Var5, -499829925, false);
                        }
                        c86Var5.Z(1686114694);
                        boolean zH = c86Var5.h(cvxVar);
                        Object objK7 = c86Var5.K();
                        if (zH || objK7 == k3yVar) {
                            usx usxVar = new usx(0, cvxVar, cvx.class, "onRetryClick", "onRetryClick()V", 0, 0);
                            c86Var5.k0(usxVar);
                            objK7 = usxVar;
                        }
                        nbv.f((Function0) ((lzf) objK7), c86Var5, 0);
                        c86Var5.p(false);
                    }
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ((pux) obj4).y((b56) obj3, (v76) obj, hde.f0(7));
                return Unit.a;
            case 13:
                y7j y7jVar = (y7j) obj4;
                pux puxVar = (pux) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var4;
                if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF3 = c86Var6.f(y7jVar);
                    Object objK8 = c86Var6.K();
                    if (zF3 || objK8 == k3yVar) {
                        usx usxVar2 = new usx(0, y7jVar, y7j.class, "hide", "hide()V", 0, 2);
                        c86Var6.k0(usxVar2);
                        objK8 = usxVar2;
                    }
                    Function0 function0 = (Function0) ((lzf) objK8);
                    evx evxVar3 = (evx) puxVar.m.getValue();
                    boolean zH2 = c86Var6.h(evxVar3);
                    Object objK9 = c86Var6.K();
                    if (zH2 || objK9 == k3yVar) {
                        usx usxVar3 = new usx(0, evxVar3, evx.class, "onCloseWizardClick", "onCloseWizardClick()V", 0, 3);
                        c86Var6.k0(usxVar3);
                        objK9 = usxVar3;
                    }
                    Function0 function1 = (Function0) ((lzf) objK9);
                    boolean zF4 = c86Var6.f(y7jVar);
                    Object objK10 = c86Var6.K();
                    if (zF4 || objK10 == k3yVar) {
                        usx usxVar4 = new usx(0, y7jVar, y7j.class, "hide", "hide()V", 0, 4);
                        c86Var6.k0(usxVar4);
                        objK10 = usxVar4;
                    }
                    rhv.e(function0, function1, (Function0) ((lzf) objK10), null, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 14:
                evx evxVar4 = (evx) obj4;
                e37 e37Var = (e37) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var5;
                if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objK11 = c86Var7.K();
                    if (objK11 == k3yVar) {
                        objK11 = new cvx(evxVar4, e37Var);
                        c86Var7.k0(objK11);
                    }
                    xev.d((cvx) objK11, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                tgv.i((svx) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                tgv.e((Function0) obj4, (Function1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                tgv.g((xvx) obj4, (Function2) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                a.d((z5d) obj4, (Function2) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                ho5 ho5Var = (ho5) obj4;
                b56 b56Var2 = (b56) obj3;
                v76 v76Var6 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var8 = (c86) v76Var6;
                    if (c86Var8.z()) {
                        c86Var8.S();
                    } else {
                        j4i.a(ho5Var, d.c, c.a, b56Var2, v76Var6, 432, 0);
                    }
                } else {
                    j4i.a(ho5Var, d.c, c.a, b56Var2, v76Var6, 432, 0);
                }
                return Unit.a;
            case 20:
                com.yandex.passport.common.ui.a aVar = (com.yandex.passport.common.ui.a) obj4;
                EsiaBindActivity esiaBindActivity = (EsiaBindActivity) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                int i2 = EsiaBindActivity.h;
                if ((iIntValue6 & 3) == 2) {
                    c86 c86Var9 = (c86) v76Var7;
                    if (c86Var9.z()) {
                        c86Var9.S();
                    } else {
                        d.a(a.v(aVar, v76Var7), false, zxu.w(-1144470166, v76Var7, new ebx(12, esiaBindActivity)), v76Var7, 384, 2);
                    }
                } else {
                    d.a(a.v(aVar, v76Var7), false, zxu.w(-1144470166, v76Var7, new ebx(12, esiaBindActivity)), v76Var7, 384, 2);
                }
                return Unit.a;
            case 21:
                com.yandex.passport.common.ui.a aVar2 = (com.yandex.passport.common.ui.a) obj4;
                AccountUpgraderActivity accountUpgraderActivity = (AccountUpgraderActivity) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                int i3 = AccountUpgraderActivity.f;
                if ((iIntValue7 & 3) == 2) {
                    c86 c86Var10 = (c86) v76Var8;
                    if (c86Var10.z()) {
                        c86Var10.S();
                    } else {
                        d.a(a.v(aVar2, v76Var8), accountUpgraderActivity.e.getProperties().x, m.a, v76Var8, 384, 0);
                    }
                } else {
                    d.a(a.v(aVar2, v76Var8), accountUpgraderActivity.e.getProperties().x, m.a, v76Var8, 384, 0);
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                s.c((w) obj4, (v1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                s.e((w) obj4, (o1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                s.f((w) obj4, (q1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                s.b((w) obj4, (n1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                s.a((w) obj4, (m1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                s.d((w) obj4, (s1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                com.yandex.plus.core.network.api.utils.a.a((w) obj4, (p1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                h.a((w) obj4, (t1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ b2x(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ b2x(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
