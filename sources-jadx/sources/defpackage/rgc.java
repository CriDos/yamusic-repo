package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rgc implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ rgc(int i, int i2, Function0 function0, faj fajVar, int i3) {
        this.a = 4;
        this.d = i;
        this.e = i2;
        this.b = function0;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                kjy.e(hde.f0(this.d | 1), this.e, (v76) obj, this.c, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                rce.d(hde.f0(this.d | 1), this.e, (v76) obj, this.c, this.b);
                break;
            case 2:
                ((Integer) obj2).getClass();
                q8e.w(hde.f0(this.d | 1), this.e, (v76) obj, this.c, this.b);
                break;
            case 3:
                ((Integer) obj2).getClass();
                n3v.c(hde.f0(this.d | 1), this.e, (v76) obj, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(3073);
                ndv.a(this.d, this.e, this.b, this.c, (v76) obj, iF0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rgc(Function0 function0, faj fajVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = function0;
        this.c = fajVar;
        this.d = i;
        this.e = i2;
    }
}
