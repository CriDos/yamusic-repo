package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bvr extends l1 {
    public final ouc a;
    public final y9w b;

    public bvr(ouc oucVar, y9w y9wVar) {
        this.a = oucVar;
        this.b = y9wVar;
    }

    @Override // defpackage.l1
    public final synchronized u1 a(String str) {
        u1 config;
        str.getClass();
        y9w y9wVar = this.b;
        synchronized (y9wVar.b) {
            config = (u1) y9wVar.a.get(str);
        }
        if (config == null) {
            config = ((k1) this.a.b).getConfig();
            long j = config.a;
            if (!(j == -9223372036854775807L || System.currentTimeMillis() - j < 172800000)) {
                u1.Companion.getClass();
                config = u1.h;
            }
            y9w y9wVar2 = this.b;
            config.getClass();
            synchronized (y9wVar2.b) {
                y9wVar2.a.put(str, config);
            }
        }
        return config;
    }

    @Override // defpackage.l1
    public final void b() {
    }

    @Override // defpackage.l1
    public final void c() {
    }
}
