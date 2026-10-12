package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class tmn {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public tmn(boolean z, boolean z2, boolean z3, dlq dlqVar, boolean z4) {
        ea6 ea6Var = gl0.a;
        int i = !z ? 262152 : SQLiteDatabase.OPEN_PRIVATECACHE;
        i = dlqVar == dlq.b ? i | RemoteCameraConfig.Notification.ID : i;
        i = z4 ? i : i | RemoteCameraConfig.Mic.BUFFER_SIZE;
        boolean z5 = dlqVar == dlq.a;
        this.a = i;
        this.b = z5;
        this.c = z2;
        this.d = z3;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmn)) {
            return false;
        }
        tmn tmnVar = (tmn) obj;
        return this.a == tmnVar.a && this.b == tmnVar.b && this.c == tmnVar.c && this.d == tmnVar.d && this.e == tmnVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gsr.d(gsr.d(gsr.d(gsr.d(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public tmn(int i, boolean z) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0, (i & 4) != 0, dlq.a, true);
    }
}
