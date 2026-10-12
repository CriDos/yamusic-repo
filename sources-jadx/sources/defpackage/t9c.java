package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class t9c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r7q b;
    public final /* synthetic */ wwb c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ejt f;
    public final /* synthetic */ Object g;

    public /* synthetic */ t9c(r7q r7qVar, wwb wwbVar, zhk zhkVar, int i, ejt ejtVar, Object obj, int i2) {
        this.a = i2;
        this.b = r7qVar;
        this.c = wwbVar;
        this.d = zhkVar;
        this.e = i;
        this.f = ejtVar;
        this.g = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.g;
        ejt ejtVar = this.f;
        int i2 = this.e;
        zhk zhkVar = this.d;
        wwb wwbVar = this.c;
        r7q r7qVar = this.b;
        switch (i) {
            case 0:
                String strConcat = " on ".concat(tne.w(r7qVar));
                qyc qycVar = (qyc) obj;
                StringBuilder sbU = lo5.u("Hidden", " in ".concat(tne.u(wwbVar)), zhkVar == null ? "" : " for ".concat(tne.B(zhkVar, wwbVar, Integer.valueOf(i2))), ejtVar == null ? "" : " with ".concat(tne.x(ejtVar)), qycVar != null ? " by ".concat(tne.v(qycVar)) : "");
                sbU.append(strConcat);
                return sbU.toString();
            case 1:
                String strConcat2 = " on ".concat(tne.w(r7qVar));
                qyc qycVar2 = (qyc) obj;
                StringBuilder sbU2 = lo5.u("Showed", " in ".concat(tne.u(wwbVar)), zhkVar == null ? "" : " for ".concat(tne.B(zhkVar, wwbVar, Integer.valueOf(i2))), ejtVar == null ? "" : " with ".concat(tne.x(ejtVar)), qycVar2 != null ? " by ".concat(tne.v(qycVar2)) : "");
                sbU2.append(strConcat2);
                return sbU2.toString();
            default:
                String strConcat3 = " on ".concat(tne.w(r7qVar));
                return ((Object) lo5.o("Started(playback_id=", (String) obj, ")")) + " in ".concat(tne.u(wwbVar)) + (zhkVar == null ? "" : " for ".concat(tne.B(zhkVar, wwbVar, Integer.valueOf(i2)))) + (ejtVar == null ? "" : " with ".concat(tne.x(ejtVar))) + "" + strConcat3;
        }
    }
}
