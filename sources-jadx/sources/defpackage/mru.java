package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class mru extends s13 implements dup {
    public final LinkedBlockingQueue e;
    public final long f;
    public byte[] g;
    public int h;

    public mru() {
        super(true);
        this.f = 8000L;
        this.e = new LinkedBlockingQueue();
        this.g = new byte[0];
        this.h = -1;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        this.h = rs7Var.a.getPort();
        return -1L;
    }

    @Override // defpackage.dup
    public final String d() {
        nx1.y(this.h != -1);
        int i = this.h;
        int i2 = this.h + 1;
        int i3 = wjv.a;
        Locale locale = Locale.US;
        return mqt.c(i, i2, "RTP/AVP/TCP;unicast;interleaved=", "-");
    }

    @Override // defpackage.dup
    public final int g() {
        return this.h;
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return null;
    }

    @Override // defpackage.dup
    public final boolean r() {
        return false;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int iMin = Math.min(i2, this.g.length);
        System.arraycopy(this.g, 0, bArr, i, iMin);
        byte[] bArr2 = this.g;
        this.g = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i2) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.e.poll(this.f, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i2 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.g = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // defpackage.fs7
    public final void close() {
    }

    @Override // defpackage.dup
    public final mru u() {
        return this;
    }
}
