package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes5.dex */
public final class oks implements kks {
    public final i46 a;
    public final oxh b;
    public final kls c;
    public final c4s d;
    public final r4w e;

    public oks(i46 i46Var, oxh oxhVar, kls klsVar, c4s c4sVar) {
        this.a = i46Var;
        this.b = oxhVar;
        this.c = klsVar;
        this.d = c4sVar;
        this.e = new r4w(j2p.a(qls.class), new diq(15, i46Var), new diq(16, new lks(this, 0)));
    }

    public final qls a() {
        return (qls) this.e.getValue();
    }

    public final void b() {
        int i;
        if (((Boolean) this.d.invoke()).booleanValue() && (i = Build.VERSION.SDK_INT) >= 31) {
            a().J();
            i46 i46Var = this.a;
            mwk wjsVar = i >= 31 ? new wjs(i46Var) : new mwk(i46Var);
            wjsVar.b();
            wjsVar.g(new nks(this));
            this.b.a.L0 = true;
        }
    }
}
