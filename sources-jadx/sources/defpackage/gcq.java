package defpackage;

import com.yandex.passport.internal.ui.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gcq implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ gcq(tb3 tb3Var, fwg fwgVar, boolean z, boolean z2, Function0 function0, Function0 function1, Function0 function2, faj fajVar, int i) {
        this.b = tb3Var;
        this.c = fwgVar;
        this.d = z;
        this.e = z2;
        this.f = function0;
        this.g = function1;
        this.h = function2;
        this.i = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.i;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                faj fajVar = (faj) obj3;
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                rje.r(iF0, (tb3) obj5, (v76) obj, (fwg) obj4, fajVar, this.f, this.g, this.h, this.d, this.e);
                break;
            case 1:
                faj fajVar2 = (faj) obj3;
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                sje.p(iF1, (tb3) obj5, (v76) obj, (fwg) obj4, fajVar2, this.f, this.g, this.h, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(1);
                a.e((String) obj5, (String) obj4, (String) obj3, this.d, this.e, this.f, this.g, this.h, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gcq(tb3 tb3Var, boolean z, boolean z2, fwg fwgVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, int i) {
        this.b = tb3Var;
        this.d = z;
        this.e = z2;
        this.c = fwgVar;
        this.f = function0;
        this.g = function1;
        this.h = function2;
        this.i = fajVar;
    }

    public /* synthetic */ gcq(String str, String str2, String str3, boolean z, boolean z2, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.b = str;
        this.c = str2;
        this.i = str3;
        this.d = z;
        this.e = z2;
        this.f = function0;
        this.g = function1;
        this.h = function2;
    }
}
