package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ucf implements t4w {
    public final o4w[] a;

    public ucf(o4w... o4wVarArr) {
        this.a = o4wVarArr;
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        o4w o4wVar;
        Function1 function1;
        h97Var.getClass();
        k05 k05VarA = j2p.a(cls);
        o4w[] o4wVarArr = this.a;
        o4w[] o4wVarArr2 = (o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length);
        int length = o4wVarArr2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                o4wVar = null;
                break;
            }
            o4wVar = o4wVarArr2[i];
            if (Intrinsics.e(o4wVar.a, k05VarA)) {
                break;
            }
            i++;
        }
        l4w l4wVar = (o4wVar == null || (function1 = o4wVar.b) == null) ? null : (l4w) function1.invoke(h97Var);
        if (l4wVar != null) {
            return l4wVar;
        }
        f9e.z(k05VarA.f(), "No initializer set for given class ");
        return null;
    }
}
