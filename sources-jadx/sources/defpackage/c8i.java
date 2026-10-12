package defpackage;

import androidx.core.app.t;
import com.yandex.passport.api.n;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.filter.g;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.network.h;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.bouncer.model.c0;
import com.yandex.passport.internal.ui.bouncer.model.f1;
import com.yandex.passport.internal.ui.bouncer.model.g0;
import com.yandex.passport.internal.ui.bouncer.model.i0;
import com.yandex.passport.internal.ui.bouncer.model.j1;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.v1;
import com.yandex.passport.internal.ui.bouncer.model.o;
import com.yandex.passport.internal.ui.bouncer.model.q;
import com.yandex.passport.internal.ui.bouncer.model.s;
import com.yandex.passport.internal.ui.domik.x;
import com.yandex.passport.sloth.data.m;
import com.yandex.passport.sloth.data.z;
import java.util.EnumSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c8i extends d9t implements skd {
    public final /* synthetic */ int j = 1;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8i(Continuation continuation, b0p b0pVar, e8i e8iVar, w0h w0hVar, y9u y9uVar) {
        super(3, continuation);
        this.n = b0pVar;
        this.o = e8iVar;
        this.p = w0hVar;
        this.q = y9uVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.q;
        switch (i) {
            case 0:
                c8i c8iVar = new c8i((Continuation) obj3, (b0p) this.n, (e8i) this.o, (w0h) this.p, (y9u) obj4);
                c8iVar.l = (b6d) obj;
                c8iVar.m = obj2;
                return c8iVar.invokeSuspend(Unit.a);
            default:
                c8i c8iVar2 = new c8i((v1) obj4, (Continuation) obj3);
                c8iVar2.o = (i0) obj;
                c8iVar2.p = (l1) obj2;
                return c8iVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x027a  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        z5d z5dVarV;
        k kVar;
        v1 v1Var;
        Object objB;
        l lVar;
        boolean z;
        int i = this.j;
        Object obj3 = this.q;
        switch (i) {
            case 0:
                b0p b0pVar = (b0p) this.n;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) this.l;
                    b8i b8iVar = (b8i) this.m;
                    if (b8iVar instanceof z7i) {
                        b0pVar.d();
                        z5dVarV = new wd2(5, new x7i(((z7i) b8iVar).a));
                        obj2 = null;
                    } else if (Intrinsics.e(b8iVar, a8i.a) || Intrinsics.e(b8iVar, a8i.b)) {
                        obj2 = null;
                        b0pVar.d();
                        z5dVarV = e8i.h;
                    } else {
                        if (!Intrinsics.e(b8iVar, a8i.c)) {
                            f9e.e();
                            return null;
                        }
                        obj2 = null;
                        z5dVarV = b74.v(b74.L0(((e8i) this.o).c.c, new d8i(null, b0pVar, (w0h) this.p, (y9u) obj3)), 0, iv3.a);
                    }
                    this.l = obj2;
                    this.m = obj2;
                    this.k = 1;
                    if (b74.T(b6dVar, z5dVarV, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                com.yandex.passport.internal.ui.bouncer.model.l lVar2 = com.yandex.passport.internal.ui.bouncer.model.l.a;
                i0 i0Var = (i0) this.o;
                l1 l1Var = (l1) this.p;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        lVar = (l) this.n;
                        k kVar2 = (k) this.m;
                        v1 v1Var2 = (v1) this.l;
                        l45.R(obj);
                        kVar = kVar2;
                        v1Var = v1Var2;
                        objB = obj;
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                kVar = l1Var.c;
                if (kVar == null) {
                    return new o("VerifyResultActor", "No login properties in current state", null);
                }
                com.yandex.passport.internal.entities.l lVar3 = kVar.d;
                v1Var = (v1) obj3;
                j1 j1Var = i0Var.a;
                l lVar4 = j1Var.a;
                EnumSet enumSet = j1Var.f;
                if (j1Var.f.contains(x.e)) {
                    return new s(j1Var);
                }
                j jVar = v1Var.a;
                boolean zContains = enumSet.contains(x.b);
                boolean z2 = lVar4.e.h == 6;
                boolean zA = lVar3.a(n.SOCIAL);
                boolean z3 = !zA;
                boolean z4 = !zContains && z2 && (!zA || ((Boolean) jVar.b(p.g)).booleanValue());
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, mqt.g(lo5.v("isSocialRegistrationRequired: ", "; shouldSkipSocialRegistration = ", ", isSocial = ", z4, zContains), z2, ", isSocialExcluded = ", z3, ", isExperimentForAllowedSocialEnabled = $ isExperimentForAllowedSocialEnabled"), 8);
                }
                if (!z4) {
                    boolean zContains2 = enumSet.contains(x.c);
                    boolean z5 = lVar4.e.h == 5;
                    boolean zA2 = lVar3.a(n.LITE);
                    boolean z6 = !zA2;
                    boolean z7 = (zContains2 || !z5 || zA2) ? false : true;
                    if (a.a.isEnabled()) {
                        b bVar = b.b;
                        StringBuilder sbV = lo5.v("isLiteFinishRegistrationRequired: ", "; shouldSkipLiteRegistration = ", ", isLite = ", z7, zContains2);
                        sbV.append(z5);
                        sbV.append(", isLiteExcluded = ");
                        sbV.append(z6);
                        a.c(bVar, null, sbV.toString(), 8);
                    }
                    if (!z7) {
                        boolean z8 = enumSet.contains(x.d) || lVar4.m() == com.yandex.passport.api.o.c;
                        boolean z9 = !z8 && com.yandex.plus.core.network.api.utils.a.r(lVar4.m()) && ((Boolean) jVar.b(p.x)).booleanValue();
                        if (a.a.isEnabled()) {
                            b bVar2 = b.b;
                            StringBuilder sbV2 = lo5.v("isUpgradeByStatusRequired: ", "; shouldSkipForceRegistration = ", ", shouldAccountBeUpgraded = ", z9, z8);
                            sbV2.append(com.yandex.plus.core.network.api.utils.a.r(lVar4.m()));
                            sbV2.append(", upgradeStatus = ");
                            sbV2.append(lVar4.m());
                            a.c(bVar2, null, sbV2.toString(), 8);
                        }
                        if (!z9) {
                            if (!enumSet.contains(x.a) && kVar.q != null && l1Var.f == null && j1Var.e == null) {
                                return new c0(l1Var.c, null, null, null, false, false, null, null, 254);
                            }
                            com.yandex.passport.internal.filter.l lVar5 = v1Var.d;
                            i0Var = i0Var;
                            this.o = i0Var;
                            this.p = l1Var;
                            this.l = v1Var;
                            this.m = kVar;
                            this.n = lVar4;
                            this.k = 1;
                            objB = lVar5.b(lVar4, lVar3, this);
                            if (objB == f37Var2) {
                                return f37Var2;
                            }
                            lVar = lVar4;
                        }
                    }
                }
                return new q(j1Var);
                g gVar = (g) objB;
                v1Var.getClass();
                com.yandex.passport.internal.filter.a aVar = com.yandex.passport.internal.filter.a.a;
                if (Intrinsics.e(gVar, aVar) && lVar.f() == n.CHILDISH) {
                    f fVar = lVar.b;
                    k kVar3 = l1Var.c;
                    if (kVar3 == null) {
                        c.p("loginProperties is missing");
                        return null;
                    }
                    com.yandex.passport.api.impl.b bVar3 = kVar3.d.a;
                    com.yandex.passport.internal.network.d dVar2 = v1Var.b;
                    com.yandex.passport.common.core.b bVarE = t.E(bVar3);
                    dVar2.getClass();
                    return new g0(new m(new z(fVar, com.yandex.passport.internal.ui.a.S(kVar3.e), ((h) dVar2).m(bVarE, null)), t.E(bVar3), com.yandex.passport.internal.ui.a.G(kVar3.u, ((Boolean) v1Var.a.b(p.y)).booleanValue()), 4));
                }
                if (!Intrinsics.e(gVar, com.yandex.passport.internal.filter.b.a) && !Intrinsics.e(gVar, aVar)) {
                    if (Intrinsics.e(gVar, com.yandex.passport.internal.filter.d.a)) {
                        return new s(new f1(new com.yandex.passport.api.exception.k("partition.not_matched")));
                    }
                    if (Intrinsics.e(gVar, com.yandex.passport.internal.filter.f.a)) {
                        if (kVar.v) {
                            l lVarA = v1Var.c.a();
                            if (Intrinsics.e(lVarA != null ? lVarA.b : null, lVar.b)) {
                                z = false;
                            } else {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                        d dVar3 = a.a;
                        if (a.a.isEnabled()) {
                            a.c(b.b, null, "should set as current " + z, 8);
                        }
                        return z ? new com.yandex.passport.internal.ui.bouncer.model.z(i0Var.a) : new s(i0Var.a);
                    }
                }
                return lVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8i(v1 v1Var, Continuation continuation) {
        super(3, continuation);
        this.q = v1Var;
    }
}
