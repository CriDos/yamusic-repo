package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.GridLayoutManager12Fixed;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.YaRotatingProgress;

/* JADX INFO: loaded from: classes6.dex */
public final class gu4 {
    public static final /* synthetic */ wzf[] h = {new t4o(gu4.class, "swipeRefreshLayout", "getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", 0), new t4o(gu4.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(gu4.class, "progress", "getProgress()Lru/yandex/music/ui/view/YaRotatingProgress;", 0), new t4o(gu4.class, "toolbar", "getToolbar()Landroidx/appcompat/widget/Toolbar;", 0), new snj(gu4.class, "paddingJob", "getPaddingJob()Lkotlinx/coroutines/Job;", 0)};
    public dvy a;
    public final ydf b;
    public final ydf c;
    public final ydf d;
    public final ydf e;
    public final shn f;
    public final i7i g;

    public gu4(Context context, dqg dqgVar, View view, g6 g6Var) {
        mbf mbfVar;
        context.getClass();
        view.getClass();
        this.b = new ydf(new rm(view, 11));
        int i = 12;
        this.c = new ydf(new rm(view, i));
        this.d = new ydf(new rm(view, 13));
        this.e = new ydf(new rm(view, 14));
        shn shnVar = new shn(context);
        this.f = shnVar;
        i7i i7iVar = new i7i(20, false);
        this.g = i7iVar;
        b().setColorSchemeColors(te8.I(context, R.attr.iconPrimary));
        b().setProgressBackgroundColorSchemeColor(te8.I(context, R.attr.bgSecondary));
        b().setOnRefreshListener(new am(9, this));
        int iComplexToDimensionPixelSize = TypedValue.complexToDimensionPixelSize(te8.I(context, R.attr.actionBarSize), context.getResources().getDisplayMetrics());
        c().setTitle("");
        RecyclerView recyclerViewA = a();
        vdt vdtVar = a3v.a;
        recyclerViewA.getClass();
        recyclerViewA.setClipToPadding(false);
        recyclerViewA.setPadding(recyclerViewA.getPaddingLeft(), recyclerViewA.getPaddingTop() + iComplexToDimensionPixelSize, recyclerViewA.getPaddingRight(), recyclerViewA.getPaddingBottom());
        c().setVisibility(0);
        g6Var.invoke(c());
        qhe.b(c(), false, (13 & 2) == 0, false, (13 & 8) == 0);
        RecyclerView recyclerViewA2 = a();
        e88 e88Var = new e88(24);
        context.getClass();
        GridLayoutManager12Fixed gridLayoutManager12Fixed = new GridLayoutManager12Fixed(context, 2);
        gridLayoutManager12Fixed.Z1(2);
        if (gridLayoutManager12Fixed.i) {
            gridLayoutManager12Fixed.i = false;
            gridLayoutManager12Fixed.j = 0;
            RecyclerView recyclerView = gridLayoutManager12Fixed.b;
            if (recyclerView != null) {
                recyclerView.c.n();
            }
        }
        gridLayoutManager12Fixed.K = e88Var;
        recyclerViewA2.setLayoutManager(gridLayoutManager12Fixed);
        a().setHasFixedSize(true);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.unit_margin);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.edge_margin);
        a().s(new lee(dimensionPixelSize2, dimensionPixelSize2, resources.getDimensionPixelSize(R.dimen.grid_inner_vertical_margin), dimensionPixelSize));
        a().setAdapter(shnVar);
        o75.w(a());
        qhe.b(a(), false, (13 & 2) == 0, false, (13 & 8) == 0);
        RecyclerView recyclerViewA3 = a();
        recyclerViewA3.getClass();
        int paddingBottom = recyclerViewA3.getPaddingBottom();
        Context context2 = recyclerViewA3.getContext();
        context2.getClass();
        iv1 iv1Var = new iv1(recyclerViewA3, paddingBottom, 4);
        vdt vdtVar2 = qyq.h;
        Continuation continuation = null;
        uaf uafVarA = (vdtVar2 == null || (mbfVar = (mbf) vdtVar2.getValue()) == null) ? null : mbfVar.a();
        i7iVar.setValue(this, h[4], uafVarA == null ? lq4.h() : p85.o(b74.o0(((vaf) uafVarA).a(context2).d(dqgVar), new ybh(zq7.c(context2), continuation, 7)), dqgVar, new xkj(i, iv1Var)));
        shnVar.f = new am(10, new y2(28, this));
    }

    public final RecyclerView a() {
        return (RecyclerView) this.c.j(h[1]);
    }

    public final SwipeRefreshLayout b() {
        return (SwipeRefreshLayout) this.b.j(h[0]);
    }

    public final Toolbar c() {
        return (Toolbar) this.e.j(h[3]);
    }

    public final void d() {
        b().setRefreshing(false);
        YaRotatingProgress yaRotatingProgress = (YaRotatingProgress) this.d.j(h[2]);
        yaRotatingProgress.c = false;
        v1y v1yVar = yaRotatingProgress.f;
        v1y v1yVar2 = yaRotatingProgress.e;
        yaRotatingProgress.removeCallbacks(v1yVar2);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = yaRotatingProgress.b;
        long j2 = jCurrentTimeMillis - j;
        if (j2 <= 500 && j != -1) {
            if (yaRotatingProgress.d) {
                return;
            }
            yaRotatingProgress.d = true;
            yaRotatingProgress.postDelayed(v1yVar, 300 - j2);
            return;
        }
        yaRotatingProgress.c = false;
        yaRotatingProgress.removeCallbacks(v1yVar2);
        yaRotatingProgress.d = false;
        yaRotatingProgress.removeCallbacks(v1yVar);
        vdt vdtVar = a3v.a;
        yaRotatingProgress.setVisibility(8);
    }
}
