package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kpf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ faj c;

    public /* synthetic */ kpf(Boolean bool, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = bool;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                aie.g(this.b, this.c, v76Var, hde.f0(1));
                break;
            default:
                n4e.g(this.b, this.c, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
