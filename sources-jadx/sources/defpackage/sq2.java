package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sq2 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ sq2(float f, op3 op3Var, faj fajVar, boolean z, float f2, int i, int i2) {
        this.b = f;
        this.g = op3Var;
        this.c = fajVar;
        this.d = z;
        this.e = f2;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ykq.b((tq2) this.g, this.d, this.c, this.b, this.e, (v76) obj, hde.f0(this.f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(49);
                phe.i(this.b, (op3) this.g, this.c, this.d, this.e, (v76) obj, iF0, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sq2(tq2 tq2Var, boolean z, faj fajVar, float f, float f2, int i) {
        this.g = tq2Var;
        this.d = z;
        this.c = fajVar;
        this.b = f;
        this.e = f2;
        this.f = i;
    }
}
