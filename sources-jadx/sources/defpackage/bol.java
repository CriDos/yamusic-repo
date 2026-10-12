package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bol {
    public final z0d a;

    public bol(z0d z0dVar) {
        this.a = z0dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bol) && this.a == ((bol) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + gsr.d(1480610363, 31, false);
    }

    public final String toString() {
        return "PermissionRequest(permissionName=android.permission.CAMERA, withShowDescriptionIfNeeded=false, onResult=" + this.a + ")";
    }
}
