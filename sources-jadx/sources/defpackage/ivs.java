package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ivs implements fs7 {
    public final fs7 a;
    public long b;
    public Uri c;
    public Map d;

    public ivs(fs7 fs7Var) {
        fs7Var.getClass();
        this.a = fs7Var;
        this.c = Uri.EMPTY;
        this.d = Collections.EMPTY_MAP;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        fs7 fs7Var = this.a;
        this.c = rs7Var.a;
        this.d = Collections.EMPTY_MAP;
        try {
            return fs7Var.a(rs7Var);
        } finally {
            Uri uri = fs7Var.getUri();
            if (uri != null) {
                this.c = uri;
            }
            this.d = fs7Var.b();
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        return this.a.b();
    }

    @Override // defpackage.fs7
    public final void close() {
        this.a.close();
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
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
