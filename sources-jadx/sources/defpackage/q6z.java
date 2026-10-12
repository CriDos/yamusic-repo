package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class q6z extends u6z {
    public final char[] e;

    public q6z(o6z o6zVar) {
        super(o6zVar, (Character) null);
        this.e = new char[RemoteCameraConfig.Mic.BUFFER_SIZE];
        char[] cArr = o6zVar.b;
        if (cArr.length != 16) {
            opp.e();
            throw null;
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.u6z
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        ndv.n(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
