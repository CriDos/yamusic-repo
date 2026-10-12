package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w2o implements y2o {
    public final String a;

    public w2o(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w2o) && this.a.equals(((w2o) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("InProgress(variantTag=", this.a, ")");
    }
}
