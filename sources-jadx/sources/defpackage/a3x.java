package defpackage;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class a3x {
    public final Context a;
    public final q1f b;
    public final int c;

    public a3x(Context context, q1f q1fVar, int i) {
        q1fVar.getClass();
        this.a = context;
        this.b = q1fVar;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Uri uri, int i, int i2, String str, pw6 pw6Var) {
        y2x y2xVar;
        if (pw6Var instanceof y2x) {
            y2xVar = (y2x) pw6Var;
            int i3 = y2xVar.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                y2xVar.l = i3 - Integer.MIN_VALUE;
            } else {
                y2xVar = new y2x(this, pw6Var);
            }
        } else {
            y2xVar = new y2x(this, pw6Var);
        }
        Object objA = y2xVar.j;
        f37 f37Var = f37.a;
        int i4 = y2xVar.l;
        if (i4 == 0) {
            l45.R(objA);
            Integer numN = r9e.N(str);
            if (numN != null) {
                int iIntValue = numN.intValue();
                d2f d2fVar = new d2f(this.a);
                d2fVar.c(uri);
                d2fVar.j(new w2x(i, i2, iIntValue, 1));
                f2f f2fVarA = d2fVar.a();
                y2xVar.l = 1;
                objA = this.b.a(f2fVarA, y2xVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            }
            return null;
        }
        if (i4 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        Drawable drawableA = ((g2f) objA).a();
        BitmapDrawable bitmapDrawable = drawableA instanceof BitmapDrawable ? (BitmapDrawable) drawableA : null;
        if (bitmapDrawable != null) {
            return bitmapDrawable.getBitmap();
        }
        return null;
    }
}
