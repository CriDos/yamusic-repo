package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class efn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rgn b;
    public final /* synthetic */ swb c;
    public final /* synthetic */ ejt d;

    public /* synthetic */ efn(rgn rgnVar, swb swbVar, ejt ejtVar, int i) {
        this.a = i;
        this.b = rgnVar;
        this.c = swbVar;
        this.d = ejtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ejt ejtVar = this.d;
        swb swbVar = this.c;
        rgn rgnVar = this.b;
        switch (i) {
            case 0:
                rgnVar.a.j(swbVar, ejtVar);
                break;
            default:
                p9c.a(rgnVar.e.a(swbVar, ejtVar), u6c.Refresh, null, null, null, 14);
                ghn ghnVar = rgnVar.b;
                ghnVar.getClass();
                di0.R(yvk.B(ghnVar), null, null, new ehn(ghnVar, null, 1), 3);
                break;
        }
        return Unit.a;
    }
}
