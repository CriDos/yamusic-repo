package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ii2 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ii2(int i, IntRange intRange, Function1 function1, int i2, d4l d4lVar, faj fajVar, int i3, int i4) {
        this.b = i;
        this.g = intRange;
        this.h = function1;
        this.c = i2;
        this.i = d4lVar;
        this.d = fajVar;
        this.e = i3;
        this.f = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                o8i.p((String) obj5, (pyt) obj4, (Map) obj3, this.d, this.b, this.c, (v76) obj, iF0, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                ane.m(this.b, (IntRange) obj5, (Function1) obj4, this.c, (d4l) obj3, this.d, (v76) obj, iF1, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ii2(String str, pyt pytVar, Map map, faj fajVar, int i, int i2, int i3, int i4) {
        this.g = str;
        this.h = pytVar;
        this.i = map;
        this.d = fajVar;
        this.b = i;
        this.c = i2;
        this.e = i3;
        this.f = i4;
    }
}
