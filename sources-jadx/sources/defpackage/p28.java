package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.text.Regex;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class p28 implements fs7 {
    public final w14 a;
    public final fs7 b;

    public p28(w14 w14Var, fs7 fs7Var) {
        w14Var.getClass();
        fs7Var.getClass();
        this.a = w14Var;
        this.b = fs7Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        rs7Var.getClass();
        Timber.Tree treeTag = Timber.INSTANCE.tag("CACHE_DEBUG");
        Regex regex = b34.a;
        treeTag.w(b34.d(this.a, rs7Var, true), new Object[0]);
        return this.b.a(rs7Var);
    }

    @Override // defpackage.fs7
    public final Map b() {
        Map mapB = this.b.b();
        mapB.getClass();
        return mapB;
    }

    @Override // defpackage.fs7
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.b.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.b.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        return this.b.read(bArr, i, i2);
    }
}
