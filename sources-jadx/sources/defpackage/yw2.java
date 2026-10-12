package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yw2 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ yw2(float f, a2v a2vVar, Function0 function0, Function0 function1, skd skdVar, faj fajVar, int i) {
        this.b = f;
        this.f = a2vVar;
        this.c = function0;
        this.g = function1;
        this.h = skdVar;
        this.d = fajVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.c;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                cwy.a(this.b, (a2v) obj6, (Function0) obj5, (Function0) obj4, (skd) obj3, this.d, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                jsr.t((String) obj6, (pyt) obj4, this.b, (Function0) obj5, this.d, (String) obj3, (v76) obj, iF1, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                t3e.f((e5l) obj6, this.d, (i2l) obj5, (qes) obj4, this.b, (b56) obj3, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yw2(e5l e5lVar, faj fajVar, i2l i2lVar, qes qesVar, float f, b56 b56Var, int i) {
        this.f = e5lVar;
        this.d = fajVar;
        this.c = i2lVar;
        this.g = qesVar;
        this.b = f;
        this.h = b56Var;
        this.e = i;
    }

    public /* synthetic */ yw2(String str, pyt pytVar, float f, Function0 function0, faj fajVar, String str2, int i, int i2) {
        this.f = str;
        this.g = pytVar;
        this.b = f;
        this.c = function0;
        this.d = fajVar;
        this.h = str2;
        this.e = i2;
    }
}
