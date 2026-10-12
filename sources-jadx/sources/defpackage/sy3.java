package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sy3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    public /* synthetic */ sy3(boolean z, faj fajVar, faj fajVar2, long j, long j2, grg grgVar, int i, int i2) {
        this.a = 2;
        this.b = z;
        this.d = fajVar;
        this.e = fajVar2;
        this.f = j;
        this.g = j2;
        this.c = grgVar;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                o8i.m(this.b, (Function0) this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(this.h | 1), this.i);
                break;
            case 1:
                ((Integer) obj2).getClass();
                nme.c(this.b, (Function0) this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(this.h | 1), this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                sme.c(this.b, this.d, this.e, this.f, this.g, (grg) this.c, (v76) obj, hde.f0(this.h | 1), this.i);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sy3(boolean z, Function0 function0, faj fajVar, faj fajVar2, long j, long j2, int i, int i2, int i3) {
        this.a = i3;
        this.b = z;
        this.c = function0;
        this.d = fajVar;
        this.e = fajVar2;
        this.f = j;
        this.g = j2;
        this.h = i;
        this.i = i2;
    }
}
