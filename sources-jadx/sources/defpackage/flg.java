package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class flg {
    public final n0q a;
    public final c83 b;
    public final xnj c;

    public flg(n0q n0qVar, c83 c83Var) {
        this.a = n0qVar;
        this.b = c83Var;
        long[] jArr = c5q.a;
        this.c = new xnj();
    }

    public final Function2 a(Object obj, int i, Object obj2) {
        xnj xnjVar = this.c;
        elg elgVar = (elg) xnjVar.g(obj);
        int i2 = 24;
        if (elgVar != null && elgVar.c == i && Intrinsics.e(elgVar.b, obj2)) {
            b56 b56Var = elgVar.d;
            if (b56Var != null) {
                return b56Var;
            }
            b56 b56Var2 = new b56(new n50(elgVar.e, elgVar, i2), true, 1403994769);
            elgVar.d = b56Var2;
            return b56Var2;
        }
        elg elgVar2 = new elg(this, i, obj, obj2);
        xnjVar.m(obj, elgVar2);
        b56 b56Var3 = elgVar2.d;
        if (b56Var3 != null) {
            return b56Var3;
        }
        b56 b56Var4 = new b56(new n50(this, elgVar2, i2), true, 1403994769);
        elgVar2.d = b56Var4;
        return b56Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        elg elgVar = (elg) this.c.g(obj);
        if (elgVar != null) {
            return elgVar.b;
        }
        glg glgVar = (glg) this.b.invoke();
        int iD = glgVar.d(obj);
        if (iD != -1) {
            return glgVar.c(iD);
        }
        return null;
    }
}
