package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ia8 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ frv c;
    public final /* synthetic */ f8s d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ ia8(int i, frv frvVar, f8s f8sVar, Function0 function0) {
        this.b = i;
        this.c = frvVar;
        this.d = f8sVar;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                tok.j(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(1));
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tok.j(this.b, this.c, this.d, this.e, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ia8(int i, frv frvVar, f8s f8sVar, Function0 function0, int i2) {
        this.b = i;
        this.c = frvVar;
        this.d = f8sVar;
        this.e = function0;
    }
}
