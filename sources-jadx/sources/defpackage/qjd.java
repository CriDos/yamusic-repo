package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public final class qjd implements lot {
    public final /* synthetic */ sjd a;

    public qjd(sjd sjdVar) {
        this.a = sjdVar;
    }

    @Override // defpackage.lot
    public final void e(Drawable drawable) {
        drawable.getClass();
        sjd sjdVar = this.a;
        sjdVar.d().setImageDrawable(drawable);
        sjd.a(sjdVar);
    }

    @Override // defpackage.lot
    public final void x(Drawable drawable) {
        sjd sjdVar = this.a;
        sjdVar.d().setImageBitmap(null);
        sjd.a(sjdVar);
    }
}
