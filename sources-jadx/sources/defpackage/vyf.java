package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class vyf {
    public static final /* synthetic */ wzf[] f = {new t4o(vyf.class, "loadingPlaceholderContainer", "getLoadingPlaceholderContainer()Landroid/view/View;", 0), new t4o(vyf.class, "list", "getList()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(vyf.class, "title", "getTitle()Landroid/widget/TextView;", 0)};
    public final tld a;
    public final syf b;
    public final tyf c;
    public final ydf d;
    public final ryf e;

    public vyf(View view, tld tldVar, syf syfVar, tyf tyfVar, syf syfVar2) {
        tldVar.getClass();
        this.a = tldVar;
        this.b = syfVar;
        this.c = tyfVar;
        Context context = view.getContext();
        context.getClass();
        this.d = new ydf(new mmc(view, 21));
        ydf ydfVar = new ydf(new mmc(view, 22));
        ryf ryfVar = new ryf(new qmd(17, this), new c6b(28, this), syfVar2);
        this.e = ryfVar;
        wzf[] wzfVarArr = f;
        ((RecyclerView) ydfVar.j(wzfVarArr[1])).setAdapter(ryfVar);
        RecyclerView recyclerView = (RecyclerView) ydfVar.j(wzfVarArr[1]);
        float dimension = context.getResources().getDimension(R.dimen.unit_and_half_margin);
        float dimension2 = context.getResources().getDimension(R.dimen.edge_margin);
        float dimension3 = context.getResources().getDimension(R.dimen.juicy_bottom_sheet_list_item_small_padding);
        context.getResources().getDimension(R.dimen.double_edge_margin);
        recyclerView.s(new zyf(dimension, dimension2, context.getResources().getDimension(R.dimen.juicy_bottom_sheet_list_item_corner_radius), dimension3, te8.I(context, R.attr.bgPlaceholder)));
        RecyclerView recyclerView2 = (RecyclerView) ydfVar.j(wzfVarArr[1]);
        wzf wzfVar = wzfVarArr[2];
        wzfVar.getClass();
        try {
            View viewFindViewById = view.findViewById(R.id.bottom_sheet_add_to_playlist_title);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            recyclerView2.t(new lke((TextView) viewFindViewById));
        } catch (ClassCastException e) {
            j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar), e);
            throw null;
        }
    }

    public final void a(b0n b0nVar) {
        ryf ryfVar = this.e;
        ryfVar.getClass();
        ArrayList arrayList = (ArrayList) ryfVar.h;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((b0n) it.next()).a.d0().equals(b0nVar.a.d0())) {
                arrayList.set(i, b0nVar);
                ryfVar.a.d(i + 1, 1, "partial_update_tag");
            }
            i++;
        }
        i = -1;
        arrayList.set(i, b0nVar);
        ryfVar.a.d(i + 1, 1, "partial_update_tag");
    }
}
