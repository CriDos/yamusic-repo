package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nje implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ake b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ en5 h;

    public /* synthetic */ nje(ake akeVar, Function1 function1, Function0 function0, Function0 function2, faj fajVar, boolean z, en5 en5Var, int i) {
        this.b = akeVar;
        this.c = function1;
        this.d = function0;
        this.e = function2;
        this.f = fajVar;
        this.g = z;
        this.h = en5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sje.h(0, this.h, c86Var, this.b, this.f, this.d, this.e, this.c, this.g);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                sje.a(hde.f0(1), this.h, (v76) obj, this.b, this.f, this.d, this.e, this.c, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                sje.h(hde.f0(1), this.h, (v76) obj, this.b, this.f, this.d, this.e, this.c, this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nje(ake akeVar, boolean z, en5 en5Var, Function1 function1, Function0 function0, Function0 function2, faj fajVar) {
        this.b = akeVar;
        this.g = z;
        this.h = en5Var;
        this.c = function1;
        this.d = function0;
        this.e = function2;
        this.f = fajVar;
    }

    public /* synthetic */ nje(ake akeVar, boolean z, en5 en5Var, Function1 function1, Function0 function0, Function0 function2, faj fajVar, int i) {
        this.b = akeVar;
        this.g = z;
        this.h = en5Var;
        this.c = function1;
        this.d = function0;
        this.e = function2;
        this.f = fajVar;
    }
}
