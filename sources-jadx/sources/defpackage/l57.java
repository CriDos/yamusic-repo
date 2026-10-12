package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class l57 implements k57 {
    public final String a;
    public final long b;
    public final Context c;
    public final q1f d;
    public final vn0 e;
    public final r8l f;

    public l57(String str, e37 e37Var, long j, Context context, q1f q1fVar) {
        e37Var.getClass();
        context.getClass();
        q1fVar.getClass();
        this.a = str;
        this.b = j;
        this.c = context;
        this.d = q1fVar;
        this.e = lyr.a(j);
        this.f = ow4.K(py1.a);
        Continuation continuation = null;
        di0.R(e37Var, null, null, new sn4(this, continuation, 21), 3);
        di0.R(e37Var, null, null, new p47((Object) this, false, continuation, 1), 3);
    }

    public static m6l c(Drawable drawable) {
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

    @Override // defpackage.k57
    public final long a() {
        return ((en5) this.e.e()).a;
    }

    @Override // defpackage.k57
    public final ty1 b() {
        return (ty1) this.f.getValue();
    }
}
