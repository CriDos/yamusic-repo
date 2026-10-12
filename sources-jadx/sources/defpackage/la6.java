package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class la6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ na6 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    public /* synthetic */ la6(na6 na6Var, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = na6Var;
        this.c = fajVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        faj fajVar = this.c;
        na6 na6Var = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                yt2.m(na6Var, fajVar, v76Var, hde.f0(i2 | 1));
                break;
            default:
                yt2.j(na6Var, fajVar, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
