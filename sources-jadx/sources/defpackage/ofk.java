package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class ofk implements Serializable {
    private static final long serialVersionUID = -8759979445933046293L;
    public final Throwable a;

    public ofk(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ofk) {
            return t3w.t(this.a, ((ofk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotificationLite.Error[" + this.a + "]";
    }
}
