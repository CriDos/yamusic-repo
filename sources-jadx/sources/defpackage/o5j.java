package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o5j {
    public final m4j a;
    public final q5j b;
    public final gvo c;

    public o5j(m4j m4jVar, q5j q5jVar) {
        this.a = m4jVar;
        this.b = q5jVar;
        this.c = q5jVar.k;
    }

    public static zhk a(d5j d5jVar, kee keeVar) {
        p7c p7cVar = p7c.Shortcut;
        String id = d5jVar.getId();
        int i = keeVar.a;
        int i2 = keeVar.b;
        id.getClass();
        return new zhk(p7cVar, id, i + 1, i2 + 1, "");
    }

    public final void b(d5j d5jVar, kee keeVar) {
        d5jVar.getClass();
        keeVar.getClass();
        String strA = d5jVar.a();
        this.a.a(strA);
        p9c.k(this.b.e, strA, a(d5jVar, keeVar), null, 4);
    }

    public final void c(boolean z) {
        String strA;
        q5j q5jVar = this.b;
        if (z) {
            strA = "yandexmusic://mixes";
        } else if (z) {
            f9e.e();
            return;
        } else {
            mh3 mh3Var = q5jVar.g.d;
            strA = mh3Var != null ? mh3Var.a() : null;
        }
        if (strA != null) {
            this.a.a(strA);
            p9c.k(q5jVar.e, strA, null, null, 6);
        }
    }

    public final void d(d5j d5jVar, kee keeVar, boolean z, String str) {
        d5jVar.getClass();
        keeVar.getClass();
        str.getClass();
        p9e.F(this.b.e, a(d5jVar, keeVar), z, str, null);
    }
}
