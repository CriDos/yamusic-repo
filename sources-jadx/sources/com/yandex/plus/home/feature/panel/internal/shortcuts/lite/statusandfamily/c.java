package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.home.feature.panel.internalapi.model.e;
import defpackage.ec;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.ms;
import defpackage.ns3;
import defpackage.t4o;
import defpackage.um5;
import defpackage.wzf;
import defpackage.x4i;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] q = {new t4o(c.class, "statusContainer", "getStatusContainer()Landroid/view/ViewGroup;", 0), k.a(j2p.a, c.class, "familyContainer", "getFamilyContainer()Landroid/view/ViewGroup;", 0), new t4o(c.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "arrowIconImageView", "getArrowIconImageView()Landroid/widget/ImageView;", 0), new t4o(c.class, "familyBackground", "getFamilyBackground()Landroid/view/View;", 0), new t4o(c.class, "familyPlusImageView", "getFamilyPlusImageView()Landroid/widget/ImageView;", 0), new t4o(c.class, "addFamilyTextView", "getAddFamilyTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "avatarsContainer", "getAvatarsContainer()Landroid/view/ViewGroup;", 0)};
    public final com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b a;
    public final Function0 b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final com.yandex.plus.core.templating.parser.d e;
    public final com.yandex.plus.core.templating.parser.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final float k;
    public final float l;
    public final int m;
    public final ArrayList n;
    public d o;
    public com.yandex.plus.home.repository.api.model.user.d p;

    public c(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar, Function0 function0) {
        function0.getClass();
        this.a = bVar;
        this.b = function0;
        this.c = new com.yandex.plus.core.templating.parser.d(new b(bVar, 0));
        this.d = new com.yandex.plus.core.templating.parser.d(new b(bVar, 1));
        this.e = new com.yandex.plus.core.templating.parser.d(new b(bVar, 2));
        this.f = new com.yandex.plus.core.templating.parser.d(new b(bVar, 3));
        this.g = new com.yandex.plus.core.templating.parser.d(new b(bVar, 4));
        this.h = new com.yandex.plus.core.templating.parser.d(new b(bVar, 5));
        this.i = new com.yandex.plus.core.templating.parser.d(new b(bVar, 6));
        this.j = new com.yandex.plus.core.templating.parser.d(new b(bVar, 7));
        this.k = bVar.getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.l = bVar.getResources().getDimension(R.dimen.plus_sdk_panel_family_action_button_corner_radius);
        this.m = x4i.b(bVar.getResources().getDimension(R.dimen.plus_sdk_mu_0_75));
        this.n = new ArrayList();
    }

    public static final void a(c cVar, e eVar, com.yandex.plus.core.imageloader.b bVar) {
        d dVar = cVar.o;
        if (dVar == null) {
            return;
        }
        com.yandex.plus.home.repository.api.model.user.d dVar2 = eVar.b;
        if (dVar2 == null) {
            cVar.f().setVisibility(8);
            cVar.p = null;
            return;
        }
        cVar.p = dVar2;
        cVar.h(g(dVar2), dVar);
        boolean zG = g(dVar2);
        ViewGroup viewGroup = (ViewGroup) cVar.j.k(q[7]);
        boolean z = zG || cVar.a.f;
        ms msVar = new ms(cVar, zG, dVar2, bVar, 9);
        viewGroup.getClass();
        if (!z) {
            viewGroup.setVisibility(8);
        } else {
            viewGroup.setVisibility(0);
            msVar.invoke(viewGroup);
        }
    }

    public static final void b(c cVar, String str, String str2) {
        com.yandex.plus.core.templating.parser.d dVar = cVar.c;
        wzf[] wzfVarArr = q;
        ((ViewGroup) dVar.k(wzfVarArr[0])).setContentDescription(str);
        g3w.p((ViewGroup) cVar.c.k(wzfVarArr[0]), new ec(11));
        cVar.f().setContentDescription(str2);
        g3w.p(cVar.f(), new ec(12));
    }

    public static final void c(c cVar, com.yandex.plus.core.data.common.k kVar) {
        ((ImageView) cVar.f.k(q[3])).setImageDrawable(kVar != null ? u.N(kVar, cVar.a.getThemedContext(), R.drawable.plus_sdk_panel_ic_arrow_forward) : null);
    }

    public static final void d(c cVar, com.yandex.plus.core.data.common.k kVar, int i) {
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar = cVar.a;
        float f = cVar.k;
        bVar.setBackground(u.K(kVar, i, f, f, f, f));
        ViewGroup viewGroup = (ViewGroup) cVar.c.k(q[0]);
        float f2 = cVar.k;
        viewGroup.setBackground(e(cVar, f2, 0.0f, 2));
        cVar.f().setBackground(e(cVar, 0.0f, f2, 1));
    }

    public static RippleDrawable e(c cVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(com.yandex.plus.home.common.utils.a.b(cVar.a.getThemedContext(), R.attr.plus_sdk_panelDefaultRippleColor));
        colorStateListValueOf.getClass();
        return new RippleDrawable(colorStateListValueOf, null, new ShapeDrawable(com.yandex.passport.internal.ui.router.u.d(f, f, f2, f2)));
    }

    public static boolean g(com.yandex.plus.home.repository.api.model.user.d dVar) {
        return dVar.a == dVar.c.size() + 1 || dVar.a == 0;
    }

    public final ViewGroup f() {
        return (ViewGroup) this.d.k(q[1]);
    }

    public final void h(boolean z, d dVar) {
        Drawable drawableJ;
        com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.a aVar = dVar.f;
        com.yandex.plus.core.data.common.k kVar = aVar != null ? aVar.c : null;
        wzf[] wzfVarArr = q;
        View view = (View) this.g.k(wzfVarArr[4]);
        if (kVar != null) {
            float f = this.l;
            drawableJ = u.J(kVar, f, f, f, f);
        } else {
            drawableJ = null;
        }
        if (z) {
            drawableJ = null;
        }
        view.setBackground(drawableJ);
        com.yandex.plus.core.data.common.k kVar2 = aVar != null ? aVar.d : null;
        ImageView imageView = (ImageView) this.h.k(wzfVarArr[5]);
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar = this.a;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                imageView.setImageDrawable(kVar2 != null ? u.N(kVar2, bVar.getThemedContext(), R.drawable.plus_sdk_panel_ic_add) : null);
            }
        }
        String str = aVar != null ? aVar.a : null;
        com.yandex.plus.core.theme.c cVar = aVar != null ? aVar.b : null;
        TextView textView = (TextView) this.i.k(wzfVarArr[6]);
        if (textView != null) {
            if (!((z || bVar.f) ? false : true)) {
                textView.setVisibility(8);
                return;
            }
            textView.setVisibility(0);
            textView.setText(str);
            if (cVar != null) {
                h.I(textView, cVar, new f(1));
            }
        }
    }

    public final void i(boolean z, com.yandex.plus.home.repository.api.model.user.d dVar) {
        ArrayList arrayList = this.n;
        a aVar = (a) CollectionsKt.firstOrNull(arrayList);
        if (aVar != null) {
            aVar.a(dVar.b.b, z, true);
        }
        int i = 0;
        for (Object obj : CollectionsKt.L(arrayList, 1)) {
            int i2 = i + 1;
            Drawable drawable = null;
            if (i < 0) {
                um5.n();
                throw null;
            }
            a aVar2 = (a) obj;
            com.yandex.plus.home.repository.api.model.user.c cVar = (com.yandex.plus.home.repository.api.model.user.c) CollectionsKt.S(dVar.c, i);
            if (cVar != null) {
                aVar2.a(cVar.b, z, cVar.c);
            } else {
                com.yandex.plus.core.imageloader.b bVar = aVar2.c;
                ImageView imageView = aVar2.a;
                ((com.yandex.plus.coil.b) bVar).a(imageView);
                int i3 = !((Boolean) aVar2.b.invoke()).booleanValue() ? R.color.plus_sdk_family_avatar_color_light : R.color.plus_sdk_family_avatar_color_dark;
                Drawable drawableI = ns3.I(imageView.getContext(), R.drawable.plus_sdk_ic_family_empty_new);
                if (drawableI != null) {
                    drawableI.setTint(com.yandex.passport.internal.ui.sloth.c.k(imageView, i3));
                    drawable = drawableI;
                }
                imageView.setImageDrawable(drawable);
            }
            i = i2;
        }
    }
}
