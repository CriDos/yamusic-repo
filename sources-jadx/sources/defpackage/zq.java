package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cnw b;
    public final /* synthetic */ wrs c;

    public /* synthetic */ zq(cnw cnwVar, eoj eojVar, int i) {
        this.a = i;
        this.b = cnwVar;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b((gcw) this.c.getValue());
                break;
            case 1:
                this.b.b((gcw) this.c.getValue());
                break;
            default:
                this.b.b((gcw) this.c.getValue());
                break;
        }
        return Unit.a;
    }
}
