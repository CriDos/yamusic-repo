package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class aj1 {
    public final List a;
    public final Context b;
    public final q1f c;
    public final r8l d;
    public final r8l e;

    public aj1(List list, Context context, q1f q1fVar, e37 e37Var) {
        context.getClass();
        e37Var.getClass();
        this.a = list;
        this.b = context;
        this.c = q1fVar;
        py1 py1Var = py1.a;
        this.d = ow4.K(py1Var);
        this.e = ow4.K(py1Var);
        di0.R(e37Var, null, null, new em(this, null, 10), 3);
    }

    public static m6l a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            bitmap.getClass();
            return new pg3(new bk0(bitmap));
        }
        if (drawable instanceof ColorDrawable) {
            return new wn5(lq4.c(((ColorDrawable) drawable).getColor()));
        }
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.getClass();
        return new mab(drawableMutate);
    }
}
