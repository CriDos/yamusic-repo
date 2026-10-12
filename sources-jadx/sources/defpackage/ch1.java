package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ch1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ vkd d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ch1(int i, String str, long j, d2i d2iVar, Function0 function0, faj fajVar, int i2, int i3) {
        this.f = i;
        this.b = str;
        this.e = j;
        this.i = d2iVar;
        this.d = function0;
        this.c = fajVar;
        this.g = i2;
        this.h = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.g;
        vkd vkdVar = this.d;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                p9e.a(this.f, this.b, this.e, (d2i) obj3, (Function0) vkdVar, this.c, (v76) obj, iF0, this.h);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                vie.f((b56) obj3, this.b, this.c, (Function0) vkdVar, this.e, this.f, (v76) obj, iF1, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(12610561);
                t3e.r(this.b, this.c, (pyt) obj3, (Function1) vkdVar, this.f, this.e, this.g, this.h, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ch1(b56 b56Var, String str, faj fajVar, Function0 function0, long j, int i, int i2, int i3) {
        this.i = b56Var;
        this.b = str;
        this.c = fajVar;
        this.d = function0;
        this.e = j;
        this.f = i;
        this.g = i2;
        this.h = i3;
    }

    public /* synthetic */ ch1(String str, faj fajVar, pyt pytVar, Function1 function1, int i, long j, int i2, int i3, int i4) {
        this.b = str;
        this.c = fajVar;
        this.i = pytVar;
        this.d = function1;
        this.f = i;
        this.e = j;
        this.g = i2;
        this.h = i3;
    }
}
