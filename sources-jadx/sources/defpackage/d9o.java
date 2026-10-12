package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class d9o implements b6d {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ vk4 b;

    public d9o(vk4 vk4Var) {
        this.b = vk4Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ej4 ej4Var;
        ej4 ej4Var2;
        int i = this.a;
        vk4 vk4Var = this.b;
        switch (i) {
            case 0:
                Pair pair = (Pair) obj;
                List list = (List) pair.a;
                gk4 gk4Var = (gk4) pair.b;
                list.getClass();
                uk4 uk4Var = vk4Var.d;
                wzf[] wzfVarArr = vk4.f;
                uk4Var.setValue(vk4Var, wzfVarArr[1], list);
                uk4 uk4Var2 = vk4Var.e;
                gk4 gk4Var2 = (gk4) uk4Var2.getValue(vk4Var, wzfVarArr[2]);
                if (gk4Var instanceof gk4) {
                    j9c j9cVar = fj4.a;
                    String str = gk4Var.d;
                    if (gk4Var instanceof fk4) {
                        ej4Var2 = ej4.PULT;
                    } else {
                        if (!(gk4Var instanceof ek4)) {
                            f9e.e();
                            return null;
                        }
                        ej4Var2 = ej4.PULT_WITH_STATIONS;
                    }
                    ej4Var2.getClass();
                    fj4.a.f(ej4Var2.a, str);
                } else if ((gk4Var2 instanceof gk4) && gk4Var == null) {
                    j9c j9cVar2 = fj4.a;
                    String str2 = gk4Var2.d;
                    if (gk4Var2 instanceof fk4) {
                        ej4Var = ej4.PULT;
                    } else {
                        if (!(gk4Var2 instanceof ek4)) {
                            f9e.e();
                            return null;
                        }
                        ej4Var = ej4.PULT_WITH_STATIONS;
                    }
                    ej4Var.getClass();
                    fj4.a.d(ej4Var.a, str2);
                }
                uk4Var2.setValue(vk4Var, wzfVarArr[2], gk4Var);
                return Unit.a;
            default:
                vl4 vl4Var = (vl4) obj;
                vl4Var.getClass();
                vk4Var.c.setValue(vk4Var, vk4.f[0], vl4Var);
                return Unit.a;
        }
    }

    public d9o(vk4 vk4Var, m9o m9oVar) {
        this.b = vk4Var;
    }
}
