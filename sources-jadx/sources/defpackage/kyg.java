package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kyg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uyg b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ kyg(uyg uygVar, b56 b56Var, int i) {
        this.a = 0;
        this.b = uygVar;
        this.c = b56Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        int i = this.a;
        byte b = 0;
        b56 b56Var = this.c;
        uyg uygVar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                uc0.i(uygVar, b56Var, v76Var, hde.f0(49));
                return Unit.a;
            case 1:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uc0.i(uygVar, zxu.w(-838274946, c86Var, new p5t(b56Var, 12, b)), c86Var, 48);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    jyg jygVar = uygVar.c;
                    if (jygVar instanceof hyg) {
                        str2 = ((hyg) jygVar).d;
                    } else if (jygVar instanceof gyg) {
                        str2 = ((gyg) jygVar).d;
                    } else {
                        if (jygVar instanceof iyg) {
                            str2 = ((iyg) jygVar).c;
                        } else {
                            if (jygVar != null) {
                                f9e.e();
                                return null;
                            }
                            str = null;
                        }
                        if (str != null) {
                            c86Var2.Z(123023329);
                            sje.r(str, a6s.d, e.d(caj.a, 1.0f), null, null, c86Var2, 432, 24);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(123350255);
                            b56Var.invoke(c86Var2, 6);
                            c86Var2.p(false);
                        }
                    }
                    str = str2;
                    if (str != null) {
                        c86Var2.Z(123023329);
                        sje.r(str, a6s.d, e.d(caj.a, 1.0f), null, null, c86Var2, 432, 24);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(123350255);
                        b56Var.invoke(c86Var2, 6);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ kyg(uyg uygVar, b56 b56Var, int i, byte b) {
        this.a = i;
        this.b = uygVar;
        this.c = b56Var;
    }
}
