package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tfb implements ufb {
    public final qfb a;

    public tfb(qfb qfbVar) {
        this.a = qfbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfb) && this.a.equals(((tfb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(banner=" + this.a + ")";
    }
}
