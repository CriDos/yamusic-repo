package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fbb {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!fbb.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return true;
    }

    public final int hashCode() {
        return ((Boolean.hashCode(false) + (Boolean.hashCode(false) * 29791)) * 31) + 3;
    }

    public final String toString() {
        return "DrmDelegateConfig(preferL3DRMSecurityLevel=false, authorizationCookie='', authToken='', experimentalEnableDrmSessionForClearVideo=false, minLoadableRetryCount=3)";
    }
}
