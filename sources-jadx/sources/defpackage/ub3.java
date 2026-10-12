package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ub3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ int f;

    public /* synthetic */ ub3(int i, boolean z, Function0 function0, faj fajVar, int i2) {
        this.b = i;
        this.c = z;
        this.d = function0;
        this.e = fajVar;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ns3.e(hde.f0(this.b | 1), this.f, (v76) obj, this.e, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.f | 1);
                riv.b(this.b, iF0, (v76) obj, this.e, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ub3(Function0 function0, boolean z, faj fajVar, int i, int i2) {
        this.d = function0;
        this.c = z;
        this.e = fajVar;
        this.b = i;
        this.f = i2;
    }
}
