package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dv implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ axb b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public /* synthetic */ dv(axb axbVar, Function0 function0, faj fajVar, boolean z, Function0 function1, int i, int i2) {
        this.b = axbVar;
        this.c = function0;
        this.d = fajVar;
        this.e = z;
        this.f = function1;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                aae.a(hde.f0(this.g | 1), this.h, (v76) obj, this.b, this.d, this.c, this.f, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                the.f(hde.f0(this.g | 1), this.h, (v76) obj, this.b, this.d, this.c, this.f, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dv(Function0 function0, axb axbVar, faj fajVar, Function0 function1, boolean z, int i, int i2) {
        this.c = function0;
        this.b = axbVar;
        this.d = fajVar;
        this.f = function1;
        this.e = z;
        this.g = i;
        this.h = i2;
    }
}
