package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xpa implements m4c {
    public final wpa a;

    public xpa(wpa wpaVar) {
        this.a = wpaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xpa) && this.a.equals(((xpa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DocumentOriginChangedEvent(origin=" + this.a + ")";
    }
}
