package defpackage;

import android.graphics.Bitmap;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public final class ml9 extends fm9 {
    public final /* synthetic */ int q = 0;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml9(dw8 dw8Var, ol9 ol9Var, ul9 ul9Var) {
        super(dw8Var);
        this.r = dw8Var;
        this.s = ul9Var;
    }

    @Override // defpackage.fm9, defpackage.yyy
    public void X(Throwable th) {
        switch (this.q) {
            case 0:
                super.X(th);
                ((ul9) this.s).setGifUrl$div_release(null);
                break;
            case 1:
                super.X(th);
                ((ul9) this.s).setPreviewUrl$div_release(null);
                break;
            default:
                super.X(th);
                break;
        }
    }

    @Override // defpackage.l23, defpackage.yyy
    public void a0(s34 s34Var) {
        switch (this.q) {
            case 0:
                if (Build.VERSION.SDK_INT < 28) {
                    f0(s34Var.a, s34Var.c);
                } else {
                    new ll9(new WeakReference((ul9) this.s), s34Var).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
                }
                break;
            default:
                super.a0(s34Var);
                break;
        }
    }

    @Override // defpackage.l23
    public final void f0(Bitmap bitmap, sg3 sg3Var) {
        NinePatch ninePatch;
        int i = this.q;
        Object obj = this.s;
        Object obj2 = this.r;
        switch (i) {
            case 0:
                ul9 ul9Var = (ul9) obj;
                dw8 dw8Var = (dw8) obj2;
                cax caxVar = cax.p;
                caxVar.i();
                if (!y2v.a.a()) {
                    df3 df3VarD = dw8Var.getViewComponent$div_release().d();
                    cf3 cf3VarA = df3VarD.a();
                    try {
                        caxVar.x(new jl9(df3VarD, cf3VarA, ul9Var, bitmap, 0));
                    } catch (Throwable th) {
                        df3.b(cf3VarA);
                        throw th;
                    }
                    break;
                } else {
                    ul9Var.setImage(bitmap);
                }
                ul9Var.n();
                return;
            case 1:
                ul9 ul9Var2 = (ul9) obj;
                if (ul9Var2.o()) {
                    return;
                }
                dw8 dw8Var2 = (dw8) obj2;
                cax caxVar2 = cax.p;
                caxVar2.i();
                if (!y2v.a.a()) {
                    df3 df3VarD2 = dw8Var2.getViewComponent$div_release().d();
                    cf3 cf3VarA2 = df3VarD2.a();
                    try {
                        caxVar2.x(new jl9(df3VarD2, cf3VarA2, ul9Var2, bitmap, 1));
                    } catch (Throwable th2) {
                        df3.b(cf3VarA2);
                        throw th2;
                    }
                    break;
                } else {
                    ul9Var2.setPreview(bitmap);
                }
                ul9Var2.p();
                return;
            default:
                y5k y5kVar = (y5k) obj2;
                Rect rect = ((q89) obj).b;
                y5kVar.a = rect.bottom;
                y5kVar.invalidateSelf();
                y5kVar.b = rect.left;
                y5kVar.invalidateSelf();
                y5kVar.c = rect.right;
                y5kVar.invalidateSelf();
                y5kVar.d = rect.top;
                y5kVar.invalidateSelf();
                if (bitmap != null) {
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    int i2 = y5kVar.a;
                    int i3 = y5kVar.b;
                    int i4 = y5kVar.c;
                    int i5 = y5kVar.d;
                    int i6 = height - i2;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
                    byteBufferOrder.put((byte) 1);
                    byteBufferOrder.put((byte) 2);
                    byteBufferOrder.put((byte) 2);
                    byteBufferOrder.put((byte) 9);
                    byteBufferOrder.putInt(0);
                    byteBufferOrder.putInt(0);
                    byteBufferOrder.putInt(0);
                    byteBufferOrder.putInt(0);
                    byteBufferOrder.putInt(0);
                    byteBufferOrder.putInt(0);
                    byteBufferOrder.putInt(0);
                    byteBufferOrder.putInt(i3);
                    byteBufferOrder.putInt(width - i4);
                    byteBufferOrder.putInt(i5);
                    byteBufferOrder.putInt(i6);
                    for (int i7 = 0; i7 < 9; i7++) {
                        byteBufferOrder.putInt(1);
                    }
                    ninePatch = new NinePatch(bitmap, byteBufferOrder.array());
                } else {
                    ninePatch = null;
                }
                y5kVar.e = ninePatch;
                y5kVar.invalidateSelf();
                return;
        }
    }

    @Override // defpackage.l23
    public final void g0(Drawable drawable, sg3 sg3Var) {
        int i = this.q;
        Object obj = this.r;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                ul9 ul9Var = (ul9) obj2;
                dw8 dw8Var = (dw8) obj;
                cax caxVar = cax.p;
                caxVar.i();
                if (!y2v.a.a()) {
                    df3 df3VarD = dw8Var.getViewComponent$div_release().d();
                    cf3 cf3VarA = df3VarD.a();
                    try {
                        caxVar.x(new kl9(df3VarD, cf3VarA, ul9Var, drawable, 0));
                    } catch (Throwable th) {
                        df3.b(cf3VarA);
                        throw th;
                    }
                    break;
                } else {
                    ul9Var.setImage(drawable);
                }
                ul9Var.n();
                return;
            case 1:
                ul9 ul9Var2 = (ul9) obj2;
                if (ul9Var2.o()) {
                    return;
                }
                dw8 dw8Var2 = (dw8) obj;
                cax caxVar2 = cax.p;
                caxVar2.i();
                if (!y2v.a.a()) {
                    df3 df3VarD2 = dw8Var2.getViewComponent$div_release().d();
                    cf3 cf3VarA2 = df3VarD2.a();
                    try {
                        caxVar2.x(new kl9(df3VarD2, cf3VarA2, ul9Var2, drawable, 2));
                    } catch (Throwable th2) {
                        df3.b(cf3VarA2);
                        throw th2;
                    }
                    break;
                } else {
                    ul9Var2.setPreview(drawable);
                }
                ul9Var2.p();
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml9(dw8 dw8Var, y5k y5kVar, q89 q89Var) {
        super(dw8Var);
        this.r = y5kVar;
        this.s = q89Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml9(dw8 dw8Var, ul9 ul9Var) {
        super(dw8Var);
        this.r = dw8Var;
        this.s = ul9Var;
    }

    private final void i0(Drawable drawable, sg3 sg3Var) {
    }
}
