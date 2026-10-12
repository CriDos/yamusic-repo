package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class xqt implements fs7 {
    public final fs7 a;
    public final vr7 b;
    public boolean c;
    public long d;

    public xqt(fs7 fs7Var, vr7 vr7Var) {
        this.a = fs7Var;
        vr7Var.getClass();
        this.b = vr7Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        long jA = this.a.a(rs7Var);
        this.d = jA;
        if (jA == 0) {
            return 0L;
        }
        if (rs7Var.g == -1 && jA != -1) {
            rs7Var = rs7Var.e(0L, jA);
        }
        this.c = true;
        this.b.a(rs7Var);
        return this.d;
    }

    @Override // defpackage.fs7
    public final Map b() {
        return this.a.b();
    }

    @Override // defpackage.fs7
    public final void close() {
        vr7 vr7Var = this.b;
        try {
            this.a.close();
        } finally {
            if (this.c) {
                this.c = false;
                vr7Var.close();
            }
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.a.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        if (this.d == 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            this.b.write(bArr, i, i3);
            long j = this.d;
            if (j != -1) {
                this.d = j - ((long) i3);
            }
        }
        return i3;
    }
}
