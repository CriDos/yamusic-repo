package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class bn9 extends yyy {
    public final yyy p;
    public final Context q;
    public final /* synthetic */ cn9 r;

    public bn9(cn9 cn9Var, yyy yyyVar, Context context) {
        this.r = cn9Var;
        this.p = yyyVar;
        this.q = context;
    }

    @Override // defpackage.yyy
    public final void X(Throwable th) {
        this.p.X(th);
    }

    @Override // defpackage.yyy
    public final void Y() {
        this.p.Y();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.yyy
    public final void Z(la laVar) {
        z99 z99Var;
        la z99Var2;
        y99 y99Var;
        boolean z = laVar instanceof y99;
        cn9 cn9Var = this.r;
        if (z) {
            y99Var = (y99) laVar;
            Bitmap bitmap = y99Var.b;
            int width = bitmap.getWidth();
            int i = cn9Var.e;
            if (width > i || bitmap.getHeight() > i) {
                z99Var2 = y99Var;
                z99Var2 = new y99(e0(bitmap), (sg3) laVar.a);
            }
        } else {
            if (!(laVar instanceof z99)) {
                f9e.e();
                return;
            }
            z99Var = (z99) laVar;
            Drawable bitmapDrawable = z99Var.b;
            int intrinsicWidth = bitmapDrawable.getIntrinsicWidth();
            int i2 = cn9Var.e;
            if (intrinsicWidth > i2 || bitmapDrawable.getIntrinsicHeight() > i2) {
                z99Var2 = z99Var;
                int intrinsicWidth2 = bitmapDrawable.getIntrinsicWidth();
                int i3 = cn9Var.e;
                if (intrinsicWidth2 > i3 || bitmapDrawable.getIntrinsicHeight() > i3) {
                    int intrinsicWidth3 = bitmapDrawable.getIntrinsicWidth();
                    int intrinsicHeight = bitmapDrawable.getIntrinsicHeight();
                    float fMax = cn9Var.e / Math.max(intrinsicWidth3, intrinsicHeight);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth3, intrinsicHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    bitmapDrawable.setBounds(0, 0, intrinsicWidth3, intrinsicHeight);
                    bitmapDrawable.draw(canvas);
                    bitmapDrawable = new BitmapDrawable(this.q.getResources(), Bitmap.createScaledBitmap(bitmapCreateBitmap, (int) (intrinsicWidth3 * fMax), (int) (intrinsicHeight * fMax), true));
                }
                z99Var2 = new z99(bitmapDrawable, (sg3) laVar.a);
            }
        }
        z99Var2 = z99Var;
        z99Var2 = y99Var;
        this.p.Z(z99Var2);
    }

    @Override // defpackage.yyy
    public final void a0(s34 s34Var) {
        Bitmap bitmap = s34Var.a;
        int width = bitmap.getWidth();
        int i = this.r.e;
        if (width > i || bitmap.getHeight() > i) {
            s34Var = new s34(e0(s34Var.a), s34Var.b, s34Var.c, 0);
        }
        this.p.a0(s34Var);
    }

    public final Bitmap e0(Bitmap bitmap) {
        float fMax = this.r.e / Math.max(bitmap.getWidth(), bitmap.getHeight());
        return Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * fMax), (int) (bitmap.getHeight() * fMax), true);
    }
}
