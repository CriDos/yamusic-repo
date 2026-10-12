package defpackage;

import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.text.SpannableStringBuilder;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pm9 extends fm9 {
    public final /* synthetic */ int q = 1;
    public final bf3 r;
    public final Object s;
    public final Object t;
    public final Object u;
    public final Object v;

    public pm9(bf3 bf3Var, xaa xaaVar, i2f i2fVar, SpannableStringBuilder spannableStringBuilder, Function1 function1) {
        super(bf3Var.a);
        this.r = bf3Var;
        this.s = xaaVar;
        this.t = i2fVar;
        this.u = spannableStringBuilder;
        this.v = function1;
    }

    @Override // defpackage.fm9, defpackage.yyy
    public void X(Throwable th) {
        switch (this.q) {
            case 0:
                super.X(th);
                ((in9) this.t).setImageUrl$div_release(null);
                break;
            default:
                super.X(th);
                break;
        }
    }

    @Override // defpackage.l23
    public void e0(Drawable drawable, sg3 sg3Var) {
        switch (this.q) {
            case 1:
                if (!(drawable instanceof PictureDrawable)) {
                    g0(drawable, sg3Var);
                } else {
                    h0((PictureDrawable) drawable, sg3Var);
                }
                break;
            default:
                super.e0(drawable, sg3Var);
                break;
        }
    }

    @Override // defpackage.l23
    public final void f0(Bitmap bitmap, sg3 sg3Var) {
        switch (this.q) {
            case 0:
                tm9 tm9Var = (tm9) this.s;
                Object obj = this.t;
                gm9 gm9Var = (gm9) this.u;
                tm9Var.H((in9) obj, this.r, bitmap, gm9Var.N, gm9Var.t);
                in9 in9Var = (in9) obj;
                ylc ylcVar = (ylc) this.v;
                tm9.B(tm9Var, in9Var, gm9Var, ylcVar, sg3Var);
                in9Var.n();
                tlc tlcVar = gm9Var.P;
                tm9.I(in9Var, tlcVar != null ? (Integer) tlcVar.a(ylcVar) : null, (f99) gm9Var.Q.a(ylcVar));
                in9Var.invalidate();
                break;
            default:
                g0(new BitmapDrawable(this.r.a.getResources(), bitmap), sg3Var);
                break;
        }
    }

    @Override // defpackage.l23
    public final void g0(Drawable drawable, sg3 sg3Var) {
        int i = this.q;
        Object obj = this.s;
        bf3 bf3Var = this.r;
        switch (i) {
            case 0:
                tm9 tm9Var = (tm9) obj;
                in9 in9Var = (in9) this.t;
                tm9.C(tm9Var, in9Var, bf3Var.a, drawable);
                tm9.B(tm9Var, in9Var, (gm9) this.u, (ylc) this.v, sg3Var);
                in9Var.n();
                in9Var.invalidate();
                break;
            default:
                ylc ylcVar = bf3Var.b;
                xaa xaaVar = (xaa) obj;
                tlc tlcVar = xaaVar.g;
                if (tlcVar != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(((Number) tlcVar.a(ylcVar)).intValue(), z24.l0((f99) xaaVar.h.a(ylcVar))));
                }
                i0(drawable);
                break;
        }
    }

    @Override // defpackage.l23
    public final void h0(PictureDrawable pictureDrawable, sg3 sg3Var) {
        List list;
        switch (this.q) {
            case 0:
                gm9 gm9Var = (gm9) this.u;
                if (gm9Var.P == null && ((list = gm9Var.t) == null || list.isEmpty())) {
                    super.h0(pictureDrawable, sg3Var);
                } else {
                    f0(o8i.h0(pictureDrawable, 0, 0, 7), sg3Var);
                }
                break;
            default:
                if (((xaa) this.s).g != null) {
                    f0(o8i.h0(pictureDrawable, 0, 0, 7), sg3Var);
                } else {
                    i0(pictureDrawable);
                }
                break;
        }
    }

    public void i0(Drawable drawable) {
        i2f i2fVar = (i2f) this.t;
        if (!Intrinsics.e(i2fVar.f, drawable)) {
            i2fVar.f = drawable;
            if (drawable != null) {
                drawable.setBounds(0, 0, i2fVar.a, i2fVar.b);
            }
            i2fVar.g.setEmpty();
        }
        Function1 function1 = (Function1) this.v;
        if (function1 != null) {
            function1.invoke((SpannableStringBuilder) this.u);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm9(tm9 tm9Var, in9 in9Var, bf3 bf3Var, gm9 gm9Var, ylc ylcVar, dw8 dw8Var) {
        super(dw8Var);
        this.s = tm9Var;
        this.t = in9Var;
        this.r = bf3Var;
        this.u = gm9Var;
        this.v = ylcVar;
    }
}
