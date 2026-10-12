package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ky6 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ pyt k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    public /* synthetic */ ky6(List list, faj fajVar, long j, long j2, long j3, int i, long j4, int i2, Function1 function1, pyt pytVar, int i3, int i4) {
        this.b = list;
        this.c = fajVar;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i;
        this.h = j4;
        this.i = i2;
        this.j = function1;
        this.k = pytVar;
        this.l = i3;
        this.m = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                int iF1 = hde.f0(this.m);
                uig.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (v76) obj, iF0, iF1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(49);
                int iF3 = hde.f0(i2);
                guf.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (v76) obj, iF2, iF3, this.m);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ky6(List list, faj fajVar, long j, long j2, long j3, int i, long j4, int i2, Function1 function1, pyt pytVar, int i3, int i4, int i5) {
        this.b = list;
        this.c = fajVar;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i;
        this.h = j4;
        this.i = i2;
        this.j = function1;
        this.k = pytVar;
        this.l = i4;
        this.m = i5;
    }
}
