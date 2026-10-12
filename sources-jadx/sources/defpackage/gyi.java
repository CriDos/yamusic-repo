package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gyi implements jyi {
    public final boolean a;

    public gyi(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gyi) && this.a == ((gyi) obj).a;
    }

    @Override // defpackage.jyi
    public final Object getValue() {
        return Boolean.valueOf(this.a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Boolean(value=", ")", this.a);
    }
}
