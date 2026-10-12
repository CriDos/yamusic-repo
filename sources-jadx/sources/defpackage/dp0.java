package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class dp0 implements Drawable.Callback {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ dp0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.a) {
            case 0:
                ((gp0) this.b).invalidateSelf();
                break;
            case 1:
                break;
            default:
                drawable.getClass();
                mab mabVar = (mab) this.b;
                r8l r8lVar = mabVar.f;
                r8lVar.setValue(Integer.valueOf(((Number) r8lVar.getValue()).intValue() + 1));
                Drawable drawable2 = mabVar.e;
                lig ligVar = nab.a;
                mabVar.g.setValue(new xyr((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : o15.d(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.a) {
            case 0:
                ((gp0) this.b).scheduleSelf(runnable, j);
                break;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                }
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) nab.a.getValue()).postAtTime(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.a) {
            case 0:
                ((gp0) this.b).unscheduleSelf(runnable);
                break;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) nab.a.getValue()).removeCallbacks(runnable);
                break;
        }
    }

    public /* synthetic */ dp0() {
        this.a = 1;
    }

    private final void a(Drawable drawable) {
    }
}
