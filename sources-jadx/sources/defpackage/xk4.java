package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xk4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ xk4(int i, long j, Function0 function0, faj fajVar, int i2) {
        this.a = 0;
        this.e = i;
        this.d = j;
        this.b = function0;
        this.c = fajVar;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.f | 1);
                tok.g(this.e, iF0, this.d, (v76) obj, this.c, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                kke.f(hde.f0(this.e | 1), this.f, this.d, (v76) obj, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                yje.g(hde.f0(this.e | 1), this.f, this.d, (v76) obj, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xk4(Function0 function0, faj fajVar, long j, int i, int i2, int i3) {
        this.a = i3;
        this.b = function0;
        this.c = fajVar;
        this.d = j;
        this.e = i;
        this.f = i2;
    }
}
