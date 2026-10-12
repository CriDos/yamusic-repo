package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes3.dex */
public final class rg3 implements nep, ocf {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public rg3(qg3 qg3Var, Bitmap bitmap) {
        e9e.A(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        e9e.A(qg3Var, "BitmapPool must not be null");
        this.c = qg3Var;
    }

    public static rg3 b(qg3 qg3Var, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new rg3(qg3Var, bitmap);
    }

    @Override // defpackage.ocf
    public final void a() {
        switch (this.a) {
            case 0:
                ((Bitmap) this.b).prepareToDraw();
                break;
            default:
                nep nepVar = (nep) this.c;
                if (nepVar instanceof ocf) {
                    ((ocf) nepVar).a();
                }
                break;
        }
    }

    @Override // defpackage.nep
    public final int f() {
        switch (this.a) {
            case 0:
                return ojv.c((Bitmap) this.b);
            default:
                return ((nep) this.c).f();
        }
    }

    @Override // defpackage.nep
    public final void g() {
        switch (this.a) {
            case 0:
                ((qg3) this.c).c((Bitmap) this.b);
                break;
            default:
                ((nep) this.c).g();
                break;
        }
    }

    @Override // defpackage.nep
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Bitmap) this.b;
            default:
                return new BitmapDrawable((Resources) this.b, (Bitmap) ((nep) this.c).get());
        }
    }

    @Override // defpackage.nep
    public final Class h() {
        switch (this.a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    public rg3(Resources resources, nep nepVar) {
        e9e.A(resources, "Argument must not be null");
        this.b = resources;
        e9e.A(nepVar, "Argument must not be null");
        this.c = nepVar;
    }
}
