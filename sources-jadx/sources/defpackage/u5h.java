package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class u5h {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!u5h.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(5000L) + 93;
    }

    public final String toString() {
        return "LoadErrorHandlingConfig(minLoadableRetryCount=3, maxRetryDelayMs=5000, )";
    }
}
