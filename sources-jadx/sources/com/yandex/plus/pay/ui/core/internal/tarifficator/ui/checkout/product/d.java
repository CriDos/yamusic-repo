package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.h;
import com.yandex.plus.pay.ui.core.mobile.view.PlusPayResizableSwitch;
import defpackage.bzf;
import defpackage.ex4;
import defpackage.gvo;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.zrs;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final /* synthetic */ wzf[] l = {new t4o(d.class, "contentView", "getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;", 0), k.a(j2p.a, d.class, "iconImageView", "getIconImageView()Landroid/widget/ImageView;", 0), new t4o(d.class, "switch", "getSwitch()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;", 0), new t4o(d.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(d.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(d.class, "benefitsRecycler", "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)};
    public final ProductView a;
    public final com.yandex.plus.core.imageloader.b b;
    public final zrs c;
    public final Function1 d;
    public final com.yandex.plus.core.templating.parser.d e;
    public final com.yandex.plus.core.templating.parser.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final bzf k;

    public d(ProductView productView, com.yandex.plus.core.imageloader.b bVar, gvo gvoVar, Function1 function1) {
        productView.getClass();
        bVar.getClass();
        gvoVar.getClass();
        this.a = productView;
        this.b = bVar;
        this.c = gvoVar;
        this.d = function1;
        this.e = new com.yandex.plus.core.templating.parser.d(new h(productView, 17));
        this.f = new com.yandex.plus.core.templating.parser.d(new h(productView, 18));
        this.g = new com.yandex.plus.core.templating.parser.d(new h(productView, 19));
        this.h = new com.yandex.plus.core.templating.parser.d(new h(productView, 20));
        this.i = new com.yandex.plus.core.templating.parser.d(new h(productView, 21));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new h(productView, 22));
        this.j = dVar;
        bzf bzfVar = new bzf(a.j, 4);
        this.k = bzfVar;
        ((RecyclerView) dVar.k(l[5])).setAdapter(bzfVar);
        b().setOnCheckedChangeListener(new ex4(6, this));
    }

    public final ImageView a() {
        return (ImageView) this.f.k(l[1]);
    }

    public final PlusPayResizableSwitch b() {
        return (PlusPayResizableSwitch) this.g.k(l[2]);
    }

    public final void c(c cVar) {
        ImageView imageViewA = a();
        com.yandex.plus.coil.b bVar = (com.yandex.plus.coil.b) this.b;
        bVar.a(imageViewA);
        wzf[] wzfVarArr = l;
        ConstraintLayout constraintLayout = (ConstraintLayout) this.e.k(wzfVarArr[0]);
        boolean z = cVar.g;
        Boolean bool = cVar.f;
        List list = cVar.e;
        constraintLayout.setAlpha(z ? 0.5f : 1.0f);
        com.yandex.plus.ui.core.theme.a aVar = (com.yandex.plus.ui.core.theme.a) this.c.getValue();
        Context context = this.a.getContext();
        context.getClass();
        y yVar = cVar.b;
        String str = u.s(context, aVar) ? yVar.b : yVar.a;
        if (str != null) {
            bVar.b(str).X(a());
            a().setVisibility(0);
        } else {
            a().setVisibility(8);
        }
        TextView textView = (TextView) this.h.k(wzfVarArr[3]);
        String str2 = cVar.c;
        String str3 = null;
        if (str2 == null || StringsKt.Y(str2)) {
            str2 = null;
        }
        com.yandex.passport.internal.ui.sloth.c.M(textView, str2);
        TextView textView2 = (TextView) this.i.k(wzfVarArr[4]);
        String str4 = cVar.d;
        if (str4 != null && !StringsKt.Y(str4)) {
            str3 = str4;
        }
        com.yandex.passport.internal.ui.sloth.c.M(textView2, str3);
        boolean zIsEmpty = list.isEmpty();
        com.yandex.plus.core.templating.parser.d dVar = this.j;
        if (zIsEmpty) {
            ((RecyclerView) dVar.k(wzfVarArr[5])).setVisibility(8);
        } else {
            this.k.v(list);
            ((RecyclerView) dVar.k(wzfVarArr[5])).setVisibility(0);
        }
        if (bool == null) {
            b().setVisibility(8);
        } else {
            b().setChecked(bool.booleanValue());
            b().setVisibility(0);
        }
    }
}
