package defpackage;

import android.content.Context;
import android.graphics.ColorFilter;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class pzn {
    public static final /* synthetic */ wzf[] n = {new t4o(pzn.class, "avatarIconView", "getAvatarIconView()Landroidx/compose/ui/platform/ComposeView;", 0), new t4o(pzn.class, "nameTextView", "getNameTextView()Landroid/widget/TextView;", 0), new t4o(pzn.class, "loginTextView", "getLoginTextView()Landroid/widget/TextView;", 0), new t4o(pzn.class, "backgroundImageView", "getBackgroundImageView()Landroid/widget/ImageView;", 0), new t4o(pzn.class, "actionList", "getActionList()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(pzn.class, "loader", "getLoader()Landroid/view/View;", 0), new t4o(pzn.class, "frameView", "getFrameView()Landroid/view/View;", 0), new t4o(pzn.class, "contentView", "getContentView()Landroid/view/View;", 0), new t4o(pzn.class, "noConnectionView", "getNoConnectionView()Landroid/view/View;", 0), new t4o(pzn.class, "plusPanel", "getPlusPanel()Landroidx/compose/ui/platform/ComposeView;", 0), new t4o(pzn.class, "easyLoginButton", "getEasyLoginButton()Landroidx/compose/ui/platform/ComposeView;", 0)};
    public final View a;
    public final ydf b;
    public final Context c;
    public final vdt d;
    public final ydf e;
    public final ydf f;
    public final ydf g;
    public final ydf h;
    public final bzf i;
    public final ydf j;
    public final ydf k;
    public final ydf l;
    public final ydf m;

    public pzn(View view) {
        this.a = view;
        this.b = new ydf(new rbg(view, 14));
        Context context = view.getContext();
        context.getClass();
        this.c = context;
        this.d = okg.b(new x3n(15));
        this.e = new ydf(new rbg(view, 15));
        this.f = new ydf(new rbg(view, 16));
        ydf ydfVar = new ydf(new rbg(view, 17));
        this.g = new ydf(new rbg(view, 18));
        this.h = new ydf(new rbg(view, 19));
        bzf bzfVar = new bzf(azf.j, 0);
        this.i = bzfVar;
        this.j = new ydf(new rbg(view, 20));
        this.k = new ydf(new rbg(view, 21));
        this.l = new ydf(new rbg(view, 12));
        this.m = new ydf(new rbg(view, 13));
        wzf[] wzfVarArr = n;
        wzf wzfVar = wzfVarArr[3];
        wzfVar.getClass();
        try {
            View viewFindViewById = view.findViewById(R.id.image_view_background);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            ((ImageView) viewFindViewById).setColorFilter((ColorFilter) a3v.b.getValue());
            ((RecyclerView) ydfVar.j(wzfVarArr[4])).setAdapter(bzfVar);
            ((RecyclerView) ydfVar.j(wzfVarArr[4])).s(new yyf(context.getResources().getDimension(R.dimen.juicy_bottom_sheet_list_item_corner_radius), context.getResources().getDimension(R.dimen.juicy_bottom_sheet_list_item_small_padding), te8.I(context, R.attr.bgPlaceholder)));
            o75.w((RecyclerView) ydfVar.j(wzfVarArr[4]));
        } catch (ClassCastException e) {
            j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar), e);
            throw null;
        }
    }
}
