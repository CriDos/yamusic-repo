package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jo5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ b56 d;
    public final /* synthetic */ b56 e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ int g;

    public /* synthetic */ jo5(boolean z, b56 b56Var, b56 b56Var2, b56 b56Var3, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = b56Var;
        this.d = b56Var2;
        this.e = b56Var3;
        this.f = fajVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                p4f.h(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                dfe.m(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
