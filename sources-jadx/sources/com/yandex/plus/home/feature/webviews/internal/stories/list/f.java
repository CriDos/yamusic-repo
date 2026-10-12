package com.yandex.plus.home.feature.webviews.internal.stories.list;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0;
import defpackage.aui;
import defpackage.g51;
import defpackage.j2p;
import defpackage.la2;
import defpackage.okg;
import defpackage.otq;
import defpackage.oy3;
import defpackage.qy3;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.wyc;
import defpackage.wzf;
import defpackage.yqc;
import defpackage.z1p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends FrameLayout implements com.yandex.plus.home.feature.webviews.internal.container.c, g {
    public static final /* synthetic */ wzf[] i;
    public final i a;
    public final u b;
    public final f c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    static {
        t4o t4oVar = new t4o(f.class, "viewPager", "getViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0);
        j2p.a.getClass();
        i = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context, @NotNull Function1<? super j, m> function1, @NotNull i iVar, @NotNull u uVar) {
        super(context);
        context.getClass();
        function1.getClass();
        iVar.getClass();
        uVar.getClass();
        this.a = iVar;
        this.b = uVar;
        this.c = this;
        int i2 = 5;
        this.d = new com.yandex.plus.core.templating.parser.d(new com.yandex.passport.internal.ui.bouncer.challenge.e(i2, this));
        this.e = okg.b(new oy3(11, function1));
        final int i3 = 0;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.stories.list.b
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                f fVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = f.i;
                        return new c(fVar);
                    case 1:
                        wzf[] wzfVarArr2 = f.i;
                        return new e(fVar);
                    default:
                        return f.g(fVar);
                }
            }
        });
        final int i4 = 1;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.stories.list.b
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                f fVar = this.b;
                switch (i5) {
                    case 0:
                        wzf[] wzfVarArr = f.i;
                        return new c(fVar);
                    case 1:
                        wzf[] wzfVarArr2 = f.i;
                        return new e(fVar);
                    default:
                        return f.g(fVar);
                }
            }
        });
        final int i5 = 2;
        this.h = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.stories.list.b
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                f fVar = this.b;
                switch (i6) {
                    case 0:
                        wzf[] wzfVarArr = f.i;
                        return new c(fVar);
                    case 1:
                        wzf[] wzfVarArr2 = f.i;
                        return new e(fVar);
                    default:
                        return f.g(fVar);
                }
            }
        });
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "init()", null);
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_web_stories_container, true);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        RecyclerView recyclerView = (RecyclerView) otq.g(new wyc(new g51(i2, getViewPager()), true, d.a));
        if (recyclerView != null) {
            recyclerView.setNestedScrollingEnabled(false);
        }
        getViewPager().b(getPageChangeCallback());
        getViewPager().setOffscreenPageLimit(3);
        getViewPager().setAdapter(getAdapter());
        getViewPager().setPageTransformer(new com.yandex.metrica.push.core.notification.h(17));
    }

    public static k g(f fVar) {
        return new k(fVar.getPageChangeListener(), fVar.getViewPagerItemsProvider());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final com.yandex.plus.home.feature.webviews.internal.stories.list.adapter.b getAdapter() {
        return (com.yandex.plus.home.feature.webviews.internal.stories.list.adapter.b) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m getCurrentStoriesView() {
        return m(getViewPager().getCurrentItem());
    }

    private final k getPageChangeCallback() {
        return (k) this.h.getValue();
    }

    private final c getPageChangeListener() {
        return (c) this.f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPager2 getViewPager() {
        return (ViewPager2) this.d.k(i[0]);
    }

    private final e getViewPagerItemsProvider() {
        return (e) this.g.getValue();
    }

    public static Unit h(int i2, Function1 function1, f fVar, int i3) {
        if (i2 == i3) {
            function1.invoke(fVar.m(i2));
            fVar.getAdapter().f = null;
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void a() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onPause()");
        m currentStoriesView = getCurrentStoriesView();
        if (currentStoriesView != null) {
            currentStoriesView.setIsFullyVisible(false);
        }
        getAdapter().g = false;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.list.g
    public final void c(int i2, boolean z, b1 b1Var, z0 z0Var) {
        b1Var.getClass();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.b, "WebStories updatePageState position = " + i2 + ", isSelected = " + z + ", tapDirection = " + b1Var + ", navigationType = " + z0Var, null);
        n(i2, new la2(z, b1Var, z0Var, 11));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.list.g
    public final void d(int i2) {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        String strH = aui.h(i2, "WebStories selectPage position = ");
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strH, null);
        final ViewPager2 viewPager = getViewPager();
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        viewPager.getClass();
        final int iAbs = Math.abs(viewPager.getCurrentItem() - i2);
        int i3 = 0;
        int i4 = 1;
        final boolean z = viewPager.getCurrentItem() < i2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, viewPager.getWidth());
        final z1p z1pVar = new z1p();
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.yandex.plus.home.feature.webviews.internal.utils.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                float fFloatValue = ((Float) animatedValue).floatValue();
                z1p z1pVar2 = z1pVar;
                float f = (fFloatValue - z1pVar2.a) * iAbs;
                if (z) {
                    f *= -1.0f;
                }
                yqc yqcVar = viewPager.n;
                if (yqcVar.b.m) {
                    float f2 = yqcVar.f - f;
                    yqcVar.f = f2;
                    int iRound = Math.round(f2 - yqcVar.g);
                    yqcVar.g += iRound;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    boolean z2 = yqcVar.a.getOrientation() == 0;
                    int i5 = z2 ? iRound : 0;
                    if (z2) {
                        iRound = 0;
                    }
                    float f3 = z2 ? yqcVar.f : 0.0f;
                    float f4 = z2 ? 0.0f : yqcVar.f;
                    yqcVar.c.scrollBy(i5, iRound);
                    MotionEvent motionEventObtain = MotionEvent.obtain(yqcVar.h, jUptimeMillis, 2, f3, f4, 0);
                    yqcVar.d.addMovement(motionEventObtain);
                    motionEventObtain.recycle();
                }
                z1pVar2.a = fFloatValue;
            }
        });
        valueAnimatorOfFloat.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addListener(new com.yandex.plus.home.feature.webviews.internal.utils.b(viewPager, i4));
        valueAnimatorOfFloat.addListener(new com.yandex.plus.home.feature.webviews.internal.utils.b(viewPager, i3));
        valueAnimatorOfFloat.start();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.stories.list.g
    public final void dismiss() {
        com.yandex.plus.core.analytics.logging.e.b(com.yandex.plus.core.analytics.logging.b.b, "WebStories dismiss");
        ((t) this.b).k();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final boolean e() {
        m currentStoriesView = getCurrentStoriesView();
        if (currentStoriesView != null) {
            return currentStoriesView.e();
        }
        return false;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    @NotNull
    public View getView() {
        return this.c;
    }

    public final m m(int i2) {
        j jVar = (j) CollectionsKt.S(getAdapter().e, i2);
        if (jVar != null) {
            return (m) getViewPager().findViewWithTag(Integer.valueOf(jVar.hashCode()));
        }
        return null;
    }

    public final void n(int i2, Function1 function1) {
        m mVarM = m(i2);
        if (mVarM != null) {
            function1.invoke(mVarM);
        } else {
            getAdapter().f = new qy3(i2, function1, this);
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void o() {
        m currentStoriesView = getCurrentStoriesView();
        if (currentStoriesView != null) {
            currentStoriesView.setIsFullyVisible(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onAttachedToWindow()", null);
        i iVar = this.a;
        iVar.getClass();
        iVar.e(this);
        List list = iVar.g;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((j) it.next()).b) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0) {
            i2 = 0;
        }
        com.yandex.plus.home.feature.webviews.internal.stories.list.adapter.b adapter = getAdapter();
        adapter.getClass();
        ArrayList arrayList = adapter.e;
        arrayList.clear();
        arrayList.addAll(list);
        adapter.g();
        getViewPager().e(i2, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onDetachedFromWindow()");
        this.a.h();
        getViewPager().g(getPageChangeCallback());
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void onResume() {
        com.yandex.plus.core.analytics.logging.e.d(com.yandex.plus.core.analytics.logging.b.b, "onResume()");
        getAdapter().g = true;
        m currentStoriesView = getCurrentStoriesView();
        if (currentStoriesView != null) {
            currentStoriesView.setIsFullyVisible(true);
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final void q() {
        m currentStoriesView = getCurrentStoriesView();
        if (currentStoriesView != null) {
            currentStoriesView.setIsFullyVisible(true);
        }
    }
}
