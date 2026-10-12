package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n5b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r5b b;

    public /* synthetic */ n5b(r5b r5bVar, int i) {
        this.a = i;
        this.b = r5bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        r5b r5bVar = this.b;
        switch (i) {
            case 0:
                return (kva) r5bVar.k.getValue();
            case 1:
                return (on6) ((u5b) r5bVar.a).h.getValue();
            case 2:
                return new m57(((u5b) r5bVar.a).d);
            case 3:
                return new sua((uxa) r5bVar.g.getValue(), ((u5b) r5bVar.a).e);
            case 4:
                return new tva((n1b) r5bVar.h.getValue(), ((u5b) r5bVar.a).e);
            case 5:
                return Boolean.valueOf(((oid) ((u5b) r5bVar.a).i.getValue()).a());
            case 6:
                return new twa(r5bVar.c, r5bVar.d, r5bVar.j, r5bVar.i);
            case 7:
                u5b u5bVar = (u5b) r5bVar.a;
                et7 et7Var = u5bVar.g;
                ffv ffvVar = u5bVar.e;
                n5b n5bVar = new n5b(r5bVar, 5);
                vdt vdtVar = acs.f;
                return new z92(et7Var, ffvVar, n5bVar, u65.R());
            case 8:
                return new je2(r5bVar.a, r5bVar.b, r5bVar.c, r5bVar.d, (kva) r5bVar.k.getValue(), (xe2) r5bVar.m.getValue());
            default:
                lva lvaVar = (lva) r5bVar.d.getValue();
                sua suaVar = (sua) r5bVar.i.getValue();
                tva tvaVar = (tva) r5bVar.j.getValue();
                u5b u5bVar2 = (u5b) r5bVar.a;
                return new nc5(lvaVar, suaVar, tvaVar, new jrp(u5bVar2).N(), u5bVar2.e);
        }
    }
}
