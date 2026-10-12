package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mri {
    public final int a;

    public mri(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mri) && this.a == ((mri) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "ResourceIcon(resId=", ")");
    }
}
