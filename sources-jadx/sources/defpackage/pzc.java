package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pzc extends itk {
    public final boolean o;

    public pzc(boolean z) {
        this.o = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pzc) && this.o == ((pzc) obj).o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o);
    }

    public final String toString() {
        return yds.p("Loading(show=", ")", this.o);
    }
}
