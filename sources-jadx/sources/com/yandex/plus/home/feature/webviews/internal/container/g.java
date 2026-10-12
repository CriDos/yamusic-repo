package com.yandex.plus.home.feature.webviews.internal.container;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.yandex.plus.home.feature.webviews.internal.container.modal.ModalViewBehavior;
import defpackage.ap5;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.h17;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.k17;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.x2w;
import defpackage.x4i;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends CoordinatorLayout implements a {
    public static final /* synthetic */ wzf[] C = {new t4o(g.class, "modalViewWrapper", "getModalViewWrapper()Landroid/view/ViewGroup;", 0), com.appsflyer.internal.k.a(j2p.a, g.class, "shadow", "getShadow()Landroid/view/View;", 0)};
    public final com.yandex.plus.core.templating.parser.d A;
    public final ModalViewBehavior B;
    public final c x;
    public final Function0 y;
    public final com.yandex.plus.core.templating.parser.d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull Context context, int i, Integer num, i iVar, @NotNull c cVar, @NotNull Function0<Unit> function0) {
        com.yandex.plus.home.feature.webviews.internalapi.container.c cVar2;
        int height;
        super(context);
        context.getClass();
        cVar.getClass();
        function0.getClass();
        this.x = cVar;
        this.y = function0;
        this.z = new com.yandex.plus.core.templating.parser.d(new f(this, 0));
        this.A = new com.yandex.plus.core.templating.parser.d(new f(this, 1));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_modal_container, true);
        float dimension = getResources().getDimension(R.dimen.plus_sdk_mu_1);
        WeakHashMap weakHashMap = g3w.a;
        x2w.l(this, dimension);
        int i2 = 2;
        setImportantForAccessibility(2);
        ViewGroup.LayoutParams layoutParams = getModalViewWrapper().getLayoutParams();
        layoutParams.getClass();
        Integer num2 = null;
        ((k17) layoutParams).b(new ModalViewBehavior(context, null));
        ViewGroup.LayoutParams layoutParams2 = getModalViewWrapper().getLayoutParams();
        if (!(layoutParams2 instanceof k17)) {
            defpackage.c.x("The view is not a child of CoordinatorLayout");
            throw null;
        }
        h17 h17Var = ((k17) layoutParams2).a;
        if (!(h17Var instanceof ModalViewBehavior)) {
            defpackage.c.x("The view is not associated with BottomSheetBehavior");
            throw null;
        }
        ModalViewBehavior modalViewBehavior = (ModalViewBehavior) h17Var;
        this.B = modalViewBehavior;
        if (!modalViewBehavior.x) {
            modalViewBehavior.x = true;
            modalViewBehavior.M();
        }
        modalViewBehavior.C = true;
        modalViewBehavior.B = true;
        modalViewBehavior.H(5);
        ViewGroup modalViewWrapper = getModalViewWrapper();
        if (!modalViewWrapper.isLaidOut() || modalViewWrapper.isLayoutRequested()) {
            modalViewWrapper.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.a(i2, this));
        } else {
            modalViewBehavior.G(modalViewWrapper.getHeight());
        }
        e eVar = new e(this);
        ArrayList arrayList = modalViewBehavior.Y;
        if (!arrayList.contains(eVar)) {
            arrayList.add(eVar);
        }
        float fIntValue = 0.4f;
        setShadowColorAlpha(0.4f);
        modalViewBehavior.A = num != null ? num.intValue() : -1;
        getModalViewWrapper().setPadding(0, i, 0, 0);
        getModalViewWrapper().addView(cVar.getView());
        if (iVar != null && (cVar2 = iVar.c) != null) {
            ViewGroup modalViewWrapper2 = getModalViewWrapper();
            if (!modalViewWrapper2.isLaidOut() || modalViewWrapper2.isLayoutRequested()) {
                modalViewWrapper2.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.d(cVar, this, cVar2, 3));
            } else {
                ViewGroup.LayoutParams layoutParams3 = cVar.getView().getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) (layoutParams3 instanceof ViewGroup.MarginLayoutParams ? layoutParams3 : null);
                int paddingTop = getModalViewWrapper().getPaddingTop() + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
                if (cVar2 instanceof com.yandex.plus.home.feature.webviews.internalapi.container.a) {
                    Integer numValueOf = Integer.valueOf(((com.yandex.plus.home.feature.webviews.internalapi.container.a) cVar2).a);
                    ViewGroup modalViewWrapper3 = getModalViewWrapper();
                    modalViewWrapper3.getClass();
                    Context context2 = modalViewWrapper3.getContext();
                    context2.getClass();
                    Resources resources = context2.getResources();
                    resources.getClass();
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    displayMetrics.getClass();
                    height = com.yandex.plus.core.android.extensions.e.c(numValueOf, displayMetrics).intValue();
                } else {
                    if (!(cVar2 instanceof com.yandex.plus.home.feature.webviews.internalapi.container.b)) {
                        f9e.e();
                        throw null;
                    }
                    height = (int) ((((com.yandex.plus.home.feature.webviews.internalapi.container.b) cVar2).a / 100.0f) * (getModalViewWrapper().getHeight() - paddingTop));
                }
                modalViewBehavior.k = height + paddingTop;
            }
        }
        if (iVar != null) {
            modalViewBehavior.y = iVar.a / 100.0f;
            modalViewBehavior.z = iVar.b / 100.0f;
            modalViewBehavior.C = !Intrinsics.e(iVar.e, Boolean.TRUE);
            Integer num3 = iVar.d;
            if (num3 != null) {
                int iIntValue = num3.intValue();
                if (iIntValue >= 0 && iIntValue < 101) {
                    num2 = num3;
                }
                if (num2 != null) {
                    fIntValue = num2.intValue() / 100.0f;
                }
            }
            setShadowColorAlpha(fIntValue);
        }
        setIsCloseByTapEnabled(!(iVar != null ? Intrinsics.e(iVar.e, Boolean.TRUE) : false));
        getShadow().animate().alpha(1.0f).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewGroup getModalViewWrapper() {
        return (ViewGroup) this.z.k(C[0]);
    }

    private final View getShadow() {
        return (View) this.A.k(C[1]);
    }

    private final void setIsCloseByTapEnabled(boolean z) {
        if (z) {
            com.yandex.passport.internal.ui.sloth.c.L(getShadow(), new jfm(23, this));
        } else {
            getShadow().setOnClickListener(null);
            getShadow().setClickable(false);
        }
    }

    private final void setShadowColorAlpha(float f) {
        getShadow().setBackgroundColor(ap5.l(-16777216, x4i.b(f * 255.0f)));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void a() {
        this.x.a();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void b() {
        this.x.b();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void d() {
        this.B.H(3);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final boolean e() {
        if (this.x.e()) {
            return true;
        }
        ModalViewBehavior modalViewBehavior = this.B;
        if (modalViewBehavior.D == 5) {
            return false;
        }
        modalViewBehavior.H(5);
        return true;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void f() {
        this.x.f();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void i() {
        this.x.i();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void j() {
        this.B.C = true;
        setIsCloseByTapEnabled(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void k() {
        this.B.C = false;
        setIsCloseByTapEnabled(false);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void onResume() {
        this.x.onResume();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void onStop() {
        this.x.onStop();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.a
    public final void p() {
        this.B.H(5);
    }
}
