package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class pvb {
    public static final pvb b = new pvb(new dtu((cqc) null, (s5s) null, (lp4) null, (w4q) null, (LinkedHashMap) null, 63));
    public final dtu a;

    public pvb(dtu dtuVar) {
        this.a = dtuVar;
    }

    public final pvb a(pvb pvbVar) {
        dtu dtuVar = pvbVar.a;
        cqc cqcVar = dtuVar.a;
        dtu dtuVar2 = this.a;
        if (cqcVar == null) {
            cqcVar = dtuVar2.a;
        }
        s5s s5sVar = dtuVar.b;
        if (s5sVar == null) {
            s5sVar = dtuVar2.b;
        }
        lp4 lp4Var = dtuVar.c;
        if (lp4Var == null) {
            lp4Var = dtuVar2.c;
        }
        w4q w4qVar = dtuVar.d;
        if (w4qVar == null) {
            w4qVar = dtuVar2.d;
        }
        return new pvb(new dtu(cqcVar, s5sVar, lp4Var, w4qVar, m1i.i(dtuVar2.f, dtuVar.f), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pvb) && ((pvb) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        dtu dtuVar = this.a;
        cqc cqcVar = dtuVar.a;
        sb.append(cqcVar != null ? cqcVar.toString() : null);
        sb.append(",\nSlide - ");
        s5s s5sVar = dtuVar.b;
        sb.append(s5sVar != null ? s5sVar.toString() : null);
        sb.append(",\nShrink - ");
        lp4 lp4Var = dtuVar.c;
        sb.append(lp4Var != null ? lp4Var.toString() : null);
        sb.append(",\nScale - ");
        w4q w4qVar = dtuVar.d;
        sb.append(w4qVar != null ? w4qVar.toString() : null);
        return sb.toString();
    }
}
