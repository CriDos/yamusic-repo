package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pqu implements rqu {
    public final aqu a;
    public final boolean b;

    public pqu(aqu aquVar, boolean z) {
        this.a = aquVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqu)) {
            return false;
        }
        pqu pquVar = (pqu) obj;
        return this.a == pquVar.a && this.b == pquVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + gsr.d(this.a.hashCode() * 31, 31, true);
    }

    public final String toString() {
        return "Loading(entityType=" + this.a + ", isLoading=true, showNavigationButton=" + this.b + ")";
    }
}
