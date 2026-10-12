package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bhq {
    public final int a;
    public final int b;

    public bhq(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhq)) {
            return false;
        }
        bhq bhqVar = (bhq) obj;
        return this.a == bhqVar.a && this.b == bhqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("Key(index=", this.a, this.b, ", nextPage=", ")");
    }
}
