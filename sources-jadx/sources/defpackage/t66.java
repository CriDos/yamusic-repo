package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t66 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ a60 g;
    public final /* synthetic */ yt6 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    public /* synthetic */ t66(Object obj, String str, faj fajVar, m6l m6lVar, m6l m6lVar2, m6l m6lVar3, a60 a60Var, yt6 yt6Var, float f, int i, int i2, int i3) {
        this.a = 2;
        this.b = obj;
        this.c = str;
        this.d = fajVar;
        this.e = m6lVar;
        this.f = m6lVar2;
        this.j = m6lVar3;
        this.g = a60Var;
        this.h = yt6Var;
        this.i = f;
        this.k = i;
        this.l = i2;
        this.m = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.l;
        Object obj3 = this.j;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                s5z.f(this.b, this.c, this.d, (Function1) obj5, (Function1) obj4, this.g, this.h, this.i, (nn5) obj3, this.k, (v76) obj, iF0, this.m);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                rce.a(this.b, this.c, this.d, (Function1) obj5, (Function1) obj4, this.g, this.h, this.i, (nn5) obj3, this.k, (v76) obj, iF1, this.m);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                int iF3 = hde.f0(this.m);
                s5z.g(this.b, this.c, this.d, (m6l) obj5, (m6l) obj4, (m6l) obj3, this.g, this.h, this.i, this.k, (v76) obj, iF2, iF3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t66(Object obj, String str, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i, int i2, int i3, int i4) {
        this.a = i4;
        this.b = obj;
        this.c = str;
        this.d = fajVar;
        this.e = function1;
        this.f = function2;
        this.g = a60Var;
        this.h = yt6Var;
        this.i = f;
        this.j = nn5Var;
        this.k = i;
        this.l = i2;
        this.m = i3;
    }
}
