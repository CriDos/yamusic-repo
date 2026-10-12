package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.context.d;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes.dex */
public final class o2e {
    public final u9y a;
    public final f0e b;
    public final q9m c;
    public final bdh d;
    public final uw6 e;
    public final vdt f;
    public final xvr g;
    public final m37 h;

    public o2e(u9y u9yVar, f0e f0eVar, q9m q9mVar, bdh bdhVar, vdt vdtVar) {
        uw6 uw6Var = new uw6(12);
        this.a = u9yVar;
        this.b = f0eVar;
        this.c = q9mVar;
        this.d = bdhVar;
        this.e = uw6Var;
        this.f = vdtVar;
        xvr xvrVar = new xvr(false);
        this.g = xvrVar;
        this.h = l45.g(xvrVar, u27.b());
    }

    /* JADX WARN: Code duplicated, block: B:43:0x013c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0166  */
    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:60:0x0183  */
    /* JADX WARN: Code duplicated, block: B:62:0x0187  */
    /* JADX WARN: Code duplicated, block: B:63:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x023f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x014f, code lost:
    
        if (r2 == r6) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(o2e o2eVar, ier ierVar, b5e b5eVar, boolean z, boolean z2, boolean z3, Continuation continuation) {
        n2e n2eVar;
        ier ierVar2;
        b5e b5eVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        b5e b5eVar3;
        boolean z8;
        i2e i2eVar;
        boolean z9;
        String strA;
        vdt vdtVar = o2eVar.f;
        q9m q9mVar = o2eVar.c;
        if (continuation instanceof n2e) {
            n2eVar = (n2e) continuation;
            int i = n2eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n2eVar.q = i - Integer.MIN_VALUE;
            } else {
                n2eVar = new n2e(o2eVar, continuation);
            }
        } else {
            n2eVar = new n2e(o2eVar, continuation);
        }
        Object objY = n2eVar.o;
        f37 f37Var = f37.a;
        int i2 = n2eVar.q;
        p2m p2mVar = p2m.c;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objY);
            if (z3) {
                sih.a(5, null, "Glagol Transition on disconnection: SKIPPED", null);
                return Unit.a;
            }
            u9y u9yVar = o2eVar.a;
            tsc tscVar = new tsc(17);
            ierVar2 = ierVar;
            n2eVar.j = ierVar2;
            b5eVar2 = b5eVar;
            n2eVar.k = b5eVar2;
            z4 = z;
            n2eVar.l = z4;
            n2eVar.m = z2;
            n2eVar.n = z3;
            n2eVar.q = 1;
            String str = u9y.l;
            u9yVar.getClass();
            objY = l45.Y(5000L, new k6y(u9yVar, tscVar, continuation2, 4), n2eVar);
            if (objY != f37Var) {
                z5 = z3;
                z6 = z2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            z5 = n2eVar.n;
            z6 = n2eVar.m;
            z4 = n2eVar.l;
            b5e b5eVar4 = n2eVar.k;
            ier ierVar3 = n2eVar.j;
            l45.R(objY);
            b5eVar2 = b5eVar4;
            ierVar2 = ierVar3;
        } else if (i2 == 2) {
            z5 = n2eVar.n;
            z7 = n2eVar.m;
            z8 = n2eVar.l;
            b5eVar3 = n2eVar.k;
            l45.R(objY);
            i2eVar = (i2e) objY;
            if (i2eVar == null) {
                if (!z7 && b5eVar3 != null && b5eVar3.a()) {
                    p2mVar = p2m.a;
                }
                if (i2eVar instanceof g2e) {
                    q9mVar.c(p2mVar, ((g2e) i2eVar).a(), z8);
                } else if (i2eVar instanceof h2e) {
                    h2e h2eVar = (h2e) i2eVar;
                    p2m p2mVar2 = p2mVar;
                    na8.W(h2eVar.b(), p2mVar2, z8, new r9m(new ijd(lq4.G("glagol"), njh.y()), null), h2eVar.c(), new Long(h2eVar.a()));
                } else {
                    z9 = z8;
                    if (i2eVar instanceof f2e) {
                        f9e.e();
                        return null;
                    }
                    f2e f2eVar = (f2e) i2eVar;
                    strA = f2eVar.a().e().a();
                    if (strA == null) {
                        strA = "";
                    }
                    zus zusVar = new zus(StationId.f(strA), f2eVar.b().e().a());
                    r9m r9mVar = new r9m(new ijd(lq4.G("glagol"), njh.y()), null);
                    q9mVar.getClass();
                    j jVarQ = f.q();
                    d dVarA = e.a();
                    dVarA.d(k2m.k(zusVar));
                    dVarA.e(jVarQ);
                    dVarA.b("radio_" + zusVar.b().replaceAll("-", "_"));
                    q9mVar.c(p2mVar, hec.e(dVarA.a(), zusVar, r9mVar).H(), z9);
                }
                return Unit.a;
            }
            bdh bdhVar = o2eVar.d;
            n2eVar.j = null;
            n2eVar.k = null;
            n2eVar.l = z8;
            n2eVar.m = z7;
            n2eVar.n = z5;
            n2eVar.q = 3;
            objY = bdhVar.b(n2eVar);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        if (!((Boolean) objY).booleanValue()) {
            ((zfr) q9mVar.a()).a();
        }
        return Unit.a;
        if (((bay) objY) == bay.b) {
            sih.a(5, null, "Glagol Transition on disconnection: SKIPPED cause of ynison in passive mode", null);
            return Unit.a;
        }
        if (((on6) vdtVar.getValue()).h()) {
            ((zfr) q9mVar.a()).a();
        } else if (!((on6) vdtVar.getValue()).g()) {
            e eVarH = f.o().h();
            r9m r9mVar2 = new r9m(new ijd(lq4.G("glagol"), njh.y()), null);
            q9mVar.getClass();
            ((zfr) q9mVar.a()).e(p2mVar, hec.n(eVarH, sme.z(new ck1(q9mVar, continuation2, 23)), r9mVar2).b(), false).n(new aei(16, q9mVar));
            return Unit.a;
        }
        uw6 uw6Var = o2eVar.e;
        n2eVar.j = null;
        n2eVar.k = b5eVar2;
        n2eVar.l = z4;
        n2eVar.m = z6;
        n2eVar.n = z5;
        n2eVar.q = 2;
        objY = uw6Var.l(ierVar2, b5eVar2, n2eVar);
        if (objY != f37Var) {
            z7 = z6;
            b5eVar3 = b5eVar2;
            z8 = z4;
            i2eVar = (i2e) objY;
            if (i2eVar == null) {
                if (!z7) {
                    p2mVar = p2m.a;
                }
                if (i2eVar instanceof g2e) {
                    q9mVar.c(p2mVar, ((g2e) i2eVar).a(), z8);
                } else if (i2eVar instanceof h2e) {
                    h2e h2eVar2 = (h2e) i2eVar;
                    p2m p2mVar3 = p2mVar;
                    na8.W(h2eVar2.b(), p2mVar3, z8, new r9m(new ijd(lq4.G("glagol"), njh.y()), null), h2eVar2.c(), new Long(h2eVar2.a()));
                } else {
                    z9 = z8;
                    if (i2eVar instanceof f2e) {
                        f9e.e();
                        return null;
                    }
                    f2e f2eVar2 = (f2e) i2eVar;
                    strA = f2eVar2.a().e().a();
                    if (strA == null) {
                        strA = "";
                    }
                    zus zusVar2 = new zus(StationId.f(strA), f2eVar2.b().e().a());
                    r9m r9mVar3 = new r9m(new ijd(lq4.G("glagol"), njh.y()), null);
                    q9mVar.getClass();
                    j jVarQ2 = f.q();
                    d dVarA2 = e.a();
                    dVarA2.d(k2m.k(zusVar2));
                    dVarA2.e(jVarQ2);
                    dVarA2.b("radio_" + zusVar2.b().replaceAll("-", "_"));
                    q9mVar.c(p2mVar, hec.e(dVarA2.a(), zusVar2, r9mVar3).H(), z9);
                }
                return Unit.a;
            }
            bdh bdhVar2 = o2eVar.d;
            n2eVar.j = null;
            n2eVar.k = null;
            n2eVar.l = z8;
            n2eVar.m = z7;
            n2eVar.n = z5;
            n2eVar.q = 3;
            objY = bdhVar2.b(n2eVar);
        }
        return f37Var;
    }
}
