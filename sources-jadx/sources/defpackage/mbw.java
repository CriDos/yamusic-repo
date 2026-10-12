package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mbw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ mbw(boolean z, faj fajVar, int i, boolean z2, int i2, int i3, int i4) {
        this.a = i4;
        this.b = z;
        this.c = fajVar;
        this.d = i;
        this.e = z2;
        this.f = i2;
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                akv.f(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(this.f | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                j4v.h(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(this.f | 1), this.g);
                break;
        }
        return Unit.a;
    }
}
