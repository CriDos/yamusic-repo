package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k1u implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n1u b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ k1u(n1u n1uVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = n1uVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.c;
        n1u n1uVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                pie.s(n1uVar, i3, v76Var, hde.f0(i2 | 1));
                break;
            default:
                pie.r(n1uVar, i3, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
