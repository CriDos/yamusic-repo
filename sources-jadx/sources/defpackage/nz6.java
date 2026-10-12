package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nz6 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ nz6(Function0 function0, Function1 function1, boolean z, int i, String str, faj fajVar, boolean z2, int i2) {
        this.c = function0;
        this.g = function1;
        this.b = z;
        this.e = i;
        this.h = str;
        this.i = fajVar;
        this.d = z2;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.f | 1);
                Function0 function0 = this.c;
                boolean z = this.b;
                int i2 = this.e;
                qz6.d(function0, (Function1) obj5, z, i2, (String) obj4, (faj) obj3, this.d, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(this.e | 1);
                boolean z2 = this.b;
                Function0 function1 = this.c;
                boolean z3 = this.d;
                uke.d(z2, function1, (g2l) obj5, (g2l) obj4, z3, (b56) obj3, (v76) obj, iF1, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nz6(boolean z, Function0 function0, g2l g2lVar, g2l g2lVar2, boolean z2, b56 b56Var, int i, int i2) {
        this.b = z;
        this.c = function0;
        this.g = g2lVar;
        this.h = g2lVar2;
        this.d = z2;
        this.i = b56Var;
        this.e = i;
        this.f = i2;
    }
}
