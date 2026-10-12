package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u7w {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public u7w(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a(l6h l6hVar) {
        l6hVar.getClass();
        int iOrdinal = l6hVar.ordinal();
        if (iOrdinal == 0) {
            c.x("Cannot get presentedItems for loadType: REFRESH");
            return 0;
        }
        if (iOrdinal == 1) {
            return this.a;
        }
        if (iOrdinal == 2) {
            return this.b;
        }
        f9e.e();
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7w)) {
            return false;
        }
        u7w u7wVar = (u7w) obj;
        return this.a == u7wVar.a && this.b == u7wVar.b && this.c == u7wVar.c && this.d == u7wVar.d;
    }

    public int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
    }
}
