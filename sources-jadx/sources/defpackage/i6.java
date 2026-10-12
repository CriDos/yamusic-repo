package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class i6 implements xzf {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract void c(int i, Object obj);

    public abstract Iterator d(Object obj);

    @Override // defpackage.xzf
    public Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return f(mx7Var);
    }

    public abstract int e(Object obj);

    public final Object f(mx7 mx7Var) {
        mx7Var.getClass();
        Object objA = a();
        int iB = b(objA);
        h86 h86VarC = mx7Var.c(getDescriptor());
        if (!h86VarC.m()) {
            while (true) {
                int iW = h86VarC.w(getDescriptor());
                if (iW == -1) {
                    break;
                }
                h(h86VarC, iW + iB, objA);
            }
        } else {
            int iS = h86VarC.s(getDescriptor());
            c(iS, objA);
            g(h86VarC, objA, iB, iS);
        }
        h86VarC.b(getDescriptor());
        return j(objA);
    }

    public abstract void g(h86 h86Var, Object obj, int i, int i2);

    public abstract void h(h86 h86Var, int i, Object obj);

    public abstract Object i(Object obj);

    public abstract Object j(Object obj);
}
