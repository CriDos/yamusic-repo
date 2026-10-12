package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x5l implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ faj b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ vkd p;

    public /* synthetic */ x5l(faj fajVar, s1m s1mVar, q47 q47Var, aj1 aj1Var, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, int i, int i2, int i3) {
        this.b = fajVar;
        this.j = s1mVar;
        this.k = q47Var;
        this.l = aj1Var;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.m = function4;
        this.n = function5;
        this.o = function6;
        this.p = function7;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.h;
        int i3 = this.g;
        vkd vkdVar = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i3 | 1);
                int iF1 = hde.f0(i2);
                qae.p((b6l) obj8, (ymg) obj7, (String) obj6, (a5c) obj5, this.c, this.d, this.e, this.f, (r9c) obj4, this.b, (g2l) obj3, (b56) vkdVar, (v76) obj, iF0, iF1, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i3 | 1);
                int iF3 = hde.f0(i2);
                ale.q(this.b, (s1m) obj8, (q47) obj7, (aj1) obj6, this.c, this.d, this.e, this.f, (Function0) obj5, (Function0) obj4, (Function0) obj3, (Function0) vkdVar, (v76) obj, iF2, iF3, this.i);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x5l(b6l b6lVar, ymg ymgVar, String str, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, r9c r9cVar, faj fajVar, g2l g2lVar, b56 b56Var, int i, int i2, int i3) {
        this.j = b6lVar;
        this.k = ymgVar;
        this.l = str;
        this.m = a5cVar;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.n = r9cVar;
        this.b = fajVar;
        this.o = g2lVar;
        this.p = b56Var;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }
}
