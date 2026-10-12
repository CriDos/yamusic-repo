package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vej implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cnw b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ vej(cnw cnwVar, eoj eojVar, int i) {
        this.a = i;
        this.b = cnwVar;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        eoj eojVar = this.c;
        cnw cnwVar = this.b;
        switch (i) {
            case 0:
                cnwVar.b((gcw) eojVar.getValue());
                break;
            default:
                cnwVar.b((gcw) eojVar.getValue());
                break;
        }
        return Unit.a;
    }
}
