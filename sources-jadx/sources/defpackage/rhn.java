package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class rhn extends nrf {
    public static final /* synthetic */ wzf[] H = {new t4o(rhn.class, "root", "getRoot()Landroid/view/View;", 0), new t4o(rhn.class, "cover", "getCover()Lru/yandex/music/ui/view/SquaredByWidthShapeableImageView;", 0), new t4o(rhn.class, "title", "getTitle()Landroid/widget/TextView;", 0), new t4o(rhn.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0), new t4o(rhn.class, "explicitMark", "getExplicitMark()Lru/yandex/music/ui/view/IcExplicitView;", 0), new t4o(rhn.class, "placeView", "getPlaceView()Landroid/widget/TextView;", 0), new t4o(rhn.class, "positionBlock", "getPositionBlock()Landroid/widget/LinearLayout;", 0), new t4o(rhn.class, "iconView", "getIconView()Landroid/widget/ImageView;", 0), new t4o(rhn.class, "plusBadgeView", "getPlusBadgeView()Landroid/widget/ImageView;", 0)};
    public final ydf A;
    public final ydf B;
    public final ydf C;
    public final ydf D;
    public final vdt E;
    public final vdt F;
    public final r6r G;
    public final ydf v;
    public final ydf w;
    public final ydf x;
    public final ydf y;
    public final ydf z;

    public rhn(ViewGroup viewGroup, boolean z) {
        super(viewGroup, z ? R.layout.item_podcast_chart : R.layout.item_podcast);
        View view = this.a;
        view.getClass();
        this.v = new ydf(new rbg(view, 3));
        View view2 = this.a;
        view2.getClass();
        this.w = new ydf(new rbg(view2, 4));
        View view3 = this.a;
        view3.getClass();
        this.x = new ydf(new rbg(view3, 5));
        View view4 = this.a;
        view4.getClass();
        this.y = new ydf(new rbg(view4, 6));
        View view5 = this.a;
        view5.getClass();
        this.z = new ydf(new rbg(view5, 7));
        View view6 = this.a;
        view6.getClass();
        this.A = new ydf(new rbg(view6, 8));
        View view7 = this.a;
        view7.getClass();
        this.B = new ydf(new rbg(view7, 9));
        View view8 = this.a;
        view8.getClass();
        this.C = new ydf(new rbg(view8, 10));
        View view9 = this.a;
        view9.getClass();
        this.D = new ydf(new rbg(view9, 11));
        eyu eyuVarV = p85.V(nug.class);
        nk8 nk8Var = nk8.b;
        this.E = nk8Var.b(eyuVarV, true);
        this.F = nk8Var.b(p85.V(j2y.class), true);
        tmb tmbVar = new tmb(0);
        tmb tmbVar2 = new tmb(0);
        tmb tmbVar3 = new tmb(0);
        tmb tmbVar4 = new tmb(0);
        float dimension = viewGroup.getContext().getResources().getDimension(R.dimen.corner_6);
        dzy dzyVarW = s8e.w(0);
        s5 s5Var = new s5(dimension);
        s5 s5Var2 = new s5(dimension);
        s5 s5Var3 = new s5(dimension);
        s5 s5Var4 = new s5(dimension);
        r6r r6rVar = new r6r();
        r6rVar.a = dzyVarW;
        r6rVar.b = dzyVarW;
        r6rVar.c = dzyVarW;
        r6rVar.d = dzyVarW;
        r6rVar.e = s5Var;
        r6rVar.f = s5Var2;
        r6rVar.g = s5Var3;
        r6rVar.h = s5Var4;
        r6rVar.i = tmbVar;
        r6rVar.j = tmbVar2;
        r6rVar.k = tmbVar3;
        r6rVar.l = tmbVar4;
        this.G = r6rVar;
    }

    public final rze t() {
        return (rze) this.z.j(H[4]);
    }

    public final View u() {
        return (View) this.v.j(H[0]);
    }

    public final TextView v() {
        return (TextView) this.y.j(H[3]);
    }

    public final TextView w() {
        return (TextView) this.x.j(H[2]);
    }
}
