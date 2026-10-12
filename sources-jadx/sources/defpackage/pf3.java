package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pf3 extends i9g implements Function1 {
    public final /* synthetic */ int r = 2;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf3(qf3 qf3Var, String str, ecf ecfVar, boolean z, String str2, har harVar) {
        super(1);
        this.s = qf3Var;
        this.t = str;
        this.x = ecfVar;
        this.u = z;
        this.v = str2;
        this.w = harVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ufg ufgVar;
        ufg ufgVar2;
        int i = this.r;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.v;
        Object obj5 = this.w;
        Object obj6 = this.x;
        switch (i) {
            case 0:
                d9u d9uVar = (d9u) obj;
                d9uVar.getClass();
                qf3 qf3Var = (qf3) obj3;
                String strH = lo5.h();
                String str = (String) obj2;
                e9u e9uVar = d9uVar.a;
                qlv qlvVar = new qlv(strH, qf3Var.h, str, e9uVar.a, e9uVar.b, ((ecf) obj6).a, this.u, (String) obj4);
                hmc hmcVar = qf3Var.k;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c("Верификация новой карты при привязке через Vera", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC, "event_name", "verify_binding", "verify_binding", rq7VarC);
                k1r k1rVarC0 = qf3Var.f.a.c0(qlvVar, vkg.A0, q0k.a);
                ((q80) hmcVar).b(r6cVarD, k1rVarC0);
                return z8g.a(k1rVarC0, new wl(qf3Var, (har) obj5, 19), null, 5);
            case 1:
                ecf ecfVar = (ecf) obj;
                ecfVar.getClass();
                qf3 qf3Var2 = (qf3) obj3;
                bif bifVar = ecfVar.b;
                qf3Var2.n.invoke(bifVar);
                ((q80) qf3Var2.k).a(yge.e0(bifVar != null ? bifVar.a : null));
                return z8g.a(qf3Var2.e.b((trr) obj6, ecfVar.a), new pf3(qf3Var2, (String) obj2, ecfVar, this.u, (String) obj4, (har) obj5), null, 5);
            default:
                ufg ufgVar3 = (ufg) obj;
                dwt dwtVar = (dwt) obj6;
                dvt dvtVar = (dvt) obj4;
                mog mogVar = (mog) obj3;
                r8l r8lVar = mogVar.o;
                mogVar.h = ufgVar3;
                kxt kxtVarD = mogVar.d();
                if (kxtVarD != null) {
                    kxtVarD.b = ufgVar3;
                }
                if (this.u) {
                    if (mogVar.a() == ahe.b) {
                        if (((Boolean) mogVar.l.getValue()).booleanValue() && ((sng) ((iix) obj2)).a()) {
                            dvtVar.p();
                        } else {
                            dvtVar.l();
                        }
                        mogVar.m.setValue(Boolean.valueOf(sje.F(dvtVar, true)));
                        mogVar.n.setValue(Boolean.valueOf(sje.F(dvtVar, false)));
                        r8lVar.setValue(Boolean.valueOf(zxt.c(dwtVar.b)));
                    } else if (mogVar.a() == ahe.c) {
                        r8lVar.setValue(Boolean.valueOf(sje.F(dvtVar, true)));
                    }
                    yyy.U(mogVar, dwtVar, (kok) obj5);
                    kxt kxtVarD2 = mogVar.d();
                    if (kxtVarD2 != null) {
                        dwt dwtVar2 = (dwt) obj6;
                        kok kokVar = (kok) obj5;
                        wwt wwtVar = mogVar.e;
                        if (wwtVar != null && mogVar.b() && (ufgVar = kxtVarD2.b) != null && ufgVar.d() && (ufgVar2 = kxtVarD2.c) != null) {
                            jxt jxtVar = kxtVarD2.a;
                            moq moqVar = new moq(10, ufgVar);
                            dzo dzoVarJ0 = nx1.j0(ufgVar);
                            dzo dzoVarT = ufgVar.t(ufgVar2, false);
                            if (Intrinsics.e((wwt) wwtVar.a.b.get(), wwtVar)) {
                                wwtVar.b.h(dwtVar2, kokVar, jxtVar, moqVar, dzoVarJ0, dzoVarT);
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf3(qf3 qf3Var, trr trrVar, String str, boolean z, String str2, har harVar) {
        super(1);
        this.s = qf3Var;
        this.x = trrVar;
        this.t = str;
        this.u = z;
        this.v = str2;
        this.w = harVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf3(mog mogVar, boolean z, iix iixVar, dvt dvtVar, dwt dwtVar, kok kokVar) {
        super(1);
        this.s = mogVar;
        this.u = z;
        this.t = iixVar;
        this.v = dvtVar;
        this.x = dwtVar;
        this.w = kokVar;
    }
}
