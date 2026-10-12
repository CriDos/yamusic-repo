package defpackage;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class n89 extends fm9 {
    public final /* synthetic */ dw8 q;
    public final /* synthetic */ o89 r;
    public final /* synthetic */ b5q s;
    public final /* synthetic */ View t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n89(dw8 dw8Var, o89 o89Var, b5q b5qVar, View view, float f) {
        super(dw8Var);
        this.q = dw8Var;
        this.r = o89Var;
        this.s = b5qVar;
        this.t = view;
        this.u = f;
    }

    @Override // defpackage.l23
    public final void f0(Bitmap bitmap, sg3 sg3Var) {
        o89 o89Var = this.r;
        List list = o89Var.g;
        int i = 1;
        b5q b5qVar = this.s;
        if (list != null && !list.isEmpty()) {
            vm6.s(bitmap, this.q, this.t, o89Var.f, o89Var.g, new yi0(b5qVar, bitmap, this.u, i));
            return;
        }
        b5qVar.e = bitmap;
        b5qVar.f = null;
        b5qVar.g = null;
        b5qVar.j = true;
        b5qVar.invalidateSelf();
    }

    @Override // defpackage.l23
    public final void g0(Drawable drawable, sg3 sg3Var) {
        b5q b5qVar = this.s;
        b5qVar.g = drawable;
        b5qVar.e = null;
        b5qVar.f = null;
        b5qVar.j = true;
        b5qVar.invalidateSelf();
    }

    @Override // defpackage.l23
    public final void h0(PictureDrawable pictureDrawable, sg3 sg3Var) {
        List list;
        o89 o89Var = this.r;
        if (o89Var.a != 1.0d || ((list = o89Var.g) != null && !list.isEmpty())) {
            f0(o8i.h0(pictureDrawable, 0, 0, 7), sg3Var);
            return;
        }
        Picture picture = pictureDrawable.getPicture();
        b5q b5qVar = this.s;
        b5qVar.f = picture;
        b5qVar.e = null;
        b5qVar.g = null;
        b5qVar.j = true;
        b5qVar.invalidateSelf();
    }
}
