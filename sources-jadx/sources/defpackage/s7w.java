package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s7w extends u7w {
    public final int e;
    public final int f;

    public s7w(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i3, i4, i5, i6);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.u7w
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7w)) {
            return false;
        }
        s7w s7wVar = (s7w) obj;
        return this.e == s7wVar.e && this.f == s7wVar.f && this.a == s7wVar.a && this.b == s7wVar.b && this.c == s7wVar.c && this.d == s7wVar.d;
    }

    @Override // defpackage.u7w
    public final int hashCode() {
        return Integer.hashCode(this.f) + Integer.hashCode(this.e) + super.hashCode();
    }

    public final String toString() {
        return f0t.e("ViewportHint.Access(\n            |    pageOffset=" + this.e + ",\n            |    indexInPage=" + this.f + ",\n            |    presentedItemsBefore=" + this.a + ",\n            |    presentedItemsAfter=" + this.b + ",\n            |    originalPageOffsetFirst=" + this.c + ",\n            |    originalPageOffsetLast=" + this.d + ",\n            |)");
    }
}
