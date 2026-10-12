package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class hlt extends LinearLayout {
    public final hkt a;
    public final View b;
    public final z5w c;
    public final naq d;
    public a9a e;

    public hlt(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        hkt hktVar = new hkt(context, null, R.attr.divTabIndicatorLayoutStyle);
        hktVar.setId(R.id.base_tabbed_title_container_scroller);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, context.getResources().getDimensionPixelSize(R.dimen.title_tab_title_height));
        layoutParams.gravity = 8388611;
        hktVar.setLayoutParams(layoutParams);
        int dimensionPixelSize = hktVar.getResources().getDimensionPixelSize(R.dimen.title_tab_title_margin_vertical);
        int dimensionPixelSize2 = hktVar.getResources().getDimensionPixelSize(R.dimen.title_tab_title_margin_horizontal);
        hktVar.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        hktVar.setClipToPadding(false);
        this.a = hktVar;
        View view = new View(context);
        view.setId(R.id.div_tabs_divider);
        Resources resources = context.getResources();
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, resources.getDimensionPixelSize(R.dimen.div_separator_delimiter_height));
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.div_horizontal_padding);
        layoutParams2.leftMargin = dimensionPixelSize3;
        layoutParams2.rightMargin = dimensionPixelSize3;
        layoutParams2.topMargin = resources.getDimensionPixelSize(R.dimen.title_tab_title_separator_margin_top);
        layoutParams2.bottomMargin = resources.getDimensionPixelSize(R.dimen.title_tab_title_margin_vertical);
        view.setLayoutParams(layoutParams2);
        view.setBackgroundResource(R.color.div_separator_color);
        this.b = view;
        z5w z5wVar = new z5w(context, null, 0, 6, null);
        z5wVar.setId(R.id.div_tabs_container_helper);
        z5wVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        z5wVar.setCollapsiblePaddingBottom(0);
        this.c = z5wVar;
        naq naqVar = new naq(context);
        naqVar.setId(R.id.div_tabs_pager_container);
        naqVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        naqVar.setOverScrollMode(2);
        WeakHashMap weakHashMap = g3w.a;
        x2w.m(naqVar, true);
        this.d = naqVar;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        frameLayout.setVisibility(8);
        setId(R.id.div_tabs_block);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        setOrientation(1);
        z5w pagerLayout = getPagerLayout();
        pagerLayout.addView(getViewPager());
        pagerLayout.addView(frameLayout);
        addView(getTitleLayout());
        addView(getDivider());
        addView(getPagerLayout());
    }

    public a9a getDivTabsAdapter() {
        return this.e;
    }

    @NotNull
    public View getDivider() {
        return this.b;
    }

    @NotNull
    public z5w getPagerLayout() {
        return this.c;
    }

    @NotNull
    public hkt getTitleLayout() {
        return this.a;
    }

    @NotNull
    public naq getViewPager() {
        return this.d;
    }

    public void setDivTabsAdapter(a9a a9aVar) {
        this.e = a9aVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    @NotNull
    public String getAccessibilityClassName() {
        return "android.widget.TabWidget";
    }

    public /* synthetic */ hlt(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hlt(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }
}
