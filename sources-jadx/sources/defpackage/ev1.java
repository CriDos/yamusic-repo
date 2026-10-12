package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ev1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ float f;
    public final /* synthetic */ cos g;
    public final /* synthetic */ b56 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    public /* synthetic */ ev1(List list, float f, float f2, faj fajVar, float f3, cos cosVar, b56 b56Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = list;
        this.c = f;
        this.d = f2;
        this.e = fajVar;
        this.f = f3;
        this.g = cosVar;
        this.h = b56Var;
        this.i = i;
        this.j = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                tx.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (v76) obj, hde.f0(i2 | 1), this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                tx.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (v76) obj, hde.f0(i2 | 1), this.j);
                break;
        }
        return Unit.a;
    }
}
