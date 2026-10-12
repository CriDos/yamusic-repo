package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class m5o extends InputStream implements q8g {
    public uti a;
    public final h9l b;
    public ByteArrayInputStream c;

    public m5o(uti utiVar, h9l h9lVar) {
        this.a = utiVar;
        this.b = h9lVar;
    }

    public final int a(OutputStream outputStream) {
        uti utiVar = this.a;
        if (utiVar != null) {
            int serializedSize = utiVar.getSerializedSize();
            this.a.writeTo(outputStream);
            this.a = null;
            return serializedSize;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        anc ancVar = o5o.a;
        qae.T(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[RemoteCameraConfig.Notification.ID];
        long j = 0;
        while (true) {
            int i = byteArrayInputStream.read(bArr);
            if (i == -1) {
                int i2 = (int) j;
                this.c = null;
                return i2;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        uti utiVar = this.a;
        if (utiVar != null) {
            return utiVar.getSerializedSize();
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        uti utiVar = this.a;
        if (utiVar != null) {
            int serializedSize = utiVar.getSerializedSize();
            if (serializedSize == 0) {
                this.a = null;
                this.c = null;
                return -1;
            }
            if (i2 >= serializedSize) {
                Logger logger = k65.b;
                c65 c65Var = new c65(bArr, i, serializedSize);
                this.a.writeTo(c65Var);
                c65Var.a();
                this.a = null;
                this.c = null;
                return serializedSize;
            }
            this.c = new ByteArrayInputStream(this.a.toByteArray());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.a != null) {
            this.c = new ByteArrayInputStream(this.a.toByteArray());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }
}
