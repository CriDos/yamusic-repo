package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ve7 implements mot {
    public final int a;
    public final int b;
    public ecp c;

    public ve7() {
        if (!ojv.j(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            c.x("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
            throw null;
        }
        this.a = Integer.MIN_VALUE;
        this.b = Integer.MIN_VALUE;
    }

    @Override // defpackage.mot
    public final ecp e() {
        return this.c;
    }

    @Override // defpackage.mot
    public final void g(sxr sxrVar) throws Throwable {
        sxrVar.c(this.a, this.b);
    }

    @Override // defpackage.mot
    public final void h(ecp ecpVar) {
        this.c = ecpVar;
    }

    @Override // defpackage.mqg
    public final void b() {
    }

    @Override // defpackage.mqg
    public final void onDestroy() {
    }

    @Override // defpackage.mqg
    public final void onStop() {
    }

    @Override // defpackage.mot
    public final void a(sxr sxrVar) {
    }

    @Override // defpackage.mot
    public final void d(Drawable drawable) {
    }

    @Override // defpackage.mot
    public final void i(Drawable drawable) {
    }
}
