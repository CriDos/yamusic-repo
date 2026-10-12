package defpackage;

import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ggc implements Function2 {
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ggc(int i, r5s r5sVar, f8s f8sVar, t5s t5sVar, mz4 mz4Var, Boolean bool, int i2, int i3) {
        this.c = i;
        this.f = r5sVar;
        this.g = f8sVar;
        this.h = t5sVar;
        this.i = mz4Var;
        this.b = bool;
        this.d = i2;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                jsr.r((String) obj7, this.c, (pyt) obj5, (Function0) obj4, (faj) obj3, (String) obj6, (v76) obj, iF0, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                dfe.c((List) obj7, (faj) obj3, this.c, (g2l) obj6, (efe) obj5, (b56) obj4, (v76) obj, iF1, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                n4e.b(this.c, (r5s) obj7, (f8s) obj6, (t5s) obj5, (mz4) obj4, (Boolean) obj3, (v76) obj, iF2, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                c9s.a(this.c, (Function0) obj4, (String) obj7, (Function0) obj6, (en5) obj5, (faj) obj3, (v76) obj, iF3, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                yge.A((dtt) obj7, (lq0) obj6, (Locale) obj5, (en5) obj4, (faj) obj3, this.c, (v76) obj, iF4, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ggc(int i, Function0 function0, String str, Function0 function1, en5 en5Var, faj fajVar, int i2, int i3) {
        this.c = i;
        this.i = function0;
        this.f = str;
        this.g = function1;
        this.h = en5Var;
        this.b = fajVar;
        this.d = i2;
        this.e = i3;
    }

    public /* synthetic */ ggc(dtt dttVar, lq0 lq0Var, Locale locale, en5 en5Var, faj fajVar, int i, int i2, int i3) {
        this.f = dttVar;
        this.g = lq0Var;
        this.h = locale;
        this.i = en5Var;
        this.b = fajVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public /* synthetic */ ggc(String str, int i, pyt pytVar, Function0 function0, faj fajVar, String str2, int i2, int i3) {
        this.f = str;
        this.c = i;
        this.h = pytVar;
        this.i = function0;
        this.b = fajVar;
        this.g = str2;
        this.d = i2;
        this.e = i3;
    }

    public /* synthetic */ ggc(List list, faj fajVar, int i, g2l g2lVar, efe efeVar, b56 b56Var, int i2, int i3) {
        this.f = list;
        this.b = fajVar;
        this.c = i;
        this.g = g2lVar;
        this.h = efeVar;
        this.i = b56Var;
        this.d = i2;
        this.e = i3;
    }
}
