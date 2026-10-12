package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n16 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ n16(int i, int i2, Function0 function0, boolean z) {
        this.b = i;
        this.c = z;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                sny.f(this.c, this.d, v76Var, hde.f0(this.b | 1));
                break;
            default:
                rce.h(this.b, hde.f0(385), v76Var, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ n16(boolean z, Function0 function0, int i) {
        this.c = z;
        this.d = function0;
        this.b = i;
    }
}
