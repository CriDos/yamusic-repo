package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ghh extends cbq {
    public final String a;
    public final String b;

    public ghh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghh)) {
            return false;
        }
        ghh ghhVar = (ghh) obj;
        return this.a.equals(ghhVar.a) && this.b.equals(ghhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Log ID of SCT, " + this.a + ", does not match this log's ID, " + this.b;
    }
}
