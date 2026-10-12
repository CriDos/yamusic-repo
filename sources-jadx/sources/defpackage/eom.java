package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class eom {
    public static final eom b = new eom(false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    public final int a;

    public eom(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22) {
        this.a = (z ? 1 : 0) | (z2 ? 2 : 0) | (z3 ? 4 : 0) | (z4 ? 8 : 0) | (z5 ? 16 : 0) | (z6 ? 32 : 0) | (z7 ? 64 : 0) | (z8 ? 128 : 0) | (z9 ? 256 : 0) | (z10 ? RemoteCameraConfig.Mic.BUFFER_SIZE : 0) | (z11 ? 1024 : 0) | (z12 ? 2048 : 0) | (z13 ? 4096 : 0) | (z14 ? RemoteCameraConfig.Notification.ID : 0) | (z15 ? 16384 : 0) | (z16 ? SQLiteDatabase.OPEN_NOMUTEX : 0) | (z17 ? SQLiteDatabase.OPEN_FULLMUTEX : 0) | (z18 ? SQLiteDatabase.OPEN_SHAREDCACHE : 0) | (z19 ? SQLiteDatabase.OPEN_PRIVATECACHE : 0) | (z20 ? 524288 : 0) | (z21 ? 1048576 : 0) | (z22 ? 2097152 : 0);
    }
}
