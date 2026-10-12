package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l23 extends yyy {
    @Override // defpackage.yyy
    public final void Z(la laVar) {
        if (laVar instanceof y99) {
            f0(((y99) laVar).b, (sg3) laVar.a);
        } else if (laVar instanceof z99) {
            e0(((z99) laVar).b, (sg3) laVar.a);
        }
    }

    @Override // defpackage.yyy
    public void a0(s34 s34Var) {
        f0(s34Var.a, s34Var.c);
    }

    public void e0(Drawable drawable, sg3 sg3Var) {
        if (drawable instanceof BitmapDrawable) {
            f0(((BitmapDrawable) drawable).getBitmap(), sg3Var);
            return;
        }
        if (drawable instanceof PictureDrawable) {
            h0((PictureDrawable) drawable, sg3Var);
        } else if (Build.VERSION.SDK_INT < 28 || !eg0.h(drawable)) {
            g0(drawable, sg3Var);
        } else {
            g0(ujb.h(drawable), sg3Var);
        }
    }

    public abstract void f0(Bitmap bitmap, sg3 sg3Var);

    public abstract void g0(Drawable drawable, sg3 sg3Var);

    public void h0(PictureDrawable pictureDrawable, sg3 sg3Var) {
        pictureDrawable.getClass();
        g0(pictureDrawable, sg3Var);
    }
}
