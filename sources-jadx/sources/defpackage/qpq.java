package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class qpq {
    public final k45 a;
    public final adr b;
    public final adr c;
    public final jrq d;
    public final ConcurrentHashMap e;
    public volatile ConcurrentHashMap f;

    public qpq(k45 k45Var, et7 et7Var, ffv ffvVar) {
        et7Var.getClass();
        ffvVar.getClass();
        this.a = k45Var;
        adr adrVar = new adr();
        this.b = adrVar;
        this.c = adrVar;
        this.d = new jrq(et7Var, ffvVar);
        this.e = new ConcurrentHashMap();
        di0.R(k45Var, null, null, new lso(this, null, 16), 3);
    }

    public final void a(String str, qa4 qa4Var) {
        str.getClass();
        this.e.put(str, qa4Var);
        di0.R(this.a, null, null, new ppq(this, null, 1), 3);
    }
}
