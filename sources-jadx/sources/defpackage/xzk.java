package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xzk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ g2l d;
    public final /* synthetic */ b56 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ xzk(Function0 function0, faj fajVar, g2l g2lVar, b56 b56Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = function0;
        this.c = fajVar;
        this.d = g2lVar;
        this.e = b56Var;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                b74.r(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                b74.l(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
        }
        return Unit.a;
    }
}
