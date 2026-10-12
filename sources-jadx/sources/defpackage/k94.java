package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.ui.social.n;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.animators.b;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f;
import com.yandex.plus.acquisition.sdk.pay.common.api.a;
import com.yandex.plus.acquisition.sdk.pay.common.api.k;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.acquisition.sdk.pay.impl.analytics.d;
import com.yandex.plus.acquisition.sdk.pay.impl.analytics.e;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k94 {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Serializable g;

    public k94(f fVar, c cVar, a aVar, com.yandex.plus.core.strings.a aVar2) {
        cVar.getClass();
        aVar2.getClass();
        this.a = fVar;
        this.b = cVar;
        this.c = aVar;
        this.d = aVar2;
        this.g = okg.b(new n(7, this));
    }

    public void a(i94 i94Var, j84 j84Var, n5x n5xVar, pa4 pa4Var) {
        i94Var.getClass();
        this.c = i94Var;
        i94Var.setOnStateChangeListener(new g60(19, this));
        j84Var.f(new f84(w84.a));
        j84Var.a(new oa(14, this));
        this.d = j84Var;
        this.e = n5xVar;
        pa4Var.s(ka4.a);
        this.f = pa4Var;
    }

    public void b(com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar) {
        int i;
        int i2;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        aVar.getClass();
        l lVar = aVar.a;
        boolean z = lVar.f;
        f fVar = (f) this.a;
        TextView legalsTextView = fVar.getLegalsTextView();
        if (z) {
            legalsTextView.setMovementMethod(LinkMovementMethod.getInstance());
            legalsTextView.setText(aVar.b, TextView.BufferType.SPANNABLE);
        }
        Context context = fVar.getView().getContext();
        context.getClass();
        int dimensionPixelSize = z ? context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_100) : context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_200);
        e40 e40Var = (e40) this.e;
        int i3 = 0;
        if (e40Var != null) {
            int paddingBottom = fVar.getView().getPaddingBottom();
            AnimatorSet animatorSet = null;
            if (z) {
                legalsTextView.getClass();
                Object parent = legalsTextView.getParent();
                parent.getClass();
                View view = (View) parent;
                legalsTextView.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(view.getHeight(), Integer.MIN_VALUE));
                int measuredHeight = legalsTextView.getMeasuredHeight();
                ViewGroup.LayoutParams layoutParams = legalsTextView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                int i4 = measuredHeight + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
                ViewGroup.LayoutParams layoutParams2 = legalsTextView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                i = i4 + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
            } else {
                i = 0;
            }
            int height = fVar.getView().getHeight();
            int i5 = (height - paddingBottom) + dimensionPixelSize + i;
            legalsTextView.getClass();
            if (legalsTextView.getVisibility() == 8) {
                i2 = 0;
            } else {
                int height2 = legalsTextView.getHeight();
                ViewGroup.LayoutParams layoutParams3 = legalsTextView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
                int i6 = height2 + (marginLayoutParams3 != null ? marginLayoutParams3.topMargin : 0);
                ViewGroup.LayoutParams layoutParams4 = legalsTextView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                i2 = i6 + (marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0);
            }
            int i7 = i5 - i2;
            View view2 = fVar.getView();
            cu cuVar = new cu(legalsTextView, z, 12);
            view2.getClass();
            if (!e40Var.a) {
                e40Var.a = true;
                if (height == i7) {
                    valueAnimator = null;
                } else {
                    valueAnimator = new ValueAnimator();
                    int i8 = view2.getLayoutParams().height;
                    valueAnimator.setIntValues(height, i7);
                    com.yandex.passport.internal.ui.sloth.c.b(valueAnimator, new pic(view2, 2));
                    valueAnimator.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(i3, new iv1(i8, view2, 11)));
                }
                if (paddingBottom == dimensionPixelSize) {
                    valueAnimator2 = null;
                } else {
                    valueAnimator2 = new ValueAnimator();
                    valueAnimator2.setIntValues(paddingBottom, dimensionPixelSize);
                    com.yandex.passport.internal.ui.sloth.c.b(valueAnimator2, new pic(view2, 3));
                }
                ArrayList arrayList = new ArrayList();
                if (valueAnimator != null) {
                    arrayList.add(valueAnimator);
                }
                if (valueAnimator2 != null) {
                    arrayList.add(valueAnimator2);
                }
                if (!arrayList.isEmpty()) {
                    animatorSet = new AnimatorSet();
                    animatorSet.setDuration(200L);
                    animatorSet.setInterpolator(new LinearInterpolator());
                    animatorSet.playTogether(arrayList);
                    animatorSet.addListener(new b(arrayList, cuVar, e40Var));
                }
                if (animatorSet != null) {
                    animatorSet.start();
                }
            }
        } else {
            legalsTextView.setVisibility(z ? 0 : 8);
            View view3 = fVar.getView();
            view3.setPadding(view3.getPaddingLeft(), view3.getPaddingTop(), view3.getPaddingRight(), dimensionPixelSize);
        }
        fVar.getPurchaseButton().getPurchaseTextView().setText(lVar.g.b);
    }

    public void c() {
        f fVar = (f) this.a;
        View view = fVar.getPurchaseButton().getView();
        vdt vdtVar = (vdt) this.g;
        view.setBackground(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a) vdtVar.getValue()).a);
        fVar.getPurchaseButton().getPurchaseTextView().setTextAppearance(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a) vdtVar.getValue()).b);
        fVar.getPurchaseButton().getReadMoreTextView().setTextAppearance(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a) vdtVar.getValue()).b);
    }

    public void d(int i) {
        View view = ((f) this.a).getView();
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
    }

    public void e() {
        f fVar = (f) this.a;
        fVar.getView().setVisibility(0);
        fVar.getContentContainer().setVisibility(0);
        fVar.getPurchaseButton().getView().setVisibility(0);
        fVar.getProgressBar().setVisibility(8);
    }

    public abstract void f();

    public void g() {
        this.e = null;
        this.f = null;
        f fVar = (f) this.a;
        View view = fVar.getView();
        view.getClass();
        u.Z(view, -2);
        FrameLayout contentContainer = fVar.getContentContainer();
        contentContainer.getClass();
        u.Z(contentContainer, -2);
        fVar.getContentContainer().removeAllViews();
    }

    public void h(l lVar, com.yandex.plus.acquisition.sdk.pay.common.api.b bVar) {
        lVar.getClass();
        bVar.getClass();
        c cVar = (c) this.b;
        Long l = lVar.j.e;
        String str = lVar.b;
        String str2 = lVar.c;
        int i = lVar.a;
        k kVar = lVar.g;
        String str3 = kVar.a;
        String str4 = kVar.f;
        String str5 = kVar.d;
        cVar.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a aVar = cVar.a;
        String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
        if (strValueOf == null) {
            strValueOf = "no_value";
        }
        if (str == null) {
            str = "no_value";
        }
        if (str2 == null) {
            str2 = "no_value";
        }
        aVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("config_id", strValueOf);
        linkedHashMap.put(Constants.KEY_PAGE, str);
        h18.o(i, "place", str2, "position", linkedHashMap);
        linkedHashMap.put("title", str3);
        linkedHashMap.put("subtitle", str4);
        linkedHashMap.put("button_text", str5);
        linkedHashMap.put("_meta", com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a.a(new HashMap()));
        aVar.b("OfferSection.Showed", linkedHashMap);
        e eVar = (e) ((com.yandex.plus.acquisition.sdk.pay.common.api.c) ((com.yandex.plus.acquisition.sdk.pay.impl.b) ((a) this.c)).h.getValue());
        eVar.getClass();
        PlusPayCompositeOffers.Offer offerA = ((com.yandex.plus.acquisition.sdk.pay.impl.providers.b) eVar.d).a(lVar);
        if (offerA != null) {
            di0.R(eVar.e, null, null, new d(eVar, offerA, lVar, bVar, null), 3);
        }
    }

    public void i(hhl hhlVar) {
        hhlVar.getClass();
        n5x n5xVar = (n5x) this.e;
        if (n5xVar != null) {
            n5xVar.q(j5x.a);
        }
        pa4 pa4Var = (pa4) this.f;
        if (pa4Var != null) {
            pa4Var.s(new ja4(hhlVar));
        }
    }

    public i84 j(h94 h94Var) {
        h94Var.getClass();
        int iOrdinal = h94Var.ordinal();
        if (iOrdinal == 0) {
            return new f84(w84.a);
        }
        if (iOrdinal == 1) {
            return new g84(w84.a);
        }
        if (iOrdinal == 2) {
            return new f84(w84.b);
        }
        if (iOrdinal == 3) {
            return new g84(w84.b);
        }
        f9e.e();
        return null;
    }

    public k94(hmc hmcVar) {
        hmcVar.getClass();
        this.a = hmcVar;
        this.b = new j94(0, this);
        this.g = h94.a;
    }
}
