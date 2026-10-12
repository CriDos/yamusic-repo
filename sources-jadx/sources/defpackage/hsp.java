package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hsp {
    public final String a;
    public final asp b;
    public final qaw c;
    public final boolean d;

    public hsp(String str, asp aspVar, qaw qawVar, boolean z) {
        this.a = str;
        this.b = aspVar;
        this.c = qawVar;
        this.d = z;
    }

    public final asp a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.d;
    }

    public final qaw d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsp)) {
            return false;
        }
        hsp hspVar = (hsp) obj;
        return this.a.equals(hspVar.a) && this.b.equals(hspVar.b) && this.c.equals(hspVar.c) && this.d == hspVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RotorTrackSession(radioSessionId=" + this.a + ", batch=" + this.b + ", wave=" + this.c + ", terminated=" + this.d + ")";
    }
}
