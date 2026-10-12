package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class alk implements blk {
    public final tkk a;

    public alk(tkk tkkVar) {
        this.a = tkkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof alk) && this.a.equals(((alk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(config=" + this.a + ")";
    }
}
