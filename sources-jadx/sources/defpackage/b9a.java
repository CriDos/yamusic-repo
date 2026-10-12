package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class b9a extends fm9 {
    public final /* synthetic */ hkt q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9a(hkt hktVar, int i, int i2, dw8 dw8Var) {
        super(dw8Var);
        this.q = hktVar;
        this.r = i;
        this.s = i2;
    }

    @Override // defpackage.fm9, defpackage.yyy
    public final void X(Throwable th) {
        super.X(th);
        this.q.n(null, 0, 0);
    }

    @Override // defpackage.l23
    public final void f0(Bitmap bitmap, sg3 sg3Var) {
        this.q.n(bitmap, this.r, this.s);
    }

    @Override // defpackage.l23
    public final void g0(Drawable drawable, sg3 sg3Var) {
        f0(o8i.h0(drawable, 0, 0, 7), sg3Var);
    }
}
