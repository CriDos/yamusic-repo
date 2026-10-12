package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ve2 {
    public final cr3 a;

    public ve2(cr3 cr3Var) {
        this.a = cr3Var;
    }

    public final z5d a() {
        bss bssVar = jva.a;
        cr3 cr3Var = this.a;
        String str = ((ffv) cr3Var.c).c().a;
        str.getClass();
        sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "get all flow for user ".concat(str), null);
        re2 re2Var = (re2) cr3Var.b;
        return b74.a0(re2Var.a.a(str, new ly0(re2Var, null, 1)), u27.a);
    }

    public final z5d b(gcu gcuVar) {
        gcuVar.getClass();
        bss bssVar = jva.a;
        cr3 cr3Var = this.a;
        String str = ((ffv) cr3Var.c).c().a;
        str.getClass();
        sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "get all auto cached flow for user " + str + ", cacheType=" + gcuVar, null);
        re2 re2Var = (re2) cr3Var.b;
        return b74.a0(re2Var.a.a(str, new xc1(gcuVar, re2Var, null, 2)), u27.a);
    }
}
