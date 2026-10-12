package defpackage;

import android.R;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.screen.landing.api.header.ui.view.BottomsheetCollapsingTopBar;
import com.yandex.music.screen.landing.api.skeleton.SkeletonListView;
import com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetBehavior;
import com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetLayout;
import com.yandex.music.shared.plus.features.plaque.api.PlusPlaqueContainerView;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class qse {
    public static final /* synthetic */ wzf[] G = {new t4o(qse.class, "rootView", "getRootView()Landroid/view/View;", 0), new t4o(qse.class, "headerContentView", "getHeaderContentView()Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;", 0), new t4o(qse.class, "headerBackgroundView", "getHeaderBackgroundView()Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;", 0), new t4o(qse.class, "myVibeView", "getMyVibeView()Landroidx/compose/ui/platform/ComposeView;", 0), new t4o(qse.class, "refreshLayout", "getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", 0), new t4o(qse.class, "landingWaveScrollView", "getLandingWaveScrollView()Landroidx/core/widget/NestedScrollView;", 0), new t4o(qse.class, "bottomSheetLayout", "getBottomSheetLayout()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;", 0), new t4o(qse.class, "myVibeShaderView", "getMyVibeShaderView()Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;", 0), new t4o(qse.class, "fullscreenView", "getFullscreenView()Landroid/view/View;", 0), new t4o(qse.class, "skeletonListView", "getSkeletonListView()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;", 0), new t4o(qse.class, "collapsingTopBar", "getCollapsingTopBar()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;", 0), new t4o(qse.class, "plaqueContainer", "getPlaqueContainer()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;", 0), new snj(qse.class, "bottomSheetState", "getBottomSheetState()I", 0)};
    public int A;
    public float B;
    public final int C;
    public boolean D;
    public final boolean E;
    public HashMap F;
    public final ydf a;
    public final ydf b;
    public final ydf c;
    public final ydf d;
    public final Context e;
    public final ydf f;
    public final ydf g;
    public final ydf h;
    public final View i;
    public final ydf j;
    public final ydf k;
    public final ydf l;
    public final ydf m;
    public final ydf n;
    public float o;
    public final HomeLandingBottomSheetBehavior p;
    public final bss q;
    public int r;
    public final pse s;
    public int t;
    public int u;
    public final kse v;
    public AnimatorSet w;
    public qtb x;
    public int y;
    public int z;

    /* JADX WARN: Multi-variable type inference failed */
    public qse(View view, Bundle bundle) {
        z1s z1sVar;
        int i = 4;
        view.getClass();
        this.a = new ydf(new mmc(view, 12));
        this.b = new ydf(new mmc(view, 13));
        this.c = new ydf(new mmc(view, 14));
        this.d = new ydf(new mmc(view, 15));
        Context context = view.getContext();
        context.getClass();
        this.e = context;
        this.f = new ydf(new mmc(view, 16));
        this.g = new ydf(new mmc(view, 17));
        this.h = new ydf(new mmc(view, 18));
        ViewParent parent = view.getParent();
        this.i = parent instanceof View ? (View) parent : null;
        int i2 = 19;
        this.j = new ydf(new mmc(view, i2));
        this.k = new ydf(new mmc(view, 20));
        this.l = new ydf(new mmc(view, 9));
        this.m = new ydf(new mmc(view, 10));
        this.n = new ydf(new mmc(view, 11));
        HomeLandingBottomSheetBehavior homeLandingBottomSheetBehavior = (HomeLandingBottomSheetBehavior) BottomSheetBehavior.F(c());
        this.p = homeLandingBottomSheetBehavior;
        bss bssVarD = zq7.d(4);
        this.q = bssVarD;
        this.r = te8.I(context, R.attr.colorBackground);
        pse pseVar = new pse(this);
        this.s = pseVar;
        Context context2 = j().getContext();
        context2.getClass();
        this.t = te8.I(context2, ru.yandex.music.R.attr.bgPrimary);
        Context context3 = j().getContext();
        context3.getClass();
        TypedValue typedValue = new TypedValue();
        int i3 = 1;
        context3.getTheme().resolveAttribute(ru.yandex.music.R.attr.waveAnimationPlaceholder, typedValue, true);
        this.u = typedValue.resourceId;
        this.v = new kse(this);
        this.C = c3v.b(context, 56);
        vdt vdtVar = y4k.e;
        this.E = ow4.C();
        d().setOnSearchClick(new fre(this, i3));
        qhe.a(h(), 13);
        a1d a1dVar = new a1d(i, this);
        l4c l4cVar = new l4c(context, new m9g(a1dVar), null);
        qhe.a(f(), 13);
        f().setOnTouchListener(new lse(a1dVar, l4cVar, null == true ? 1 : 0));
        i().setColorSchemeColors(te8.I(context, ru.yandex.music.R.attr.iconPrimary));
        i().setProgressBackgroundColorSchemeColor(te8.I(context, ru.yandex.music.R.attr.bgSecondary));
        i().setOnRefreshListener(new kse(this));
        homeLandingBottomSheetBehavior.Q0 = new c6b(i2, this);
        homeLandingBottomSheetBehavior.R0 = new l4c(6, this);
        homeLandingBottomSheetBehavior.z(new or3(i, this));
        Integer numValueOf = bundle != null ? Integer.valueOf(bundle.getInt("BUNDLE_BOTTOM_SHEET_STATE")) : null;
        l(numValueOf != null ? numValueOf.intValue() : 4);
        bssVarD.l(null, Integer.valueOf(numValueOf != null ? numValueOf.intValue() : 4));
        if (((Number) pseVar.getValue(this, G[12])).intValue() != 3 && numValueOf != null && (z1sVar = k().j) != null) {
            z1sVar.a().S(0);
        }
        g().setNestedScrollingEnabled(true);
        g().setOnScrollChangeListener(new kse(this));
        view.addOnLayoutChangeListener(new yf4(i3, this));
        qhe.d(j(), new e91(11, this));
        final SwipeRefreshLayout swipeRefreshLayoutI = i();
        Context context4 = swipeRefreshLayoutI.getContext();
        context4.getClass();
        final int iB = c3v.b(context4, 64);
        qhe.d(swipeRefreshLayoutI, new ukd() { // from class: mse
            @Override // defpackage.ukd
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                kjx kjxVar = (kjx) obj2;
                kcf kcfVar = (kcf) obj3;
                ((View) obj).getClass();
                kjxVar.getClass();
                kcfVar.getClass();
                int i4 = kcfVar.b;
                hef hefVarG = kjxVar.a.g(519);
                hefVarG.getClass();
                int i5 = hefVarG.b;
                SwipeRefreshLayout swipeRefreshLayout = swipeRefreshLayoutI;
                swipeRefreshLayout.setPadding(swipeRefreshLayout.getPaddingLeft(), i4 + i5, swipeRefreshLayout.getPaddingRight(), swipeRefreshLayout.getPaddingBottom());
                swipeRefreshLayout.x = i4 + i5 + iB;
                swipeRefreshLayout.t.invalidate();
                return Unit.a;
            }
        });
        g3w.p(c(), new r53(i, this));
        c().setOnClickListener(new pm(i2, this));
        n(homeLandingBottomSheetBehavior.Y);
        m(bundle != null ? bundle.getBoolean("BUNDLE_IS_STICKY_ENABLED", false) : false);
        vdt vdtVar2 = e5k.e;
        if (o15.G()) {
            h().setVisibility(4);
        }
    }

    public final void a(float f) {
        boolean z = this.p.Y == 3;
        float f2 = (!z && f < 0.5f) ? f + 0.5f : 1.0f;
        float f3 = (!z && f < 0.5f) ? f / 0.5f : 1.0f;
        c().setBackgroundColor(ap5.l(this.r, (int) (255.0f * f3)));
        float f4 = z ? 1.0f : f;
        this.B = f4;
        qtb qtbVar = this.x;
        float f5 = 0.0f;
        if (qtbVar != null) {
            rre rreVar = (rre) qtbVar.a;
            gag gagVar = rreVar.x;
            gagVar.h.setValue(gagVar, gag.y[0], Float.valueOf(1.0f - f4));
            fjs fjsVar = rreVar.y;
            fjsVar.d.setValue(fjsVar, fjs.i[0], Float.valueOf(f4 <= 0.5f ? 1.0f - (f4 * 2.0f) : 0.0f));
        }
        k().setBottomSheetExpanded(z);
        k().setContentAlpha(f2);
        this.o = 1.0f - f3;
        SkeletonListView skeletonListViewK = k();
        float f6 = this.o;
        z1s z1sVar = skeletonListViewK.j;
        if (z1sVar != null) {
            z1sVar.b(f6);
        }
        rmj rootAlpha = d().getRootAlpha();
        if (z) {
            f5 = 1.0f;
        } else if (f > 0.5f) {
            f5 = (2.0f * f) - 1.0f;
        }
        ((m8l) rootAlpha).g(f5);
        c().setEnableRoundedCorners(!(this.B == 1.0f));
        HomeLandingBottomSheetLayout homeLandingBottomSheetLayoutC = c();
        float f7 = 0.1f;
        if (f < 0.5f) {
            f7 = 0.1f * (f / 0.5f);
        } else if (f > 0.7f) {
            f7 = 0.1f * (1.0f - ((f - 0.7f) / 0.3f));
        }
        homeLandingBottomSheetLayoutC.setAnchorAlpha(f7);
    }

    public final void b(int i) {
        if (i == 3) {
            a(1.0f);
        } else {
            if (i != 4) {
                return;
            }
            a(0.0f);
        }
    }

    public final HomeLandingBottomSheetLayout c() {
        return (HomeLandingBottomSheetLayout) this.h.j(G[6]);
    }

    public final BottomsheetCollapsingTopBar d() {
        return (BottomsheetCollapsingTopBar) this.m.j(G[10]);
    }

    public final int e(int i) {
        Context context = this.e;
        return context.getResources().getColor(i, context.getTheme());
    }

    public final View f() {
        return (View) this.k.j(G[8]);
    }

    public final NestedScrollView g() {
        return (NestedScrollView) this.g.j(G[5]);
    }

    public final PlusPlaqueContainerView h() {
        return (PlusPlaqueContainerView) this.n.j(G[11]);
    }

    public final SwipeRefreshLayout i() {
        return (SwipeRefreshLayout) this.f.j(G[4]);
    }

    public final View j() {
        return (View) this.a.j(G[0]);
    }

    public final SkeletonListView k() {
        return (SkeletonListView) this.l.j(G[9]);
    }

    public final void l(int i) {
        this.s.setValue(this, G[12], Integer.valueOf(i));
    }

    public final void m(boolean z) {
        this.D = z;
        if (!z) {
            SkeletonListView skeletonListViewK = k();
            skeletonListViewK.setPadding(skeletonListViewK.getPaddingLeft(), 0, skeletonListViewK.getPaddingRight(), skeletonListViewK.getPaddingBottom());
            k().setTranslationY(0.0f);
        } else {
            if (c().isLaidOut()) {
                p(c());
                return;
            }
            HomeLandingBottomSheetLayout homeLandingBottomSheetLayoutC = c();
            if (!homeLandingBottomSheetLayoutC.isLaidOut() || homeLandingBottomSheetLayoutC.isLayoutRequested()) {
                homeLandingBottomSheetLayoutC.addOnLayoutChangeListener(new lj7(4, this));
            } else {
                p(homeLandingBottomSheetLayoutC);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    public final void n(int i) {
        int i2;
        View childAt;
        boolean z = i == 3;
        ViewParent parent = c().getParent();
        CoordinatorLayout coordinatorLayout = parent instanceof CoordinatorLayout ? (CoordinatorLayout) parent : null;
        if (coordinatorLayout != null) {
            int childCount = coordinatorLayout.getChildCount();
            if (!z) {
                for (i2 = 0; i2 < childCount; i2++) {
                    childAt = coordinatorLayout.getChildAt(i2);
                    if (childAt == c() && childAt != d() && childAt != h()) {
                        HashMap map = this.F;
                        if (z) {
                            if (map != null) {
                                childAt.getClass();
                            }
                            WeakHashMap weakHashMap = g3w.a;
                            childAt.setImportantForAccessibility(4);
                        } else if (map != null && map.containsKey(childAt)) {
                            HashMap map2 = this.F;
                            map2.getClass();
                            Object obj = map2.get(childAt);
                            obj.getClass();
                            int iIntValue = ((Number) obj).intValue();
                            WeakHashMap weakHashMap2 = g3w.a;
                            childAt.setImportantForAccessibility(iIntValue);
                        }
                    }
                }
                if (!z) {
                    this.F = null;
                }
            } else if (this.F == null) {
                this.F = new HashMap(childCount);
                while (i2 < childCount) {
                    childAt = coordinatorLayout.getChildAt(i2);
                    if (childAt == c()) {
                    }
                }
                if (!z) {
                    this.F = null;
                }
            }
        }
        if (i == 3) {
            k().setImportantForAccessibility(0);
            c().setImportantForAccessibility(2);
            vdt vdtVar = e5k.e;
            if (o15.G()) {
                return;
            }
            BottomsheetCollapsingTopBar bottomsheetCollapsingTopBarD = d();
            qc qcVar = qc.l;
            kse kseVar = this.v;
            g3w.n(bottomsheetCollapsingTopBarD, qcVar, null, kseVar);
            g3w.n(h(), qcVar, null, kseVar);
            g3w.n(k(), qcVar, null, kseVar);
            return;
        }
        k().setImportantForAccessibility(4);
        c().setImportantForAccessibility(1);
        BottomsheetCollapsingTopBar bottomsheetCollapsingTopBarD2 = d();
        qc qcVar2 = qc.l;
        g3w.m(bottomsheetCollapsingTopBarD2, qcVar2.b());
        g3w.j(bottomsheetCollapsingTopBarD2, 0);
        PlusPlaqueContainerView plusPlaqueContainerViewH = h();
        g3w.m(plusPlaqueContainerViewH, qcVar2.b());
        g3w.j(plusPlaqueContainerViewH, 0);
        SkeletonListView skeletonListViewK = k();
        g3w.m(skeletonListViewK, qcVar2.b());
        g3w.j(skeletonListViewK, 0);
    }

    public final void o() {
        int scrollY = this.z + this.y + this.A + g().getScrollY();
        if (scrollY < 0) {
            scrollY = 0;
        }
        this.p.P(scrollY);
    }

    public final void p(View view) {
        int i;
        if (!this.D || (i = this.C) == 0) {
            return;
        }
        int top = view.getTop();
        if (top < 0) {
            top = 0;
        }
        int i2 = this.p.Y;
        if (top == 0 && i2 == 4) {
            top = Integer.MAX_VALUE;
        }
        k().setTranslationY(-Math.min(i, top));
    }
}
