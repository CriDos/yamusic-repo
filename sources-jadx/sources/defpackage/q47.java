package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class q47 {
    public final String a;
    public final en5 b;
    public final Context c;
    public final q1f d;
    public final r8l e;
    public final r8l f;
    public final oos g;

    public q47(String str, en5 en5Var, Context context, q1f q1fVar, e37 e37Var) {
        str.getClass();
        context.getClass();
        e37Var.getClass();
        this.a = str;
        this.b = en5Var;
        this.c = context;
        this.d = q1fVar;
        this.e = ow4.K(py1.a);
        this.f = ow4.K(en5Var == null ? l47.a : new m47(en5Var.a));
        this.g = di0.R(e37Var, null, null, new o47(this, null, 1), 3);
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
