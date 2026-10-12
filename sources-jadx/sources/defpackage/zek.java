package defpackage;

import android.net.Uri;
import android.util.Log;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class zek implements fs7 {
    public final w14 a;

    public zek(w14 w14Var) {
        this.a = w14Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws yek {
        rs7Var.getClass();
        Regex regex = b34.a;
        Log.w("NotCachedDataSource", b34.d(this.a, rs7Var, false));
        throw new yek(new s14("Not cached " + rs7Var.h + ",  " + rs7Var.f + ", " + rs7Var.g));
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return null;
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fs7
    public final void close() {
    }
}
