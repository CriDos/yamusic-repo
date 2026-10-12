package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class au1 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ au1(float f, boolean z, faj fajVar, int i, int i2) {
        this.b = f;
        this.c = z;
        this.f = fajVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                yyy.k(this.d, this.c, (g2l) this.f, this.b, (v76) obj, hde.f0(this.e | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                sny.i(this.b, this.c, (faj) this.f, (v76) obj, hde.f0(this.d | 1), this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ au1(int i, boolean z, g2l g2lVar, float f, int i2) {
        this.d = i;
        this.c = z;
        this.f = g2lVar;
        this.b = f;
        this.e = i2;
    }
}
