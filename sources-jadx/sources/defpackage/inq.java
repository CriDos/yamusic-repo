package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class inq extends nvp {
    public final /* synthetic */ n24 h;
    public final /* synthetic */ rs7 i;
    public final /* synthetic */ mnq j;

    public inq(mnq mnqVar, n24 n24Var, rs7 rs7Var) {
        this.j = mnqVar;
        this.h = n24Var;
        this.i = rs7Var;
    }

    @Override // defpackage.nvp
    public final Object e() {
        w9l w9lVar = this.j.b;
        ivs ivsVar = new ivs(this.h);
        z5h.h.getAndIncrement();
        ivsVar.b = 0L;
        os7 os7Var = new os7(ivsVar, this.i);
        try {
            os7Var.a();
            Uri uri = ivsVar.a.getUri();
            uri.getClass();
            Object objS = w9lVar.s(uri, os7Var);
            wjv.g(os7Var);
            objS.getClass();
            return (tyc) objS;
        } catch (Throwable th) {
            wjv.g(os7Var);
            throw th;
        }
    }
}
