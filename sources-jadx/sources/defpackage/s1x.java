package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s1x implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ s1x(float f, float f2, faj fajVar, b56 b56Var, int i) {
        this.b = f;
        this.c = f2;
        this.d = fajVar;
        this.f = b56Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(3457);
                blv.c((zyw) obj3, this.d, this.b, this.c, (v76) obj, iF0, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(this.e | 1);
                float f = this.b;
                float f2 = this.c;
                faj fajVar = this.d;
                ocx.o(f, f2, fajVar, (b56) obj3, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ s1x(zyw zywVar, faj fajVar, float f, float f2, int i, int i2) {
        this.f = zywVar;
        this.d = fajVar;
        this.b = f;
        this.c = f2;
        this.e = i2;
    }
}
