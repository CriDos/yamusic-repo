package com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.z90;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends f {
    public static final /* synthetic */ wzf[] E = {new t4o(a.class, "methodIcon", "getMethodIcon()Landroid/widget/ImageView;", 0), k.a(j2p.a, a.class, "methodTextView", "getMethodTextView()Landroid/widget/TextView;", 0), new t4o(a.class, "methodAdditionalTextView", "getMethodAdditionalTextView()Landroid/widget/TextView;", 0), new t4o(a.class, "methodPromoTextView", "getMethodPromoTextView()Landroid/widget/TextView;", 0), new t4o(a.class, "selectedIcon", "getSelectedIcon()Landroid/widget/ImageView;", 0), new t4o(a.class, "divider", "getDivider()Landroid/view/View;", 0)};
    public final com.yandex.plus.core.templating.parser.d A;
    public final com.yandex.plus.core.templating.parser.d B;
    public final com.yandex.plus.core.templating.parser.d C;
    public com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c D;
    public final com.yandex.plus.ui.core.theme.a u;
    public final com.yandex.plus.core.imageloader.b v;
    public final Function1 w;
    public final com.yandex.plus.core.templating.parser.d x;
    public final com.yandex.plus.core.templating.parser.d y;
    public final com.yandex.plus.core.templating.parser.d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(View view, com.yandex.plus.ui.core.theme.a aVar, com.yandex.plus.core.imageloader.b bVar, z90 z90Var) {
        super(view);
        aVar.getClass();
        bVar.getClass();
        z90Var.getClass();
        this.u = aVar;
        this.v = bVar;
        this.w = z90Var;
        this.x = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 21));
        this.y = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 22));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 23));
        this.z = dVar;
        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 24));
        this.A = dVar2;
        this.B = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 25));
        this.C = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 26));
        u().setBackground(u.E(new ColorDrawable(com.yandex.passport.internal.ui.sloth.c.l(view, R.attr.pay_sdk_secondaryBlockColor)), view.getContext().getResources().getDimension(R.dimen.pay_sdk_payment_methods_icon_corner_radius)));
        view.setBackground(new ColorDrawable(0));
        com.yandex.passport.internal.ui.sloth.c.L(view, new com.yandex.plus.pay.ui.core.mobile.view.accordion.a(1, this));
        wzf[] wzfVarArr = E;
        ((TextView) dVar.k(wzfVarArr[2])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
        ((TextView) dVar2.k(wzfVarArr[3])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:39:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0110  */
    /* JADX WARN: Code duplicated, block: B:42:0x011b  */
    /* JADX WARN: Code duplicated, block: B:44:0x012c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0137  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.f
    public final void t(d dVar, boolean z) {
        Integer numValueOf;
        int i;
        com.yandex.plus.core.templating.parser.d dVar2;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.b bVar;
        Context context;
        y yVar;
        String str;
        dVar.getClass();
        if (!(dVar instanceof b)) {
            defpackage.c.x("item must be PaymentMethodsAdapter.Item.PaymentMethod");
            return;
        }
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c cVar = ((b) dVar).a;
        this.D = cVar;
        v vVar = cVar.h;
        Integer numValueOf2 = null;
        com.yandex.plus.ui.core.theme.a aVar = this.u;
        View view = this.a;
        if (vVar != null) {
            Context context2 = view.getContext();
            context2.getClass();
            com.yandex.plus.core.data.common.k kVar = com.yandex.passport.internal.ui.router.u.s(context2, aVar) ? vVar.b : vVar.a;
            if (kVar != null) {
                numValueOf = Integer.valueOf(u.Y(kVar));
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        v vVar2 = cVar.i;
        if (vVar2 != null) {
            Context context3 = view.getContext();
            context3.getClass();
            com.yandex.plus.core.data.common.k kVar2 = com.yandex.passport.internal.ui.router.u.s(context3, aVar) ? vVar2.b : vVar2.a;
            if (kVar2 != null) {
                numValueOf2 = Integer.valueOf(u.Y(kVar2));
            }
        }
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar2 = cVar.c;
        boolean z2 = aVar2.b;
        boolean z3 = aVar2.a;
        wzf[] wzfVarArr = E;
        wzf wzfVar = wzfVarArr[4];
        com.yandex.plus.core.templating.parser.d dVar3 = this.B;
        ImageView imageView = (ImageView) dVar3.k(wzfVar);
        if (!z2) {
            if (!cVar.b || z3) {
                i = 4;
            }
            imageView.setVisibility(i);
            ((View) this.C.k(wzfVarArr[5])).setVisibility(z ? 0 : 4);
            wzf wzfVar2 = wzfVarArr[1];
            dVar2 = this.y;
            ((TextView) dVar2.k(wzfVar2)).setText(cVar.d);
            com.yandex.passport.internal.ui.sloth.c.M((TextView) this.z.k(wzfVarArr[2]), cVar.e);
            com.yandex.passport.internal.ui.sloth.c.M((TextView) this.A.k(wzfVarArr[3]), cVar.f);
            bVar = cVar.g;
            if (bVar != null) {
                context = view.getContext();
                context.getClass();
                yVar = bVar.a;
                if (com.yandex.passport.internal.ui.router.u.s(context, aVar)) {
                    str = yVar.b;
                } else {
                    str = yVar.a;
                }
                u().setVisibility(0);
                ((com.yandex.plus.coil.b) this.v).b(str).X(u());
            } else {
                if (bVar == null) {
                    f9e.e();
                    return;
                }
                u().setVisibility(8);
            }
            if (numValueOf != null) {
                ((TextView) dVar2.k(wzfVarArr[1])).setTextColor(numValueOf.intValue());
            }
            if (numValueOf2 != null) {
                view.getClass();
                view.setBackgroundColor(numValueOf2.intValue());
            }
        }
        view.getClass();
        int iL = com.yandex.passport.internal.ui.sloth.c.l(view, R.attr.pay_sdk_secondaryTextColor);
        ((ImageView) dVar3.k(wzfVarArr[4])).setImageResource(R.drawable.pay_sdk_ic_next_arrow);
        ((ImageView) dVar3.k(wzfVarArr[4])).setImageTintList(ColorStateList.valueOf(iL));
        i = 0;
        imageView.setVisibility(i);
        ((View) this.C.k(wzfVarArr[5])).setVisibility(z ? 0 : 4);
        wzf wzfVar3 = wzfVarArr[1];
        dVar2 = this.y;
        ((TextView) dVar2.k(wzfVar3)).setText(cVar.d);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.z.k(wzfVarArr[2]), cVar.e);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.A.k(wzfVarArr[3]), cVar.f);
        bVar = cVar.g;
        if (bVar != null) {
            context = view.getContext();
            context.getClass();
            yVar = bVar.a;
            if (com.yandex.passport.internal.ui.router.u.s(context, aVar)) {
                str = yVar.b;
            } else {
                str = yVar.a;
            }
            u().setVisibility(0);
            ((com.yandex.plus.coil.b) this.v).b(str).X(u());
        } else {
            if (bVar == null) {
                f9e.e();
                return;
            }
            u().setVisibility(8);
        }
        if (numValueOf != null) {
            ((TextView) dVar2.k(wzfVarArr[1])).setTextColor(numValueOf.intValue());
        }
        if (numValueOf2 != null) {
            view.getClass();
            view.setBackgroundColor(numValueOf2.intValue());
        }
    }

    public final ImageView u() {
        return (ImageView) this.x.k(E[0]);
    }
}
