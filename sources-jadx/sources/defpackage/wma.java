package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wma {
    public static final wma c = new wma(true, true);
    public static final wma d = new wma(false, false);
    public final boolean a;
    public final boolean b;

    public wma(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!wma.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        wma wmaVar = (wma) obj;
        return this.a == wmaVar.a && this.b == wmaVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("DocumentActionsCallbacksConfig(onFinishEnabled=", ", onAwakeEnabled=", ")", this.a, this.b);
    }
}
