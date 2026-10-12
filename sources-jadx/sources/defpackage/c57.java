package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c57 implements Function2 {
    public final /* synthetic */ int a = 4;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ float d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ c57(float f, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z, int i, int i2) {
        this.d = f;
        this.h = function0;
        this.i = function1;
        this.b = function2;
        this.c = function3;
        this.f = z;
        this.e = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                r9e.s((String) obj6, (qju) obj5, (faj) obj4, (g2l) obj3, this.d, this.f, (v76) obj, iF0, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(this.g | 1);
                bjc.m((List) obj6, (faj) obj4, (g2l) obj3, this.d, this.e, this.f, (b56) obj5, (v76) obj, iF1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                s8e.i((e5l) obj6, (vad) obj5, (Function0) obj3, this.d, (faj) obj4, this.f, (v76) obj, iF2, this.g);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                gje.m((w8e) obj6, this.d, (bo5) obj5, (en5) obj4, this.f, (b56) obj3, (v76) obj, iF3, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                clv.a(this.d, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.f, (v76) obj, iF4, this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c57(w8e w8eVar, float f, bo5 bo5Var, en5 en5Var, boolean z, b56 b56Var, int i, int i2) {
        this.h = w8eVar;
        this.d = f;
        this.i = bo5Var;
        this.b = en5Var;
        this.f = z;
        this.c = b56Var;
        this.e = i;
        this.g = i2;
    }

    public /* synthetic */ c57(e5l e5lVar, vad vadVar, Function0 function0, float f, faj fajVar, boolean z, int i, int i2) {
        this.h = e5lVar;
        this.i = vadVar;
        this.c = function0;
        this.d = f;
        this.b = fajVar;
        this.f = z;
        this.e = i;
        this.g = i2;
    }

    public /* synthetic */ c57(String str, qju qjuVar, faj fajVar, g2l g2lVar, float f, boolean z, int i, int i2) {
        this.h = str;
        this.i = qjuVar;
        this.b = fajVar;
        this.c = g2lVar;
        this.d = f;
        this.f = z;
        this.e = i;
        this.g = i2;
    }

    public /* synthetic */ c57(List list, faj fajVar, g2l g2lVar, float f, int i, boolean z, b56 b56Var, int i2) {
        this.h = list;
        this.b = fajVar;
        this.c = g2lVar;
        this.d = f;
        this.e = i;
        this.f = z;
        this.i = b56Var;
        this.g = i2;
    }
}
