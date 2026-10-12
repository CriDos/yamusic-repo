package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mxk extends nxk {
    public final sao a;

    public mxk(sao saoVar) {
        this.a = saoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mxk) && this.a.equals(((mxk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(buttonState=" + this.a + ")";
    }
}
