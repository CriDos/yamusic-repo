package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hal implements jal {
    public final boolean a;

    public hal(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hal) && this.a == ((hal) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Track(available=", ")", this.a);
    }
}
