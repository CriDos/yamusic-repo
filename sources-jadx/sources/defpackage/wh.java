package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class wh {
    public static final byte[] e;
    public final File a;
    public boolean b = a();
    public FileOutputStream c;
    public BufferedOutputStream d;

    static {
        byte[] bytes = StringUtil.LF.getBytes(Charsets.UTF_8);
        bytes.getClass();
        e = bytes;
    }

    public wh(File file) {
        this.a = file;
    }

    public final boolean a() {
        BufferedOutputStream bufferedOutputStream = this.d;
        if (bufferedOutputStream != null) {
            mn4.r(bufferedOutputStream);
        }
        this.d = null;
        this.c = null;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(this.a, true);
            this.c = fileOutputStream;
            this.d = new BufferedOutputStream(fileOutputStream, RemoteCameraConfig.Notification.ID);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
