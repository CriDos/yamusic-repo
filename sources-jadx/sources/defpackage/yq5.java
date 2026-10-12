package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class yq5 extends pe3 {
    public static final /* synthetic */ wzf[] C = {new t4o(yq5.class, "container", "getContainer()Landroid/view/View;", 0), new t4o(yq5.class, "icon", "getIcon()Landroid/widget/ImageView;", 0), new t4o(yq5.class, "title", "getTitle()Landroid/widget/TextView;", 0), new t4o(yq5.class, "navigateIcon", "getNavigateIcon()Landroid/widget/ImageView;", 0), new t4o(yq5.class, "notificationDot", "getNotificationDot()Landroid/view/View;", 0)};
    public final ydf A;
    public final int B;
    public final ydf w;
    public final ydf x;
    public final ydf y;
    public final ydf z;

    public yq5(ViewGroup viewGroup) {
        super(viewGroup, R.layout.item_juicy_catalog_menu);
        View view = this.a;
        view.getClass();
        this.w = new ydf(new rm(view, 15));
        View view2 = this.a;
        view2.getClass();
        this.x = new ydf(new rm(view2, 16));
        View view3 = this.a;
        view3.getClass();
        this.y = new ydf(new rm(view3, 17));
        View view4 = this.a;
        view4.getClass();
        this.z = new ydf(new rm(view4, 18));
        View view5 = this.a;
        view5.getClass();
        this.A = new ydf(new rm(view5, 19));
        this.B = R.attr.iconPrimary;
    }

    public final TextView t() {
        return (TextView) this.y.j(C[2]);
    }

    public final void u() {
        int lineCount = t().getLineCount();
        if (lineCount == 0) {
            t().post(new up0(12, this));
            return;
        }
        wzf[] wzfVarArr = C;
        ydf ydfVar = this.A;
        if (lineCount > 1) {
            View view = (View) ydfVar.j(wzfVarArr[4]);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                no5.g("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                return;
            }
            gp6 gp6Var = (gp6) layoutParams;
            gp6Var.i = t().getId();
            gp6Var.l = t().getId();
            gp6Var.m = -1;
            view.setLayoutParams(gp6Var);
            return;
        }
        View view2 = (View) ydfVar.j(wzfVarArr[4]);
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        if (layoutParams2 == null) {
            no5.g("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            return;
        }
        gp6 gp6Var2 = (gp6) layoutParams2;
        gp6Var2.i = -1;
        gp6Var2.l = -1;
        gp6Var2.m = t().getId();
        view2.setLayoutParams(gp6Var2);
    }
}
