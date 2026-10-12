package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kvr implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jvr b;

    public /* synthetic */ kvr(jvr jvrVar, int i) {
        this.a = i;
        this.b = jvrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        jvr jvrVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t3e.p(jvrVar, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                jvrVar.getClass();
                Object value = jvrVar.c.getValue();
                tvr tvrVar = value instanceof tvr ? (tvr) value : null;
                if (tvrVar != null) {
                    jvrVar.a.g.h(jpo.d0(tvrVar.a, 0, str), zBooleanValue);
                }
                break;
        }
        return Unit.a;
    }
}
