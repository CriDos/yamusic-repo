package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zf7 extends bg7 {
    public final rf9 a;

    public zf7(rf9 rf9Var) {
        this.a = rf9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zf7) && this.a.equals(((zf7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(divDataForRendering=" + this.a + ")";
    }
}
