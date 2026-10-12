package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class x0 extends u0 implements Iterable {
    public static final z b = new z(2, x0.class);
    public f0[] a;

    public x0(u0 u0Var) {
        if (u0Var != null) {
            this.a = new f0[]{u0Var};
        } else {
            no5.g("'element' cannot be null");
            throw null;
        }
    }

    public static x0 D(Object obj) {
        if (obj == null || (obj instanceof x0)) {
            return (x0) obj;
        }
        if (obj instanceof f0) {
            u0 u0VarO = ((f0) obj).o();
            if (u0VarO instanceof x0) {
                return (x0) u0VarO;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (x0) b.m((byte[]) obj);
            } catch (IOException e) {
                f9e.s(e.getMessage(), "failed to construct sequence from byte[]: ");
                return null;
            }
        }
        c.x("unknown object in getInstance: ".concat(obj.getClass().getName()));
        return null;
    }

    @Override // defpackage.u0
    public u0 A() {
        in7 in7Var = new in7(this.a);
        in7Var.c = -1;
        return in7Var;
    }

    public final a0[] B() {
        f0 f0VarO;
        int size = size();
        a0[] a0VarArr = new a0[size];
        for (int i = 0; i < size; i++) {
            f0 f0Var = this.a[i];
            if (f0Var == null || (f0Var instanceof a0)) {
                f0VarO = f0Var;
            } else {
                f0VarO = f0Var.o();
                if (!(f0VarO instanceof a0)) {
                    c.x("illegal object in getInstance: ".concat(f0Var.getClass().getName()));
                    return null;
                }
            }
            a0VarArr[i] = (a0) f0VarO;
        }
        return a0VarArr;
    }

    public final q0[] C() {
        int size = size();
        q0[] q0VarArr = new q0[size];
        for (int i = 0; i < size; i++) {
            q0VarArr[i] = q0.C(this.a[i]);
        }
        return q0VarArr;
    }

    public f0 F(int i) {
        return this.a[i];
    }

    public Enumeration G() {
        return new w0(this);
    }

    public abstract a0 H();

    public abstract q0 I();

    public abstract y0 J();

    @Override // defpackage.u0, defpackage.m0
    public int hashCode() {
        int length = this.a.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 257) ^ this.a[length].o().hashCode();
        }
    }

    public Iterator iterator() {
        return new z41(this.a);
    }

    public int size() {
        return this.a.length;
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof x0) {
            x0 x0Var = (x0) u0Var;
            int size = size();
            if (x0Var.size() == size) {
                for (int i = 0; i < size; i++) {
                    u0 u0VarO = this.a[i].o();
                    u0 u0VarO2 = x0Var.a[i].o();
                    if (u0VarO == u0VarO2 || u0VarO.t(u0VarO2)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.a[i]);
            i++;
            if (i >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // defpackage.u0
    public final boolean v() {
        return true;
    }

    @Override // defpackage.u0
    public u0 z() {
        return new hh7(this.a, 0);
    }

    public x0(g0 g0Var) {
        if (g0Var != null) {
            this.a = g0Var.h();
        } else {
            no5.g("'elementVector' cannot be null");
            throw null;
        }
    }

    public x0() {
        this.a = g0.d;
    }

    public x0(f0[] f0VarArr) {
        this.a = f0VarArr;
    }
}
