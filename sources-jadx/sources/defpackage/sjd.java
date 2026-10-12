package defpackage;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public class sjd {
    public static final /* synthetic */ wzf[] i = {new t4o(sjd.class, "toolbar", "getToolbar()Landroidx/appcompat/widget/Toolbar;", 0), new t4o(sjd.class, "cover", "getCover()Landroid/widget/ImageView;", 0), new t4o(sjd.class, "coverBlurred", "getCoverBlurred()Landroid/widget/ImageView;", 0), new t4o(sjd.class, "uploadCover", "getUploadCover()Landroid/widget/Button;", 0), new t4o(sjd.class, "uploadCoverProgress", "getUploadCoverProgress()Landroid/view/View;", 0)};
    public final FullInfoActivity a;
    public final ydf b;
    public final ydf c;
    public final ydf d;
    public final ydf e;
    public final ydf f;
    public int g;
    public l4c h;

    public sjd(FullInfoActivity fullInfoActivity, View view) {
        this.a = fullInfoActivity;
        this.b = new ydf(new mmc(view, 4));
        this.c = new ydf(new mmc(view, 5));
        this.d = new ydf(new mmc(view, 6));
        this.e = new ydf(new mmc(view, 7));
        ydf ydfVar = new ydf(new mmc(view, 8));
        this.f = ydfVar;
        qhe.b(e(), false, (13 & 2) == 0, false, (13 & 8) == 0);
        qhe.a(c(), 13);
        qhe.a((View) ydfVar.j(i[4]), 13);
    }

    public static final void a(sjd sjdVar) {
        l4c l4cVar;
        fqb fqbVar;
        int i2 = sjdVar.g + 1;
        sjdVar.g = i2;
        if (i2 != 2 || (l4cVar = sjdVar.h) == null || (fqbVar = (fqb) ((tk2) l4cVar.b).c) == null) {
            return;
        }
        ((FullInfoActivity) fqbVar.a).supportStartPostponedEnterTransition();
    }

    public void b(kjd kjdVar) {
        FullInfoActivity fullInfoActivity = this.a;
        kjdVar.getClass();
        int i2 = 18;
        ((Button) this.e.j(i[3])).setOnClickListener(new pm(i2, this));
        e().setTitle("");
        Drawable navigationIcon = e().getNavigationIcon();
        if (navigationIcon != null) {
            Context context = e().getContext();
            context.getClass();
            navigationIcon.setColorFilter(p9e.r(context, R.attr.iconPrimary));
        }
        d().setColorFilter((ColorFilter) a3v.a.getValue());
        r47 r47Var = new r47(kjdVar.c, kjdVar.d, null);
        y1p y1pVar = new y1p();
        mh8 mh8Var = new mh8(y1pVar, this, i2);
        d2f d2fVarT0 = ynf.t0(r47Var, fullInfoActivity, bt3.d(fullInfoActivity) / 4);
        d2fVarT0.d = mh8Var;
        d2fVarT0.g();
        d2fVarT0.s = f34.DISABLED;
        f2f f2fVarA = d2fVarT0.a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        rjd rjdVar = new rjd(this, y1pVar, ((q1f) ebzVar.k(eyuVarV)).d(f2fVarA));
        d2f d2fVarT1 = ynf.t0(r47Var, fullInfoActivity, bt3.d(fullInfoActivity) * 3);
        d2fVarT1.d = rjdVar;
        d2fVarT1.g();
        f2f f2fVarA2 = d2fVarT1.a();
        eyu eyuVarV2 = p85.V(q1f.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        ((q1f) ebzVar2.k(eyuVarV2)).d(f2fVarA2);
        qjd qjdVar = new qjd(this);
        d2f d2fVarT2 = ynf.t0(r47Var, fullInfoActivity, bt3.d(fullInfoActivity) / 4);
        d2fVarT2.d = qjdVar;
        d2fVarT2.g();
        if (Build.VERSION.SDK_INT >= 31) {
            d2fVarT2.j = o1y.h(h51.Z(new vru[]{new wk3(0)}));
        } else {
            d2fVarT2.j = o1y.h(h51.Z(new vru[]{new fgs(true)}));
        }
        f2f f2fVarA3 = d2fVarT2.a();
        eyu eyuVarV3 = p85.V(q1f.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        ((q1f) ebzVar3.k(eyuVarV3)).d(f2fVarA3);
    }

    public final ImageView c() {
        return (ImageView) this.c.j(i[1]);
    }

    public final ImageView d() {
        return (ImageView) this.d.j(i[2]);
    }

    public final Toolbar e() {
        return (Toolbar) this.b.j(i[0]);
    }
}
