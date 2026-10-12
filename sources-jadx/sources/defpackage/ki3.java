package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ki3 implements mi3 {
    public final boolean a;

    public ki3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ki3) && this.a == ((ki3) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Loading(isChangeStorageAvailable=", ")", this.a);
    }
}
