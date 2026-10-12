package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ae8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ ae8(faj fajVar, long j, int i, int i2) {
        this.a = 0;
        this.d = fajVar;
        this.c = j;
        this.b = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                mjv.f(hde.f0(this.b | 1), this.e, this.c, (v76) obj, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.e | 1);
                zce.h(this.b, iF0, this.c, (v76) obj, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(this.e | 1);
                zce.i(this.b, iF1, this.c, (v76) obj, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ae8(int i, long j, faj fajVar, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = j;
        this.d = fajVar;
        this.e = i2;
    }
}
