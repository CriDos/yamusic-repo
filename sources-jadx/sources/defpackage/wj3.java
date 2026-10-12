package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class wj3 {
    public static final int a;
    public static final LinkedBlockingQueue b;

    static {
        int iMax = Math.max(16384, RemoteCameraConfig.Notification.ID);
        a = iMax;
        b = new LinkedBlockingQueue(SQLiteDatabase.OPEN_SHAREDCACHE / iMax);
    }

    public static byte[] a(int i) {
        byte[] bArr;
        return (i != a || (bArr = (byte[]) b.poll()) == null) ? new byte[i] : bArr;
    }

    public static void b(byte[] bArr) {
        if (bArr.length == a) {
            b.offer(bArr);
        }
    }
}
