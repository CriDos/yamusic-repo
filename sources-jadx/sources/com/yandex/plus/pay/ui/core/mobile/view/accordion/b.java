package com.yandex.plus.pay.ui.core.mobile.view.accordion;

import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.templating.parser.d;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wee;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] e = {new t4o(b.class, "titleView", "getTitleView()Landroid/widget/TextView;", 0), k.a(j2p.a, b.class, "descriptionView", "getDescriptionView()Landroid/widget/TextView;", 0), new t4o(b.class, "iconTextView", "getIconTextView()Landroid/widget/TextView;", 0)};
    public final d a;
    public final d b;
    public final d c;
    public final d d;

    public b(PlusPayAccordionView plusPayAccordionView, d dVar) {
        plusPayAccordionView.getClass();
        dVar.getClass();
        this.a = dVar;
        d dVar2 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayAccordionView, 12));
        this.b = dVar2;
        this.c = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayAccordionView, 13));
        this.d = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayAccordionView, 14));
        wee.O(b(), ((TextView) dVar2.k(e[0])).getTextColors());
        a().setVisibility(8);
        b().setRotation(180.0f);
        c.L(plusPayAccordionView, new a(0, this));
    }

    public final TextView a() {
        return (TextView) this.c.k(e[1]);
    }

    public final TextView b() {
        return (TextView) this.d.k(e[2]);
    }
}
