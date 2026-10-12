package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i4h {
    public final Object a;
    public fa3 b = new fa3(10);
    public boolean c;
    public boolean d;

    public i4h(Object obj) {
        this.a = obj;
    }

    public final void a(h4h h4hVar) {
        this.d = true;
        if (this.c) {
            this.c = false;
            h4hVar.c(this.a, this.b.n());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i4h.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((i4h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
