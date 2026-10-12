package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ieg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mz4 b;
    public final /* synthetic */ f8s c;
    public final /* synthetic */ int d;

    public /* synthetic */ ieg(mz4 mz4Var, f8s f8sVar, int i, int i2) {
        this.a = i2;
        this.b = mz4Var;
        this.c = f8sVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                pzd.e(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            default:
                t3e.c(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
