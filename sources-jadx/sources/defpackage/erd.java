package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class erd implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ jhi b;
    public final /* synthetic */ vdt c;
    public final /* synthetic */ lig d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ erd(lig ligVar, jhi jhiVar, umu umuVar, vdt vdtVar, d5m d5mVar, d5m d5mVar2, i9m i9mVar) {
        this.d = ligVar;
        this.b = jhiVar;
        this.e = umuVar;
        this.c = vdtVar;
        this.f = d5mVar;
        this.g = d5mVar2;
        this.h = i9mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        lig ligVar = this.d;
        switch (i) {
            case 0:
                zqd zqdVar = (zqd) this.c.getValue();
                oqd oqdVar = (oqd) ((vdt) ligVar).getValue();
                lqd lqdVar = (lqd) ((vdt) obj4).getValue();
                krd krdVar = (krd) ((vdt) obj3).getValue();
                rqd rqdVar = (rqd) ((vdt) obj2).getValue();
                return new eqs(this.b, zqdVar, oqdVar, lqdVar, krdVar, rqdVar, (Function0) obj);
            default:
                dv0 dv0Var = ((jjw) ligVar.getValue()).b;
                w27 w27Var = ((jjw) ligVar.getValue()).d;
                return new ers(dv0Var, this.b, (umu) obj4, this.c, (d5m) obj3, (d5m) obj2, w27Var, (i9m) obj);
        }
    }

    public /* synthetic */ erd(jhi jhiVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, Function0 function0) {
        this.b = jhiVar;
        this.c = vdtVar;
        this.d = vdtVar2;
        this.e = vdtVar3;
        this.f = vdtVar4;
        this.g = vdtVar5;
        this.h = function0;
    }
}
