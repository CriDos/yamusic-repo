package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class hzd extends ve7 {
    public final Handler d;
    public final int e;
    public final long f;
    public Bitmap g;

    public hzd(Handler handler, int i, long j) {
        this.d = handler;
        this.e = i;
        this.f = j;
    }

    @Override // defpackage.mot
    public final void c(Object obj) {
        this.g = (Bitmap) obj;
        Handler handler = this.d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f);
    }

    @Override // defpackage.mot
    public final void f(Drawable drawable) {
        this.g = null;
    }
}
