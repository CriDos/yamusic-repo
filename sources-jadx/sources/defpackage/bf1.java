package defpackage;

import com.yandex.passport.internal.ui.common.screen.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bf1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ bf1(cf1 cf1Var, Function0 function0, faj fajVar, boolean z, Function0 function1, int i, int i2) {
        this.a = 0;
        this.h = cf1Var;
        this.b = function0;
        this.d = fajVar;
        this.e = z;
        this.c = function1;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                nx1.d((cf1) obj4, (Function0) obj5, this.d, this.e, (Function0) obj3, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                dfe.j((b56) obj4, (Function0) obj5, (Function0) obj3, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            case 2:
                ((Integer) obj2).getClass();
                gge.p((f57) obj4, (dv5) obj5, this.d, (skd) obj3, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ege.v((Function1) obj4, (Function0) obj5, (ndo) obj3, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                boolean z = this.e;
                faj fajVar = this.d;
                b.b(z, (Function0) obj5, fajVar, (String) obj4, (String) obj3, (v76) obj, iF0, this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bf1(f57 f57Var, dv5 dv5Var, faj fajVar, skd skdVar, boolean z, int i, int i2) {
        this.a = 2;
        this.h = f57Var;
        this.b = dv5Var;
        this.d = fajVar;
        this.c = skdVar;
        this.e = z;
        this.f = i;
        this.g = i2;
    }

    public /* synthetic */ bf1(vkd vkdVar, Function0 function0, Object obj, faj fajVar, boolean z, int i, int i2, int i3) {
        this.a = i3;
        this.h = vkdVar;
        this.b = function0;
        this.c = obj;
        this.d = fajVar;
        this.e = z;
        this.f = i;
        this.g = i2;
    }

    public /* synthetic */ bf1(boolean z, Function0 function0, faj fajVar, String str, String str2, int i, int i2) {
        this.a = 4;
        this.e = z;
        this.b = function0;
        this.d = fajVar;
        this.h = str;
        this.c = str2;
        this.f = i;
        this.g = i2;
    }
}
