package com.yandex.plus.home.feature.webviews.internal.purchase.pay;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.method.MovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.j;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.l;
import com.yandex.plus.home.repository.api.model.webconfig.p;
import com.yandex.plus.home.repository.api.model.webconfig.q;
import defpackage.ap5;
import defpackage.f9e;
import defpackage.fky;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.okg;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.wzf;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public static final /* synthetic */ wzf[] r = {new t4o(g.class, "offerTextView", "getOfferTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, g.class, "offerSubTextView", "getOfferSubTextView()Landroid/widget/TextView;", 0), new t4o(g.class, "offerOneClickTextView", "getOfferOneClickTextView()Landroid/widget/TextView;", 0), new t4o(g.class, "payButtonView", "getPayButtonView()Landroid/widget/TextView;", 0), new t4o(g.class, "progressView", "getProgressView()Landroid/widget/ProgressBar;", 0)};
    public final com.yandex.plus.ui.core.theme.a a;
    public final View b;
    public final b c;
    public final d d;
    public final com.yandex.plus.resources.core.a e;
    public final com.yandex.plus.core.templating.parser.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final vdt k;
    public final ColorStateList l;
    public final RippleDrawable m;
    public final vdt n;
    public String o;
    public com.yandex.plus.core.theme.c p;
    public final vdt q;

    public g(com.yandex.plus.ui.core.theme.a aVar, ViewGroup viewGroup, b bVar, d dVar, com.yandex.plus.resources.core.a aVar2, com.yandex.plus.core.strings.a aVar3) {
        aVar.getClass();
        viewGroup.getClass();
        bVar.getClass();
        dVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.a = aVar;
        this.b = viewGroup;
        this.c = bVar;
        this.d = dVar;
        this.e = aVar2;
        this.f = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 12));
        this.g = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 13));
        this.h = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 14));
        this.i = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 15));
        this.j = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 16));
        final int i = 0;
        vdt vdtVarB = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.purchase.pay.e
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                g gVar = this.b;
                switch (i2) {
                    case 0:
                        return Float.valueOf(gVar.b.getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius));
                    default:
                        return new h(gVar.b);
                }
            }
        });
        this.k = vdtVarB;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(com.yandex.passport.internal.ui.sloth.c.l(viewGroup, R.attr.plus_sdk_panelDefaultRippleColor));
        colorStateListValueOf.getClass();
        this.l = colorStateListValueOf;
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListValueOf, u.E(com.yandex.passport.internal.ui.sloth.c.K(aVar3), ((Number) vdtVarB.getValue()).floatValue()), null);
        this.m = rippleDrawable;
        this.n = okg.b(new u6(18));
        this.o = "";
        this.p = a(b(), null);
        final int i2 = 1;
        this.q = okg.b(new Function0(this) { // from class: com.yandex.plus.home.feature.webviews.internal.purchase.pay.e
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        return Float.valueOf(gVar.b.getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius));
                    default:
                        return new h(gVar.b);
                }
            }
        });
        com.yandex.passport.internal.ui.sloth.c.L(b(), new jfm(27, this));
        b().setBackground(rippleDrawable);
        WeakHashMap weakHashMap = g3w.a;
        if (viewGroup.isAttachedToWindow()) {
            dVar.e(this);
        } else {
            viewGroup.addOnAttachStateChangeListener(new f(viewGroup, this, 0));
        }
        if (viewGroup.isAttachedToWindow()) {
            viewGroup.addOnAttachStateChangeListener(new f(viewGroup, this, 1));
        } else {
            dVar.h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code duplicated, block: B:61:0x0214  */
    public static void e(g gVar, String str, String str2, String str3, boolean z, a0 a0Var, boolean z2, int i) {
        int iB;
        String strR;
        com.yandex.plus.core.data.common.k kVar;
        Drawable drawableJ;
        boolean z3 = (i & 32) != 0 ? false : z2;
        com.yandex.plus.resources.core.a aVar = gVar.e;
        com.yandex.plus.core.templating.parser.d dVar = gVar.h;
        vdt vdtVar = gVar.n;
        com.yandex.plus.core.templating.parser.d dVar2 = gVar.g;
        com.yandex.plus.core.templating.parser.d dVar3 = gVar.f;
        d dVar4 = gVar.d;
        View view = gVar.b;
        q qVar = a0Var.d;
        com.yandex.plus.home.repository.api.model.webconfig.f fVar = a0Var.e;
        v vVar = qVar.d;
        com.yandex.plus.ui.core.theme.a aVar2 = gVar.a;
        Context context = view.getContext();
        context.getClass();
        com.yandex.plus.core.data.common.k kVar2 = com.yandex.passport.internal.ui.router.u.s(context, aVar2) ? vVar.b : vVar.a;
        view.setBackground(kVar2 != null ? u.M(kVar2, R.attr.plus_sdk_payBackgroundDefaultTextColor, 0.0f, 0.0f, 0.0f, 0.0f, 30) : null);
        wzf[] wzfVarArr = r;
        TextView textView = (TextView) dVar3.k(wzfVarArr[0]);
        com.yandex.plus.core.data.common.c cVar = qVar.c;
        Context context2 = textView.getContext();
        context2.getClass();
        if (cVar == null) {
            iB = com.yandex.plus.home.common.utils.a.b(context2, R.attr.plus_sdk_payOfferDefaultTextColor);
        } else {
            Integer num = com.yandex.passport.internal.ui.router.u.s(context2, aVar2) ? cVar.b : cVar.a;
            if (num != null) {
                iB = num.intValue();
            } else {
                iB = com.yandex.plus.home.common.utils.a.b(context2, R.attr.plus_sdk_payOfferDefaultTextColor);
            }
        }
        ((TextView) dVar3.k(wzfVarArr[0])).setText(str);
        ((TextView) dVar3.k(wzfVarArr[0])).setTextColor(iB);
        TextView textView2 = (TextView) dVar2.k(wzfVarArr[1]);
        String str4 = str2 == null ? "" : str2;
        l lVar = qVar.a;
        String str5 = lVar != null ? lVar.a : null;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = lVar != null ? lVar.b : null;
        String str7 = str6 != null ? str6 : "";
        dVar4.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str4);
        if (!StringsKt.Y(str5)) {
            spannableStringBuilder.append((CharSequence) ", ");
            com.yandex.passport.internal.ui.sloth.c.c(spannableStringBuilder, str5, null, new fky(dVar4, str7, 29));
        }
        SpannableString spannableStringValueOf = SpannableString.valueOf(spannableStringBuilder);
        spannableStringValueOf.getClass();
        textView2.setText(spannableStringValueOf);
        textView2.setMovementMethod((MovementMethod) vdtVar.getValue());
        ((TextView) dVar2.k(wzfVarArr[1])).setTextColor(ap5.l(iB, ((TextView) dVar2.k(wzfVarArr[1])).getContext().getResources().getInteger(R.integer.plus_sdk_pay_offer_sub_text_alpha)));
        if (((Boolean) a0Var.f.getValue()).booleanValue()) {
            ((TextView) dVar.k(wzfVarArr[2])).setVisibility(0);
            TextView textView3 = (TextView) dVar.k(wzfVarArr[2]);
            p pVar = qVar.b;
            pVar.getClass();
            int color = textView3.getContext().getColor(R.color.home_sdk_semantic_link_link);
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            spannableStringBuilder2.append((CharSequence) pVar.e.getValue());
            com.yandex.passport.internal.ui.sloth.c.c(spannableStringBuilder2, pVar.b, Integer.valueOf(color), new c(dVar4, pVar, 0));
            spannableStringBuilder2.append((CharSequence) pVar.f.getValue());
            SpannableString spannableStringValueOf2 = SpannableString.valueOf(spannableStringBuilder2);
            spannableStringValueOf2.getClass();
            textView3.setText(spannableStringValueOf2);
            textView3.setMovementMethod((MovementMethod) vdtVar.getValue());
        } else {
            ((TextView) dVar.k(wzfVarArr[2])).setVisibility(8);
        }
        if (str3 != null) {
            strR = str3;
        } else if (z) {
            strR = fVar.a;
            if (strR == null) {
                strR = com.yandex.passport.internal.ui.sloth.c.r(gVar.b(), ((com.yandex.plus.resources.core.c) aVar).a(R.string.Home_PlusPayButton_Try_Title));
            }
        } else {
            strR = fVar.b;
            if (strR == null) {
                strR = com.yandex.passport.internal.ui.sloth.c.r(gVar.b(), ((com.yandex.plus.resources.core.c) aVar).a(R.string.Home_PlusPayButton_Subscribe_Title));
            }
        }
        gVar.o = strR;
        gVar.b().setText(gVar.o);
        gVar.p = gVar.a(gVar.b(), fVar.c);
        com.yandex.passport.internal.ui.sloth.authsdk.h.I(gVar.b(), gVar.p, new com.yandex.plus.core.templating.render.f(1));
        TextView textViewB = gVar.b();
        v vVar2 = fVar.d;
        Context context3 = gVar.b().getContext();
        context3.getClass();
        if (com.yandex.passport.internal.ui.router.u.s(context3, aVar2)) {
            if (vVar2 != null) {
                kVar = vVar2.b;
            } else {
                kVar = null;
            }
        } else if (vVar2 != null) {
            kVar = vVar2.a;
        } else {
            kVar = null;
        }
        if (kVar != null) {
            float fFloatValue = ((Number) gVar.k.getValue()).floatValue();
            drawableJ = u.J(kVar, fFloatValue, fFloatValue, fFloatValue, fFloatValue);
        } else {
            drawableJ = gVar.m;
        }
        textViewB.setBackground(new RippleDrawable(gVar.l, drawableJ, null));
        ((h) gVar.q.getValue()).a();
        gVar.d(z3);
    }

    public final com.yandex.plus.core.theme.c a(TextView textView, v vVar) {
        com.yandex.plus.core.theme.c bVar;
        if (vVar != null) {
            Context context = textView.getRootView().getContext();
            context.getClass();
            com.yandex.plus.core.data.common.k kVar = com.yandex.passport.internal.ui.router.u.s(context, this.a) ? vVar.b : vVar.a;
            if (kVar instanceof com.yandex.plus.core.data.common.f) {
                bVar = new com.yandex.plus.core.theme.a(((com.yandex.plus.core.data.common.f) kVar).b);
            } else if (kVar instanceof j) {
                bVar = new com.yandex.plus.core.theme.b(u.L(((j) kVar).b));
            } else {
                bVar = null;
                if (kVar != null) {
                    f9e.e();
                    return null;
                }
            }
            if (bVar != null) {
                return bVar;
            }
        }
        Context context2 = textView.getContext();
        context2.getClass();
        return new com.yandex.plus.core.theme.a(com.yandex.plus.home.common.utils.a.b(context2, R.attr.plus_sdk_payButtonDefaultTextColor));
    }

    public final TextView b() {
        return (TextView) this.i.k(r[3]);
    }

    public final String c(com.yandex.plus.home.pay.a aVar) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return this.o;
            }
            f9e.e();
            return null;
        }
        StringBuilder sb = new StringBuilder();
        TextView textViewB = b();
        com.yandex.plus.resources.core.a aVar2 = this.e;
        sb.append(com.yandex.passport.internal.ui.sloth.c.r(textViewB, ((com.yandex.plus.resources.core.c) aVar2).a(R.string.Home_PlusPayButton_Error_WentWrong_Title)));
        sb.append('\n');
        sb.append(com.yandex.passport.internal.ui.sloth.c.r(b(), ((com.yandex.plus.resources.core.c) aVar2).a(R.string.Home_PlusPayButton_Error_WentWrong_Subtitle)));
        return sb.toString();
    }

    public final void d(boolean z) {
        ((ProgressBar) this.j.k(r[4])).setVisibility(z ? 0 : 8);
        b().setEnabled(!z);
        com.yandex.passport.internal.ui.sloth.authsdk.h.I(b(), z ? new com.yandex.plus.core.theme.a(com.yandex.passport.internal.ui.sloth.c.l(b(), R.attr.plus_sdk_transparentColor)) : this.p, new com.yandex.plus.core.templating.render.f(1));
    }
}
