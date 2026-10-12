package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zee {
    public final afe a;
    public final int b;
    public final v21 c;
    public final i2l d;

    public zee(afe afeVar, int i, v21 v21Var, i2l i2lVar) {
        this.a = afeVar;
        this.b = i;
        this.c = v21Var;
        this.d = i2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zee)) {
            return false;
        }
        zee zeeVar = (zee) obj;
        return this.a.equals(zeeVar.a) && this.b == zeeVar.b && this.c.equals(zeeVar.c) && this.d.equals(zeeVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + lo5.c(this.b, this.a.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "GridRow(data=" + this.a + ", cellColumns=" + this.b + ", horizontalArrangement=" + this.c + ", rowPaddingValues=" + this.d + ")";
    }
}
