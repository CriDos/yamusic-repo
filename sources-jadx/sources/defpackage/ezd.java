package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class ezd implements nep, ocf {
    public final Drawable a;
    public final /* synthetic */ int b;

    public ezd(Drawable drawable, int i) {
        this.b = i;
        e9e.A(drawable, "Argument must not be null");
        this.a = drawable;
    }

    @Override // defpackage.ocf
    public void a() {
        int i = this.b;
        Drawable drawable = this.a;
        switch (i) {
            case 0:
                ((jzd) ((dzd) drawable).a.b).l.prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof dzd) {
                    ((jzd) ((dzd) drawable).a.b).l.prepareToDraw();
                }
                break;
        }
    }

    @Override // defpackage.nep
    public final int f() {
        int i = this.b;
        Drawable drawable = this.a;
        switch (i) {
            case 0:
                jzd jzdVar = (jzd) ((dzd) drawable).a.b;
                aps apsVar = jzdVar.a;
                return (apsVar.j.length * 4) + apsVar.d.limit() + apsVar.i.length + jzdVar.n;
            default:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
        }
    }

    @Override // defpackage.nep
    public final void g() {
        tjg tjgVar;
        tjg tjgVar2;
        tjg tjgVar3;
        switch (this.b) {
            case 0:
                dzd dzdVar = (dzd) this.a;
                dzdVar.stop();
                dzdVar.d = true;
                jzd jzdVar = (jzd) dzdVar.a.b;
                bdp bdpVar = jzdVar.d;
                jzdVar.c.clear();
                Bitmap bitmap = jzdVar.l;
                if (bitmap != null) {
                    jzdVar.e.c(bitmap);
                    jzdVar.l = null;
                }
                jzdVar.f = false;
                hzd hzdVar = jzdVar.i;
                if (hzdVar != null) {
                    bdpVar.j(hzdVar);
                    jzdVar.i = null;
                }
                hzd hzdVar2 = jzdVar.k;
                if (hzdVar2 != null) {
                    bdpVar.j(hzdVar2);
                    jzdVar.k = null;
                }
                hzd hzdVar3 = jzdVar.m;
                if (hzdVar3 != null) {
                    bdpVar.j(hzdVar3);
                    jzdVar.m = null;
                }
                aps apsVar = jzdVar.a;
                e88 e88Var = apsVar.c;
                apsVar.l = null;
                byte[] bArr = apsVar.i;
                if (bArr != null && (tjgVar3 = (tjg) e88Var.b) != null) {
                    tjgVar3.i(bArr);
                }
                int[] iArr = apsVar.j;
                if (iArr != null && (tjgVar2 = (tjg) e88Var.b) != null) {
                    tjgVar2.i(iArr);
                }
                Bitmap bitmap2 = apsVar.m;
                if (bitmap2 != null) {
                    ((qg3) e88Var.a).c(bitmap2);
                }
                apsVar.m = null;
                apsVar.d = null;
                apsVar.s = null;
                byte[] bArr2 = apsVar.e;
                if (bArr2 != null && (tjgVar = (tjg) e88Var.b) != null) {
                    tjgVar.i(bArr2);
                }
                jzdVar.j = true;
                break;
        }
    }

    @Override // defpackage.nep
    public final Object get() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    @Override // defpackage.nep
    public final Class h() {
        switch (this.b) {
            case 0:
                return dzd.class;
            default:
                return this.a.getClass();
        }
    }

    private final void b() {
    }
}
