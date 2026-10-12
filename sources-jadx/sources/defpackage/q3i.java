package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: loaded from: classes3.dex */
public final class q3i<S> extends wvl {
    public int h;
    public z44 i;
    public zaj j;
    public int k;
    public pd3 l;
    public RecyclerView m;
    public RecyclerView n;
    public View o;
    public View p;
    public View q;
    public View r;
    public MaterialButton s;
    public AccessibilityManager t;

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.h = bundle.getInt("THEME_RES_ID_KEY");
        this.i = (z44) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.j = (zaj) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.h);
        this.l = new pd3((Context) contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.t = (AccessibilityManager) requireContext().getSystemService("accessibility");
        zaj zajVar = this.i.a;
        int i3 = 0;
        int i4 = 1;
        if (x3i.y(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = ru.yandex.music.R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = ru.yandex.music.R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(ru.yandex.music.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(ru.yandex.music.R.dimen.mtrl_calendar_days_of_week_height);
        int i5 = abj.d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_calendar_month_vertical_padding) * (i5 - 1)) + (resources.getDimensionPixelSize(ru.yandex.music.R.dimen.mtrl_calendar_day_height) * i5) + resources.getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(ru.yandex.music.R.id.mtrl_calendar_days_of_week);
        g3w.p(gridView, new ec(1));
        int i6 = this.i.e;
        gridView.setAdapter((ListAdapter) (i6 > 0 ? new ev7(i6) : new ev7()));
        gridView.setNumColumns(zajVar.d);
        gridView.setEnabled(false);
        this.n = (RecyclerView) viewInflate.findViewById(ru.yandex.music.R.id.mtrl_calendar_months);
        this.n.setLayoutManager(new n3i(this, getContext(), i2, i2));
        this.n.setTag("MONTHS_VIEW_GROUP_TAG");
        cbj cbjVar = new cbj(contextThemeWrapper, this.i, new a1d(11, this));
        this.n.setAdapter(cbjVar);
        int integer = contextThemeWrapper.getResources().getInteger(ru.yandex.music.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ru.yandex.music.R.id.mtrl_calendar_year_selector_frame);
        this.m = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.m.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.m.setAdapter(new z5y(this));
            this.m.s(new o3i(this));
        }
        View viewFindViewById = viewInflate.findViewById(ru.yandex.music.R.id.month_navigation_fragment_toggle);
        z44 z44Var = cbjVar.d;
        if (viewFindViewById != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(ru.yandex.music.R.id.month_navigation_fragment_toggle);
            this.s = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            g3w.p(this.s, new r53(6, this));
            View viewFindViewById2 = viewInflate.findViewById(ru.yandex.music.R.id.month_navigation_previous);
            this.o = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById3 = viewInflate.findViewById(ru.yandex.music.R.id.month_navigation_next);
            this.p = viewFindViewById3;
            viewFindViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.q = viewInflate.findViewById(ru.yandex.music.R.id.mtrl_calendar_year_selector_frame);
            this.r = viewInflate.findViewById(ru.yandex.music.R.id.mtrl_calendar_day_selector_frame);
            w(1);
            this.s.setText(this.j.d());
            this.n.t(new p3i(this, cbjVar));
            this.s.setOnClickListener(new df(5, this));
            this.p.setOnClickListener(new m3i(this, cbjVar, i4));
            this.o.setOnClickListener(new m3i(this, cbjVar, i3));
            x(z44Var.a.e(this.j));
        }
        if (!x3i.y(contextThemeWrapper, R.attr.windowFullscreen)) {
            new x4l().a(this.n);
        }
        this.n.z0(z44Var.a.e(this.j));
        g3w.p(this.n, new ec(2));
        return viewInflate;
    }

    @Override // androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.h);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.i);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.j);
    }

    public final void v(zaj zajVar) {
        cbj cbjVar = (cbj) this.n.getAdapter();
        int iE = cbjVar.d.a.e(zajVar);
        AccessibilityManager accessibilityManager = this.t;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iE2 = iE - cbjVar.d.a.e(this.j);
            boolean z = Math.abs(iE2) > 3;
            boolean z2 = iE2 > 0;
            this.j = zajVar;
            int i = 2;
            if (z && z2) {
                this.n.z0(iE - 3);
                this.n.post(new w54(this, iE, i));
            } else {
                RecyclerView recyclerView = this.n;
                if (z) {
                    recyclerView.z0(iE + 3);
                    this.n.post(new w54(this, iE, i));
                } else {
                    recyclerView.post(new w54(this, iE, i));
                }
            }
        } else {
            this.j = zajVar;
            this.n.z0(iE);
        }
        x(iE);
    }

    public final void w(int i) {
        this.k = i;
        if (i == 2) {
            this.m.getLayoutManager().T0(this.j.c - ((z5y) this.m.getAdapter()).d.i.a.c);
            this.q.setVisibility(0);
            this.r.setVisibility(8);
            this.o.setVisibility(8);
            this.p.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.q.setVisibility(8);
            this.r.setVisibility(0);
            this.o.setVisibility(0);
            this.p.setVisibility(0);
            v(this.j);
        }
    }

    public final void x(int i) {
        this.p.setEnabled(i + 1 < this.n.getAdapter().c());
        this.o.setEnabled(i - 1 >= 0);
    }
}
