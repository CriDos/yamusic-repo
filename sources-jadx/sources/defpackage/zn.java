package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zn extends fo {
    public final nil a;

    public zn(nil nilVar) {
        nilVar.getClass();
        this.a = nilVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zn) && this.a == ((zn) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NONE(pollingResult=" + this.a + ")";
    }
}
