package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dr(zk zkVar, dl dlVar, skd skdVar, faj fajVar, Function2 function2, boolean z, b56 b56Var, int i) {
        this.e = zkVar;
        this.f = dlVar;
        this.g = skdVar;
        this.c = fajVar;
        this.h = function2;
        this.b = z;
        this.i = b56Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.c;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                ocx.v((abw) obj8, (taw) obj7, this.b, (faj) obj6, (wmj) obj5, (en5) obj4, (yaw) obj3, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                yyy.f(this.b, (Function0) obj8, (faj) obj6, (pvb) obj7, (wcc) obj5, (String) obj4, (b56) obj3, (v76) obj, iF1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                pne.m(this.b, (Function0) obj8, (b56) obj7, (faj) obj6, (qmn) obj5, (i2l) obj4, (b56) obj3, (v76) obj, iF2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                pke.q((zk) obj8, (dl) obj7, (skd) obj5, (faj) obj6, (Function2) obj4, this.b, (b56) obj3, (v76) obj, iF3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                dlv.c((h2x) obj8, (Function0) obj7, (Function0) obj6, (wrs) obj5, (dww) obj4, (yrh) obj3, this.b, (v76) obj, iF4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dr(abw abwVar, taw tawVar, boolean z, faj fajVar, wmj wmjVar, en5 en5Var, yaw yawVar, int i) {
        this.e = abwVar;
        this.f = tawVar;
        this.b = z;
        this.c = fajVar;
        this.g = wmjVar;
        this.h = en5Var;
        this.i = yawVar;
        this.d = i;
    }

    public /* synthetic */ dr(h2x h2xVar, Function0 function0, Function0 function1, wrs wrsVar, dww dwwVar, yrh yrhVar, boolean z, int i) {
        this.e = h2xVar;
        this.f = function0;
        this.c = function1;
        this.g = wrsVar;
        this.h = dwwVar;
        this.i = yrhVar;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ dr(boolean z, Function0 function0, b56 b56Var, faj fajVar, qmn qmnVar, i2l i2lVar, b56 b56Var2, int i) {
        this.b = z;
        this.e = function0;
        this.f = b56Var;
        this.c = fajVar;
        this.g = qmnVar;
        this.h = i2lVar;
        this.i = b56Var2;
        this.d = i;
    }

    public /* synthetic */ dr(boolean z, Function0 function0, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, int i) {
        this.b = z;
        this.e = function0;
        this.c = fajVar;
        this.f = pvbVar;
        this.g = wccVar;
        this.h = str;
        this.i = b56Var;
        this.d = i;
    }
}
