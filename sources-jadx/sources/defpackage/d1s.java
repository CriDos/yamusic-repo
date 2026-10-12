package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d1s implements e1s {
    public final int a;
    public final int b;

    public d1s(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1s)) {
            return false;
        }
        d1s d1sVar = (d1s) obj;
        return this.a == d1sVar.a && this.b == d1sVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("TabChanged(fromIndex=", this.a, this.b, ", toIndex=", ")");
    }
}
