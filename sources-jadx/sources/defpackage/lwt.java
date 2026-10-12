package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lwt {
    public final int a;

    public /* synthetic */ lwt(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lwt) {
            return this.a == ((lwt) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.l("TextHighlightType(value=", this.a, ')');
    }
}
