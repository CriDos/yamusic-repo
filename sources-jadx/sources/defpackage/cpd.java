package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class cpd extends m0 implements e0 {
    public final f0 a;
    public final int b;

    public cpd(int i, m0 m0Var) {
        this.a = m0Var;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Multi-variable type inference failed */
    public static cpd t(f0 f0Var) {
        p0 p0VarB;
        if (f0Var == 0 || (f0Var instanceof cpd)) {
            return (cpd) f0Var;
        }
        if (!(f0Var instanceof b1)) {
            if (!(f0Var instanceof byte[])) {
                c.x("unknown object in getInstance: ".concat(f0Var.getClass().getName()));
                return null;
            }
            try {
                return t(u0.y((byte[]) f0Var));
            } catch (IOException unused) {
                c.x("unable to parse encoded general name");
                return null;
            }
        }
        b1 b1Var = (b1) f0Var;
        int i = b1Var.c;
        z zVar = x0.b;
        switch (i) {
            case 0:
            case 3:
            case 5:
                return new cpd(i, (x0) zVar.p(b1Var, false));
            case 1:
            case 2:
            case 6:
                return new cpd(i, (bh7) bh7.b.p(b1Var, false));
            case 4:
                fs2 fs2Var = p0y.f;
                return new cpd(i, p0y.t((x0) zVar.p(b1Var, true)));
            case 7:
                return new cpd(i, (q0) q0.b.p(b1Var, false));
            case 8:
                z zVar2 = p0.c;
                int i2 = b1Var.a;
                if (i2 == 3 || i2 == 4) {
                    p0VarB = (p0) p0.c.p(b1Var, false);
                } else {
                    u0 u0VarF = b1Var.F();
                    if (u0VarF instanceof p0) {
                        p0VarB = (p0) p0.c.p(b1Var, false);
                    } else {
                        p0VarB = p0.B(q0.C(u0VarF).a, true);
                    }
                }
                return new cpd(i, p0VarB);
            default:
                c.x(aui.h(i, "unknown tag: "));
                return null;
        }
    }

    @Override // defpackage.f0
    public final u0 o() {
        int i = this.b;
        return new qs2(i == 4, i, this.a, 1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        int i = this.b;
        stringBuffer.append(i);
        stringBuffer.append(": ");
        f0 f0Var = this.a;
        if (i == 1 || i == 2) {
            stringBuffer.append(n4e.B(bh7.C(f0Var).a));
        } else if (i == 4) {
            stringBuffer.append(p0y.t(f0Var).toString());
        } else if (i != 6) {
            stringBuffer.append(f0Var.toString());
        } else {
            stringBuffer.append(n4e.B(bh7.C(f0Var).a));
        }
        return stringBuffer.toString();
    }

    public final f0 u() {
        return this.a;
    }

    public final int v() {
        return this.b;
    }
}
