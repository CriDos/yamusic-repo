package com.google.android.material.search;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import defpackage.a4i;
import defpackage.ay8;
import defpackage.ckq;
import defpackage.d3i;
import defpackage.d8e;
import defpackage.ddh;
import defpackage.dkq;
import defpackage.e3i;
import defpackage.ekq;
import defpackage.fkq;
import defpackage.g17;
import defpackage.g3w;
import defpackage.gkq;
import defpackage.h17;
import defpackage.j8l;
import defpackage.k13;
import defpackage.kjx;
import defpackage.kob;
import defpackage.l9u;
import defpackage.lo5;
import defpackage.ndv;
import defpackage.nkq;
import defpackage.nqc;
import defpackage.ns3;
import defpackage.pkq;
import defpackage.r9e;
import defpackage.s8e;
import defpackage.soo;
import defpackage.tkq;
import defpackage.vo4;
import defpackage.x0g;
import defpackage.x2w;
import defpackage.xs2;
import defpackage.yab;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class SearchView extends FrameLayout implements g17, d3i {
    public static final /* synthetic */ int E = 0;
    public boolean A;
    public boolean B;
    public pkq C;
    public HashMap D;
    public final View a;
    public final ClippableRoundedCornerLayout b;
    public final View c;
    public final View d;
    public final FrameLayout e;
    public final FrameLayout f;
    public final MaterialToolbar g;
    public final Toolbar h;
    public final TextView i;
    public final LinearLayout j;
    public final EditText k;
    public final ImageButton l;
    public final View m;
    public final TouchObserverFrameLayout n;
    public final boolean o;
    public final tkq p;
    public final ddh q;
    public final boolean r;
    public final kob s;
    public final LinkedHashSet t;
    public SearchBar u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public final int z;

    public SearchView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_Material3_SearchView), attributeSet, i);
        this.q = new ddh(this, this);
        this.t = new LinkedHashSet();
        this.v = 16;
        this.C = pkq.b;
        Context context2 = getContext();
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.K, i, R.style.Widget_Material3_SearchView, new int[0]);
        this.z = typedArrayD.getColor(11, 0);
        int resourceId = typedArrayD.getResourceId(16, -1);
        int resourceId2 = typedArrayD.getResourceId(0, -1);
        String string = typedArrayD.getString(3);
        String string2 = typedArrayD.getString(4);
        String string3 = typedArrayD.getString(24);
        boolean z = typedArrayD.getBoolean(27, false);
        this.w = typedArrayD.getBoolean(8, true);
        this.x = typedArrayD.getBoolean(7, true);
        boolean z2 = typedArrayD.getBoolean(17, false);
        this.y = typedArrayD.getBoolean(9, true);
        this.r = typedArrayD.getBoolean(10, true);
        typedArrayD.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.o = true;
        this.a = findViewById(R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.b = clippableRoundedCornerLayout;
        this.c = findViewById(R.id.open_search_view_background);
        View viewFindViewById = findViewById(R.id.open_search_view_status_bar_spacer);
        this.d = viewFindViewById;
        this.e = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.f = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.g = materialToolbar;
        this.h = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.i = (TextView) findViewById(R.id.open_search_view_search_prefix);
        this.j = (LinearLayout) findViewById(R.id.open_search_view_text_container);
        EditText editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.k = editText;
        ImageButton imageButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.l = imageButton;
        View viewFindViewById2 = findViewById(R.id.open_search_view_divider);
        this.m = viewFindViewById2;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.n = touchObserverFrameLayout;
        this.p = new tkq(this);
        this.s = new kob(context2);
        clippableRoundedCornerLayout.setOnTouchListener(new fkq());
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        if (resourceId2 != -1) {
            editText.setTextAppearance(resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        if (z2) {
            materialToolbar.setNavigationIcon((Drawable) null);
        } else {
            materialToolbar.setNavigationOnClickListener(new ckq(this, 2));
            if (z) {
                yab yabVar = new yab(getContext());
                int iB = d8e.B(this, R.attr.colorOnSurface);
                Paint paint = yabVar.a;
                if (iB != paint.getColor()) {
                    paint.setColor(iB);
                    yabVar.invalidateSelf();
                }
                materialToolbar.setNavigationIcon(yabVar);
            }
        }
        imageButton.setOnClickListener(new ckq(this, 0));
        editText.addTextChangedListener(new vo4(10, this));
        touchObserverFrameLayout.setOnTouchListener(new ay8(4, this));
        ndv.g(materialToolbar, new ekq(this));
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        k13 k13Var = new k13(marginLayoutParams, marginLayoutParams.leftMargin, marginLayoutParams.rightMargin);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(viewFindViewById2, k13Var);
        setUpStatusBarSpacer(getStatusBarHeight());
        x2w.n(viewFindViewById, new ekq(this));
    }

    public static void e(SearchView searchView, kjx kjxVar) {
        int i = kjxVar.a.g(647).b;
        searchView.setUpStatusBarSpacer(i);
        if (searchView.B) {
            return;
        }
        searchView.setStatusBarSpacerEnabledInternal(i > 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    private Window getActivityWindow() {
        Activity activity;
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                activity = (Activity) context;
                if (activity == null) {
                    return null;
                }
                return activity.getWindow();
            }
        }
        activity = null;
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.u;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM);
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
        View view;
        kob kobVar = this.s;
        if (kobVar == null || (view = this.c) == null) {
            return;
        }
        view.setBackgroundColor(kobVar.a(this.z, f));
    }

    private void setUpHeaderLayout(int i) {
        if (i != -1) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            FrameLayout frameLayout = this.e;
            frameLayout.addView(layoutInflaterFrom.inflate(i, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        }
    }

    private void setUpStatusBarSpacer(int i) {
        View view = this.d;
        if (view.getLayoutParams().height != i) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    @Override // defpackage.d3i
    public final void a(xs2 xs2Var) {
        SearchBar searchBar;
        if (i() || (searchBar = this.u) == null) {
            return;
        }
        searchBar.setPlaceholderText(this.k.getText().toString());
        tkq tkqVar = this.p;
        a4i a4iVar = tkqVar.n;
        SearchBar searchBar2 = tkqVar.p;
        a4iVar.f = xs2Var;
        float f = xs2Var.b;
        View view = (View) a4iVar.e;
        a4iVar.j = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (searchBar2 != null) {
            a4iVar.k = ndv.e(view, searchBar2);
        }
        a4iVar.i = f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.o) {
            this.n.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    @Override // defpackage.d3i
    public final void b() {
        if (i() || this.u == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.p.c();
    }

    @Override // defpackage.d3i
    public final void c() {
        if (i()) {
            return;
        }
        tkq tkqVar = this.p;
        a4i a4iVar = tkqVar.n;
        xs2 xs2Var = (xs2) a4iVar.f;
        a4iVar.f = null;
        if (Build.VERSION.SDK_INT < 34 || this.u == null || xs2Var == null) {
            g();
            return;
        }
        long totalDuration = tkqVar.m().getTotalDuration();
        a4i a4iVar2 = tkqVar.n;
        AnimatorSet animatorSetF = a4iVar2.f(tkqVar.p);
        animatorSetF.setDuration(totalDuration);
        animatorSetF.start();
        a4iVar2.i = 0.0f;
        a4iVar2.j = null;
        a4iVar2.k = null;
        if (tkqVar.o != null) {
            tkqVar.d(false).start();
            tkqVar.o.resume();
        }
        tkqVar.o = null;
    }

    @Override // defpackage.d3i
    public final void d(xs2 xs2Var) {
        if (i() || this.u == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.p.n(xs2Var);
    }

    public final void f() {
        this.k.post(new dkq(this, 2));
    }

    public final void g() {
        if (this.C.equals(pkq.b) || this.C.equals(pkq.a)) {
            return;
        }
        SearchBar searchBar = this.u;
        tkq tkqVar = this.p;
        if (searchBar == null || !searchBar.isAttachedToWindow()) {
            tkqVar.m();
            return;
        }
        this.u.setPlaceholderText(this.k.getText().toString());
        SearchBar searchBar2 = this.u;
        Objects.requireNonNull(tkqVar);
        searchBar2.post(new gkq(tkqVar, 0));
    }

    public a4i getBackHelper() {
        return this.p.n;
    }

    @Override // defpackage.g17
    @NonNull
    public h17 getBehavior() {
        return new Behavior();
    }

    @NonNull
    public pkq getCurrentTransitionState() {
        return this.C;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    @NonNull
    public EditText getEditText() {
        return this.k;
    }

    public CharSequence getHint() {
        return this.k.getHint();
    }

    @NonNull
    public TextView getSearchPrefix() {
        return this.i;
    }

    public CharSequence getSearchPrefixText() {
        return this.i.getText();
    }

    public int getSoftInputMode() {
        return this.v;
    }

    @NonNull
    public Editable getText() {
        return this.k.getText();
    }

    @NonNull
    public Toolbar getToolbar() {
        return this.g;
    }

    public final boolean h() {
        return this.v == 48;
    }

    public final boolean i() {
        return this.C.equals(pkq.b) || this.C.equals(pkq.a);
    }

    public final void j() {
        if (this.y) {
            this.k.postDelayed(new dkq(this, 0), 100L);
        }
    }

    public final void k(pkq pkqVar, boolean z) {
        if (this.C.equals(pkqVar)) {
            return;
        }
        pkq pkqVar2 = pkq.b;
        if (z) {
            if (pkqVar == pkq.d) {
                setModalForAccessibility(true);
            } else if (pkqVar == pkqVar2) {
                setModalForAccessibility(false);
            }
        }
        this.C = pkqVar;
        Iterator it = new LinkedHashSet(this.t).iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        n(pkqVar);
        SearchBar searchBar = this.u;
        if (searchBar == null || pkqVar != pkqVar2) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public final void l() {
        if (this.C.equals(pkq.d)) {
            return;
        }
        pkq pkqVar = this.C;
        pkq pkqVar2 = pkq.c;
        if (pkqVar.equals(pkqVar2)) {
            return;
        }
        tkq tkqVar = this.p;
        SearchView searchView = tkqVar.a;
        SearchBar searchBar = tkqVar.p;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = tkqVar.c;
        if (searchBar == null) {
            if (searchView.h()) {
                searchView.postDelayed(new dkq(searchView, 3), 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            clippableRoundedCornerLayout.post(new gkq(tkqVar, 2));
            return;
        }
        EditText editText = tkqVar.j;
        if (searchView.h()) {
            searchView.j();
        }
        searchView.setTransitionState(pkqVar2);
        Toolbar toolbar = tkqVar.g;
        Menu menu = toolbar.getMenu();
        if (menu != null) {
            menu.clear();
        }
        if (tkqVar.p.getMenuResId() == -1 || !searchView.x) {
            toolbar.setVisibility(8);
        } else {
            toolbar.k(tkqVar.p.getMenuResId());
            ActionMenuView actionMenuViewJ = x0g.J(toolbar);
            if (actionMenuViewJ != null) {
                for (int i = 0; i < actionMenuViewJ.getChildCount(); i++) {
                    View childAt = actionMenuViewJ.getChildAt(i);
                    childAt.setClickable(false);
                    childAt.setFocusable(false);
                    childAt.setFocusableInTouchMode(false);
                }
            }
            toolbar.setVisibility(0);
        }
        editText.setText(tkqVar.p.getText());
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new gkq(tkqVar, 1));
    }

    public final void m(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.b.getId()) != null) {
                    m((ViewGroup) childAt, z);
                } else {
                    HashMap map = this.D;
                    if (z) {
                        map.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        childAt.setImportantForAccessibility(4);
                    } else if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.D.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    public final void n(pkq pkqVar) {
        e3i e3iVar;
        if (this.u == null || !this.r) {
            return;
        }
        boolean zEquals = pkqVar.equals(pkq.d);
        ddh ddhVar = this.q;
        if (zEquals) {
            e3i e3iVar2 = (e3i) ddhVar.b;
            if (e3iVar2 != null) {
                e3iVar2.b((d3i) ddhVar.c, (View) ddhVar.d, false);
                return;
            }
            return;
        }
        if (!pkqVar.equals(pkq.b) || (e3iVar = (e3i) ddhVar.b) == null) {
            return;
        }
        e3iVar.c((View) ddhVar.d);
    }

    public final void o() {
        ImageButton imageButtonQ = x0g.Q(this.g);
        if (imageButtonQ == null) {
            return;
        }
        int i = this.b.getVisibility() == 0 ? 1 : 0;
        Drawable drawable = imageButtonQ.getDrawable();
        if (drawable instanceof yab) {
            yab yabVar = (yab) drawable;
            float f = i;
            if (yabVar.i != f) {
                yabVar.i = f;
                yabVar.invalidateSelf();
            }
        }
        if (drawable instanceof nqc) {
            ((nqc) drawable).a(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s8e.K(this);
        pkq currentTransitionState = getCurrentTransitionState();
        if (currentTransitionState == pkq.d) {
            setModalForAccessibility(true);
        } else if (currentTransitionState == pkq.b) {
            setModalForAccessibility(false);
        }
        n(currentTransitionState);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        ddh ddhVar = this.q;
        e3i e3iVar = (e3i) ddhVar.b;
        if (e3iVar != null) {
            e3iVar.c((View) ddhVar.d);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.v = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof nkq)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        nkq nkqVar = (nkq) parcelable;
        super.onRestoreInstanceState(nkqVar.a);
        setText(nkqVar.c);
        setVisible(nkqVar.d == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        nkq nkqVar = new nkq(super.onSaveInstanceState());
        Editable text = getText();
        nkqVar.c = text == null ? null : text.toString();
        nkqVar.d = this.b.getVisibility();
        return nkqVar;
    }

    public void setAnimatedNavigationIcon(boolean z) {
        this.w = z;
    }

    public void setAutoShowKeyboard(boolean z) {
        this.y = z;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(CharSequence charSequence) {
        this.k.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z) {
        this.x = z;
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.D = new HashMap(viewGroup.getChildCount());
        }
        m(viewGroup, z);
        if (z) {
            return;
        }
        this.D = null;
    }

    public void setOnMenuItemClickListener(l9u l9uVar) {
        this.g.setOnMenuItemClickListener(l9uVar);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        TextView textView = this.i;
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        this.B = true;
        setStatusBarSpacerEnabledInternal(z);
    }

    public void setText(CharSequence charSequence) {
        this.k.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        this.g.setTouchscreenBlocksFocus(z);
    }

    public void setTransitionState(@NonNull pkq pkqVar) {
        k(pkqVar, true);
    }

    public void setUseWindowInsetsController(boolean z) {
        this.A = z;
    }

    public void setVisible(boolean z) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.b;
        boolean z2 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z ? 0 : 8);
        o();
        k(z ? pkq.d : pkq.b, z2 != z);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.u = searchBar;
        this.p.p = searchBar;
        if (searchBar != null) {
            searchBar.setOnClickListener(new ckq(this, 1));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new dkq(this, 1));
                    this.k.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.g;
        if (materialToolbar != null && !(materialToolbar.getNavigationIcon() instanceof yab)) {
            int defaultNavigationIconResource = getDefaultNavigationIconResource();
            if (this.u == null) {
                materialToolbar.setNavigationIcon(defaultNavigationIconResource);
            } else {
                Drawable drawableMutate = ns3.I(getContext(), defaultNavigationIconResource).mutate();
                if (materialToolbar.getNavigationIconTint() != null) {
                    drawableMutate.setTint(materialToolbar.getNavigationIconTint().intValue());
                }
                drawableMutate.setLayoutDirection(getLayoutDirection());
                materialToolbar.setNavigationIcon(new nqc(this.u.getNavigationIcon(), drawableMutate));
                o();
            }
        }
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        n(getCurrentTransitionState());
    }

    public static class Behavior extends h17 {
        public Behavior() {
        }

        @Override // defpackage.h17
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.u != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(@NonNull Context context, AttributeSet attributeSet) {
        }
    }

    public void setHint(int i) {
        this.k.setHint(i);
    }

    public void setText(int i) {
        this.k.setText(i);
    }

    public SearchView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    public SearchView(@NonNull Context context) {
        this(context, null);
    }
}
