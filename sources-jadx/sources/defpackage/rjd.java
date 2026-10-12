package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class rjd implements x6w {
    public final ImageView a;
    public final /* synthetic */ sjd b;
    public final /* synthetic */ y1p c;
    public final /* synthetic */ vsk d;

    public rjd(sjd sjdVar, y1p y1pVar, vsk vskVar) {
        this.b = sjdVar;
        this.c = y1pVar;
        this.d = vskVar;
        this.a = sjdVar.c();
    }

    @Override // defpackage.lot
    public final void e(Drawable drawable) {
        drawable.getClass();
        this.c.a = true;
        this.d.a();
        sjd sjdVar = this.b;
        sjdVar.c().setImageDrawable(drawable);
        sjd.a(sjdVar);
    }

    @Override // defpackage.x6w
    public final View getView() {
        return this.a;
    }

    @Override // defpackage.lot
    public final void x(Drawable drawable) {
        sjd sjdVar = this.b;
        sjdVar.c().setImageBitmap(null);
        sjd.a(sjdVar);
    }
}
