package com.yandex.plus.pay.ui.core.mobile.view.toolbar;

import android.content.Context;
import android.widget.ImageButton;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.plus.pay.ui.core.mobile.view.PlusPayAvatarImageView;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public static final /* synthetic */ wzf[] f = {new t4o(i.class, "avatarImage", "getAvatarImage()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;", 0), k.a(j2p.a, i.class, "loginText", "getLoginText()Landroid/widget/TextView;", 0), new t4o(i.class, "closeButton", "getCloseButton()Landroid/widget/ImageButton;", 0)};
    public final com.yandex.plus.core.imageloader.b a;
    public final Function0 b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final com.yandex.plus.core.templating.parser.d e;

    public i(PlusPayToolbarView plusPayToolbarView, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.core.imageloader.b bVar, Function0 function0) {
        plusPayToolbarView.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = bVar;
        this.b = function0;
        this.c = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.b(plusPayToolbarView, 4));
        this.d = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.b(plusPayToolbarView, 5));
        this.e = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.b(plusPayToolbarView, 6));
        Context context = plusPayToolbarView.getContext();
        context.getClass();
        b().setGradientDrawable(((com.yandex.plus.pay.ui.design.plus.api.a) aVar).a(context));
    }

    public final void a(h hVar) {
        hVar.getClass();
        d dVar = hVar.a;
        if (dVar instanceof c) {
            c cVar = (c) dVar;
            b().setPlusStroked(cVar.b);
            b().setVisibility(0);
            ((com.yandex.plus.coil.b) this.a).b(cVar.a).X(b());
        } else {
            if (!(dVar instanceof a) && !(dVar instanceof b)) {
                f9e.e();
                return;
            }
            b().setVisibility(4);
        }
        g gVar = hVar.b;
        boolean z = gVar instanceof e;
        wzf[] wzfVarArr = f;
        com.yandex.plus.core.templating.parser.d dVar2 = this.d;
        if (z) {
            ((TextView) dVar2.k(wzfVarArr[1])).setVisibility(4);
        } else if (!(gVar instanceof f)) {
            f9e.e();
            return;
        } else {
            ((TextView) dVar2.k(wzfVarArr[1])).setText(((f) gVar).a);
            ((TextView) dVar2.k(wzfVarArr[1])).setVisibility(0);
        }
        com.yandex.passport.internal.ui.sloth.c.L((ImageButton) this.e.k(wzfVarArr[2]), new com.yandex.plus.pay.ui.core.mobile.view.accordion.a(2, this));
    }

    public final PlusPayAvatarImageView b() {
        return (PlusPayAvatarImageView) this.c.k(f[0]);
    }
}
