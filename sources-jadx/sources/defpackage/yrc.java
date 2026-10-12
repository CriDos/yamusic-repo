package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yrc {
    public final boolean a;
    public final uw6 b;
    public final lxb c;
    public final p9c d;
    public final lsc e;
    public final z3m f;
    public final ewj g;
    public final gvo h;
    public final bq4 i;

    public yrc(boolean z, uw6 uw6Var, lxb lxbVar, p9c p9cVar, lsc lscVar, z3m z3mVar, ewj ewjVar) {
        ewjVar.getClass();
        this.a = z;
        this.b = uw6Var;
        this.c = lxbVar;
        this.d = p9cVar;
        this.e = lscVar;
        this.f = z3mVar;
        this.g = ewjVar;
        this.h = lscVar.q;
        this.i = lscVar.h;
    }

    public final xzc a() {
        Object value = this.h.a.getValue();
        csc cscVar = value instanceof csc ? (csc) value : null;
        zzc zzcVarB = cscVar != null ? cscVar.b() : null;
        if (zzcVarB instanceof xzc) {
            return (xzc) zzcVarB;
        }
        return null;
    }
}
