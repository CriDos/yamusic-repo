package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t95 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g2l b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    public /* synthetic */ t95(g2l g2lVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = g2lVar;
        this.c = fajVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                dyx.b(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            default:
                bge.g(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
