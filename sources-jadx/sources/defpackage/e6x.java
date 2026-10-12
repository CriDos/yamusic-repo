package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e6x {
    public final String a;
    public final int b;

    public e6x(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6x)) {
            return false;
        }
        e6x e6xVar = (e6x) obj;
        return this.a.equals(e6xVar.a) && this.b == e6xVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Counter(chatOrBotId=" + this.a + ", unread=" + this.b + ")";
    }
}
