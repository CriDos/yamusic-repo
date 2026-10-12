package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class q6a {
    public final e88 a;
    public final krt b;
    public final e41 c = new e41(0);
    public final LinkedHashMap d = new LinkedHashMap();

    public q6a(e88 e88Var, krt krtVar) {
        this.a = e88Var;
        this.b = krtVar;
    }

    public final ela a(bg9 bg9Var) {
        ela elaVar;
        synchronized (this.c) {
            try {
                elaVar = (ela) this.c.get(bg9Var);
                if (elaVar == null) {
                    String str = (String) ((Map) this.a.b).get(bg9Var.a);
                    elaVar = str != null ? new ela(Long.parseLong(str)) : null;
                    this.c.put(bg9Var, elaVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return elaVar;
    }

    public final String b(g6a g6aVar, dw8 dw8Var, ylc ylcVar, String str) {
        Object objD;
        String str2 = dw8Var.getDivTag().a;
        String str3 = g6aVar.H;
        if (str3 != null) {
            pmv pmvVarC = ylcVar.c(str3);
            String string = (pmvVarC == null || (objD = pmvVarC.d()) == null) ? null : objD.toString();
            if (string != null) {
                return string;
            }
        }
        String strA = this.b.a(str2, str);
        if (strA != null) {
            return strA;
        }
        String str4 = (String) ((Map) this.a.a).get(new Pair(str2, str));
        if (str4 == null) {
            tlc tlcVar = g6aVar.n;
            str4 = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
            if (str4 == null) {
                f6a f6aVar = (f6a) CollectionsKt.firstOrNull(g6aVar.I);
                if (f6aVar != null) {
                    return f6aVar.d;
                }
                return null;
            }
        }
        return str4;
    }

    public final void c(bg9 bg9Var, long j, boolean z) {
        if (bg9.b.equals(bg9Var)) {
            return;
        }
        synchronized (this.c) {
            try {
                ela elaVarA = a(bg9Var);
                this.c.put(bg9Var, elaVarA != null ? new ela(j, elaVarA.b) : new ela(j));
                this.b.b(bg9Var.a, "/", String.valueOf(j));
                if (!z) {
                    ((Map) this.a.b).put(bg9Var.a, String.valueOf(j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
