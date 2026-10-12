package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class wcc {
    public static final wcc b = new wcc(new dtu((cqc) null, (s5s) null, (lp4) null, (w4q) null, (LinkedHashMap) null, 63));
    public static final wcc c = new wcc(new dtu((cqc) null, (s5s) null, (lp4) null, (w4q) null, (LinkedHashMap) null, 47));
    public final dtu a;

    public wcc(dtu dtuVar) {
        this.a = dtuVar;
    }

    public final wcc a(wcc wccVar) {
        dtu dtuVar = wccVar.a;
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
        return new wcc(new dtu(cqcVar, s5sVar, lp4Var, w4qVar, dtuVar.e || dtuVar2.e, m1i.i(dtuVar2.f, dtuVar.f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof wcc) && ((wcc) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(dtuVar.e);
        return sb.toString();
    }
}
