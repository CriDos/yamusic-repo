package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h2x extends i2x {
    public final oyw b;
    public final String c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2x(oyw oywVar) {
        String str;
        super(true);
        jyw jywVar = oywVar.a;
        boolean z = true;
        this.b = oywVar;
        myw mywVar = oywVar.b;
        int iOrdinal = mywVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            str = jywVar.b;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                throw null;
            }
            str = "";
        }
        this.c = str;
        int iOrdinal2 = mywVar.ordinal();
        if (iOrdinal2 != 0 && iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                f9e.e();
                throw null;
            }
            z = false;
        }
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2x) && this.b.equals(((h2x) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Success(words=" + this.b + ")";
    }
}
