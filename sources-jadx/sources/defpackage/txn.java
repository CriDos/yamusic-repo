package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class txn implements fs7 {
    public final fs7 a;
    public final xxn b;
    public final int c;

    public txn(fs7 fs7Var, xxn xxnVar, int i) {
        fs7Var.getClass();
        this.a = fs7Var;
        xxnVar.getClass();
        this.b = xxnVar;
        this.c = i;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        this.b.c(this.c);
        return this.a.a(rs7Var);
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
        this.b.c(this.c);
        return this.a.read(bArr, i, i2);
    }
}
