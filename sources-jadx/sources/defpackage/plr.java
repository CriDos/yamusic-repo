package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class plr implements olr {
    public final fws a;
    public final bss b;

    public plr(fws fwsVar) {
        this.a = fwsVar;
        this.b = zq7.d(fwsVar.b());
    }

    public final void a(ows owsVar) {
        owsVar.getClass();
        bss bssVar = this.b;
        bssVar.getClass();
        bssVar.l(null, owsVar);
        fws fwsVar = this.a;
        synchronized (fwsVar) {
            fwsVar.a.getSharedPreferences("Yandex_Music", 0).edit().putInt("save_path_position", owsVar == ows.d ? 1 : 0).apply();
            fwsVar.c(owsVar);
        }
    }
}
