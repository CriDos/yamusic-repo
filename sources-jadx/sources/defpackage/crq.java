package defpackage;

import android.os.Build;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class crq extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ fg8 s;
    public final /* synthetic */ eoj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ crq(fg8 fg8Var, eoj eojVar, int i) {
        super(1);
        this.r = i;
        this.s = fg8Var;
        this.t = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        lxl lxlVar = oxl.b;
        eoj eojVar = this.t;
        fg8 fg8Var = this.s;
        switch (i) {
            case 0:
                long j = ((e7b) obj).a;
                int iS = fg8Var.S(e7b.c(j));
                eojVar.setValue(new rgf((((long) fg8Var.S(e7b.b(j))) & 4294967295L) | (((long) iS) << 32)));
                return Unit.a;
            case 1:
                l8b l8bVar = new l8b((Function0) obj, 12);
                crq crqVar = new crq(fg8Var, eojVar, 0);
                if (!qvh.a()) {
                    f9e.t("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    lxlVar = mxl.b;
                }
                return qvh.b(l8bVar, crqVar, lxlVar);
            case 2:
                long j2 = ((e7b) obj).a;
                int iS2 = fg8Var.S(e7b.c(j2));
                eojVar.setValue(new rgf((((long) fg8Var.S(e7b.b(j2))) & 4294967295L) | (((long) iS2) << 32)));
                return Unit.a;
            default:
                l8b l8bVar2 = new l8b((Function0) obj, 14);
                crq crqVar2 = new crq(fg8Var, eojVar, 2);
                if (!qvh.a()) {
                    f9e.t("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    lxlVar = mxl.b;
                }
                return qvh.b(l8bVar2, crqVar2, lxlVar);
        }
    }
}
