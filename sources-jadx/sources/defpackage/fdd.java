package defpackage;

import android.app.Notification;

/* JADX INFO: loaded from: classes3.dex */
public final class fdd {
    public final int a;
    public final int b;
    public final Notification c;

    public fdd(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fdd.class != obj.getClass()) {
            return false;
        }
        fdd fddVar = (fdd) obj;
        if (this.a == fddVar.a && this.b == fddVar.b) {
            return this.c.equals(fddVar.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
