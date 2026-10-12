package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class jke implements hke {
    public final String a;
    public final e37 b;
    public final long c;
    public final Context d;
    public final q1f e;
    public final boolean f;
    public final cje g;
    public final odr h;
    public final vn0 i;
    public final r8l j;
    public final r8l k;
    public final r8l l;

    public jke(String str, e37 e37Var, long j, Context context, q1f q1fVar, boolean z, cje cjeVar) {
        str.getClass();
        e37Var.getClass();
        context.getClass();
        q1fVar.getClass();
        this.a = str;
        this.b = e37Var;
        this.c = j;
        this.d = context;
        this.e = q1fVar;
        this.f = z;
        this.g = cjeVar;
        this.h = zxu.g(0, 0, null, 7);
        this.i = lyr.a(j);
        py1 py1Var = py1.a;
        this.j = ow4.K(py1Var);
        this.k = ow4.K(py1Var);
        this.l = uvk.h(en5.n);
        di0.R(e37Var, null, null, new ike(this, null, 1), 3);
    }

    public static final ty1 e(jke jkeVar, g2f g2fVar) {
        jkeVar.getClass();
        if (g2fVar instanceof i3c) {
            i3c i3cVar = (i3c) g2fVar;
            Drawable drawable = i3cVar.a;
            return new qy1(drawable != null ? f(drawable) : null, i3cVar);
        }
        if (g2fVar instanceof f5t) {
            f5t f5tVar = (f5t) g2fVar;
            return new sy1(f(f5tVar.a), f5tVar);
        }
        f9e.e();
        return null;
    }

    public static m6l f(Drawable drawable) {
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

    @Override // defpackage.hke
    public final long a() {
        cje cjeVar = this.g;
        return cjeVar != null ? cjeVar.a() : ((en5) this.i.e()).a;
    }

    @Override // defpackage.hke
    public final ty1 b() {
        return (ty1) this.j.getValue();
    }

    @Override // defpackage.hke
    public final long c() {
        cje cjeVar = this.g;
        return cjeVar != null ? cjeVar.c() : ((en5) this.l.getValue()).a;
    }

    @Override // defpackage.hke
    public final ty1 d() {
        return (ty1) this.k.getValue();
    }
}
