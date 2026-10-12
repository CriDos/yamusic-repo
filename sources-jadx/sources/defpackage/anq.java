package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes.dex */
public final class anq {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public anq f;
    public anq g;

    public anq(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final anq a() {
        anq anqVar = this.f;
        if (anqVar == this) {
            anqVar = null;
        }
        anq anqVar2 = this.g;
        anqVar2.getClass();
        anqVar2.f = this.f;
        anq anqVar3 = this.f;
        anqVar3.getClass();
        anqVar3.g = this.g;
        this.f = null;
        this.g = null;
        return anqVar;
    }

    public final void b(anq anqVar) {
        anqVar.getClass();
        anqVar.g = this;
        anqVar.f = this.f;
        anq anqVar2 = this.f;
        anqVar2.getClass();
        anqVar2.g = anqVar;
        this.f = anqVar;
    }

    public final anq c() {
        this.d = true;
        return new anq(this.a, this.b, this.c, true, false);
    }

    public final void d(anq anqVar, int i) {
        anqVar.getClass();
        byte[] bArr = anqVar.a;
        if (!anqVar.e) {
            c.p("only owner can write");
            return;
        }
        int i2 = anqVar.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (anqVar.d) {
                opp.e();
                return;
            }
            int i4 = anqVar.b;
            if (i3 - i4 > 8192) {
                opp.e();
                return;
            } else {
                d51.d(0, i4, i2, bArr, bArr);
                anqVar.c -= anqVar.b;
                anqVar.b = 0;
            }
        }
        int i5 = anqVar.c;
        int i6 = this.b;
        d51.d(i5, i6, i6 + i, this.a, bArr);
        anqVar.c += i;
        this.b += i;
    }

    public anq() {
        this.a = new byte[RemoteCameraConfig.Notification.ID];
        this.e = true;
        this.d = false;
    }
}
