package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes4.dex */
public final class m99 {
    public final Paint a;
    public final Path b;
    public boolean c;
    public final float d;
    public final float e;
    public final float f;
    public final RectF g;
    public final /* synthetic */ q99 h;

    public m99(q99 q99Var) {
        this.h = q99Var;
        Paint paint = new Paint();
        this.a = paint;
        this.b = new Path();
        this.d = s5z.A(Double.valueOf(0.5d), q99Var.f());
        this.e = s5z.A(6, q99Var.f());
        this.f = s5z.A(2, q99Var.f());
        this.g = new RectF();
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
    }
}
