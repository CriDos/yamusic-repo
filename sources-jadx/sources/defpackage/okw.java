package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class okw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ wrs c;

    public /* synthetic */ okw(eoj eojVar, wrs wrsVar, int i) {
        this.a = i;
        this.b = eojVar;
        this.c = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wrs wrsVar = this.c;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                return ((Boolean) eojVar.getValue()).booleanValue() ? new wzw(((obw) wrsVar.getValue()).b) : new wzw(pbw.c.b);
            default:
                i2x i2xVar = (i2x) eojVar.getValue();
                h2x h2xVar = i2xVar instanceof h2x ? (h2x) i2xVar : null;
                boolean z = false;
                boolean z2 = h2xVar != null ? h2xVar.d : false;
                if (((Boolean) wrsVar.getValue()).booleanValue() && z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
