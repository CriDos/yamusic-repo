package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xim implements zim {
    public final xhm a;

    public xim(xhm xhmVar) {
        this.a = xhmVar;
    }

    @Override // defpackage.zim
    public final xhm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xim) && this.a.equals(((xim) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "DefinitelyAbsent(reference=" + this.a + ")";
    }
}
