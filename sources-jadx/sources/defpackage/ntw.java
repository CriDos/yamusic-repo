package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ntw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;

    public /* synthetic */ ntw(faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                stw.d(this.b, v76Var, hde.f0(1));
                break;
            case 1:
                blv.d(this.b, v76Var, hde.f0(1));
                break;
            default:
                egv.c(this.b, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
