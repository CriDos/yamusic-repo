package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sh6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pi6 b;
    public final /* synthetic */ lje c;
    public final /* synthetic */ int d;
    public final /* synthetic */ yh6 e;

    public /* synthetic */ sh6(pi6 pi6Var, lje ljeVar, int i, yh6 yh6Var, int i2) {
        this.a = i2;
        this.b = pi6Var;
        this.c = ljeVar;
        this.d = i;
        this.e = yh6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yh6 yh6Var = this.e;
        int i2 = this.d;
        lje ljeVar = this.c;
        pi6 pi6Var = this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        switch (i) {
            case 0:
                str.getClass();
                vg6 vg6Var = ljeVar.c;
                kee keeVar = new kee(i2, 0, i2);
                yh6Var.b.size();
                pi6Var.u(zBooleanValue, vg6Var, keeVar, str);
                break;
            default:
                str.getClass();
                vg6 vg6Var2 = ljeVar.c;
                kee keeVar2 = new kee(i2, 0, i2);
                yh6Var.b.size();
                pi6Var.u(zBooleanValue, vg6Var2, keeVar2, str);
                break;
        }
        return Unit.a;
    }
}
