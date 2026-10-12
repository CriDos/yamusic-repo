package defpackage;

import androidx.fragment.app.t;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r8s implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8s b;

    public /* synthetic */ r8s(s8s s8sVar, int i) {
        this.a = i;
        this.b = s8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        s8s s8sVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s8sVar.j.getClass();
                    zq7.a(new s6o[0], bt5.l(new s6o[0]), true, zxu.w(-634375120, c86Var, new r8s(s8sVar, i2)), c86Var, 3456, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new LinkedHashMap();
                        c86Var2.k0(objK);
                    }
                    Map map = (Map) objK;
                    p8s p8sVar = (p8s) s8sVar.l.getValue();
                    m9s m9sVar = (m9s) s8sVar.n.getValue();
                    r7q k = s8sVar.getK();
                    r9c r9cVar = (r9c) s8sVar.m.getValue();
                    ewj ewjVarD = s8sVar.d();
                    ae6 ae6Var = s8sVar.j;
                    t tVarRequireActivity = s8sVar.requireActivity();
                    tVarRequireActivity.getClass();
                    ewj ewjVarD2 = s8sVar.d();
                    ae6Var.getClass();
                    trr trrVar = new trr(tVarRequireActivity, ewjVarD2);
                    p8sVar.getClass();
                    k.getClass();
                    r9cVar.getClass();
                    boolean zF = c86Var2.f(m9sVar) | c86Var2.f(k) | c86Var2.f(r9cVar) | c86Var2.f(ewjVarD) | c86Var2.f(trrVar);
                    Object objK2 = c86Var2.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new l8s(ewjVarD, k, r9cVar, m9sVar, p8sVar.a, trrVar, yvk.B(m9sVar));
                        c86Var2.k0(objK2);
                    }
                    l45.a(t8s.a.a(map), zxu.w(-261003024, c86Var2, new haq((f8s) objK2, s8sVar, 23)), c86Var2, 56);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
