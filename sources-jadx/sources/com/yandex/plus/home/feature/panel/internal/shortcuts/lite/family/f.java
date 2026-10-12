package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.appsflyer.internal.k;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.ec;
import defpackage.g3w;
import defpackage.h51;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.um5;
import defpackage.vm5;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public static final /* synthetic */ wzf[] s = {new t4o(f.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, f.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(f.class, "arrowIconImageView", "getArrowIconImageView()Landroid/widget/ImageView;", 0), new t4o(f.class, "addInFamilyView", "getAddInFamilyView()Landroid/view/View;", 0), new t4o(f.class, "membersAvatarsLayout", "getMembersAvatarsLayout()Landroid/view/ViewGroup;", 0)};
    public final com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a a;
    public final Function0 b;
    public final da c;
    public g d;
    public a e;
    public com.yandex.plus.home.repository.api.model.user.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final com.yandex.plus.core.templating.parser.d k;
    public final ArrayList l;
    public final float m;
    public final float n;
    public final int o;
    public String p;
    public String q;
    public String r;

    public f(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar, Function0 function0, da daVar, b bVar) {
        function0.getClass();
        this.a = aVar;
        this.b = function0;
        this.c = daVar;
        this.d = new g(bVar.b, bVar.d, bVar.i);
        this.e = bVar.h;
        this.g = new com.yandex.plus.core.templating.parser.d(new e(aVar, 0));
        this.h = new com.yandex.plus.core.templating.parser.d(new e(aVar, 1));
        this.i = new com.yandex.plus.core.templating.parser.d(new e(aVar, 2));
        this.j = new com.yandex.plus.core.templating.parser.d(new e(aVar, 3));
        this.k = new com.yandex.plus.core.templating.parser.d(new e(aVar, 4));
        this.l = new ArrayList();
        this.m = aVar.getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.n = aVar.getResources().getDimension(R.dimen.plus_sdk_panel_family_action_button_corner_radius);
        this.o = aVar.getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_family_avatar_margin);
        g3w.p(aVar, new ec(10));
        e(bVar);
    }

    public static final void a(f fVar, com.yandex.plus.core.data.common.k kVar) {
        Drawable drawableN;
        ImageView imageView = (ImageView) fVar.i.k(s[2]);
        if (kVar != null) {
            Context context = fVar.a.getContext();
            context.getClass();
            drawableN = u.N(kVar, context, R.drawable.plus_sdk_panel_ic_arrow_forward);
        } else {
            drawableN = null;
        }
        imageView.setImageDrawable(drawableN);
    }

    public static final void b(f fVar, com.yandex.plus.home.repository.api.model.user.d dVar, com.yandex.plus.core.imageloader.b bVar) {
        String str;
        ArrayList arrayList = fVar.l;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar = fVar.a;
        com.yandex.plus.core.templating.parser.d dVar2 = fVar.h;
        int size = dVar.a;
        ArrayList arrayList2 = dVar.c;
        boolean z = size > arrayList2.size() + 1;
        fVar.c().setVisibility(z ? 0 : 8);
        if (z) {
            fVar.d();
        }
        int size2 = (size - arrayList2.size()) - 1;
        if (size2 < 0) {
            size2 = 0;
        }
        da daVar = fVar.c;
        Map map = fVar.d.c;
        Resources resources = (Resources) daVar.a;
        String str2 = null;
        if (size2 > 0) {
            String quantityString = resources.getQuantityString(R.plurals.plus_sdk_family_subtitle_plurals, size2);
            quantityString.getClass();
            if (map == null || (str = (String) map.get(quantityString)) == null) {
                str2 = map != null ? (String) map.get(resources.getString(R.string.plus_sdk_plural_key_one)) : null;
                if (str2 == null) {
                    str2 = "";
                }
            } else {
                str2 = str;
            }
        }
        String str3 = str2 != null ? String.format(str2, Arrays.copyOf(new Object[]{Integer.valueOf(size2)}, 1)) : fVar.d.a;
        wzf[] wzfVarArr = s;
        ((TextView) dVar2.k(wzfVarArr[1])).setVisibility(StringsKt.Y(str3) ? 8 : 0);
        ((TextView) dVar2.k(wzfVarArr[1])).setText(str3);
        h.I((TextView) dVar2.k(wzfVarArr[1]), fVar.d.b, new com.yandex.plus.core.templating.render.f(1));
        fVar.q = str3;
        fVar.g();
        if (arrayList.isEmpty()) {
            if (size <= 0) {
                size = arrayList2.size() + 1;
            }
            ArrayList arrayList3 = new ArrayList();
            for (int i = 0; i < size; i++) {
                View viewT = com.yandex.passport.internal.ui.sloth.c.t(aVar, R.layout.plus_sdk_panel_family_avatar_view, false);
                viewT.setId(View.generateViewId());
                viewT.setZ(size - i);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                if (i != 0) {
                    layoutParams.setMarginStart(fVar.o);
                }
                viewT.setLayoutParams(layoutParams);
                ((ViewGroup) fVar.k.k(wzfVarArr[4])).addView(viewT);
                arrayList3.add(viewT);
            }
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList.add(new c((View) it.next(), new com.yandex.passport.internal.autologin.d(0, 4, com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a.class, aVar, "themedContext", "getThemedContext()Landroid/content/Context;"), fVar.b, bVar));
                arrayList4.add(Unit.a);
            }
        }
        fVar.f(dVar);
    }

    public final View c() {
        return (View) this.j.k(s[3]);
    }

    public final void d() {
        float f;
        a aVar = this.e;
        if (aVar != null) {
            if (this.a.q) {
                View viewC = c();
                AppCompatImageView appCompatImageView = viewC instanceof AppCompatImageView ? (AppCompatImageView) viewC : null;
                if (appCompatImageView != null) {
                    appCompatImageView.setImageTintList(ColorStateList.valueOf(u.Y(aVar.d)));
                    appCompatImageView.requestLayout();
                }
                f = 0.0f;
            } else {
                View viewC2 = c();
                AppCompatTextView appCompatTextView = viewC2 instanceof AppCompatTextView ? (AppCompatTextView) viewC2 : null;
                if (appCompatTextView != null) {
                    appCompatTextView.setText(aVar.a);
                    h.I(appCompatTextView, aVar.b, new com.yandex.plus.core.templating.render.f(1));
                }
                f = this.n;
            }
            float f2 = f;
            c().setBackground(u.K(aVar.c, aVar.e, f2, f2, f2, f2));
        }
    }

    public final void e(b bVar) {
        String str = bVar.a;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar = this.a;
        if (!aVar.isLaidOut() || aVar.isLayoutRequested()) {
            aVar.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.b(this, bVar, 1));
            return;
        }
        com.yandex.plus.core.theme.c cVar = bVar.c;
        wzf[] wzfVarArr = s;
        wzf wzfVar = wzfVarArr[0];
        com.yandex.plus.core.templating.parser.d dVar = this.g;
        ((TextView) dVar.k(wzfVar)).setText(str);
        h.I((TextView) dVar.k(wzfVarArr[0]), cVar, new com.yandex.plus.core.templating.render.f(1));
        a(this, bVar.e);
        com.yandex.plus.core.data.common.k kVar = bVar.f;
        int i = bVar.g;
        float f = this.m;
        Drawable drawableK = u.K(kVar, i, f, f, f, f);
        int iB = com.yandex.plus.home.common.utils.a.b(aVar.getThemedContext(), R.attr.plus_sdk_panelDefaultRippleColor);
        float f2 = this.m;
        aVar.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK, iB, f2, f2, f2, f2));
        com.yandex.plus.home.repository.api.model.user.d dVar2 = this.f;
        if (dVar2 != null) {
            if (c().getVisibility() == 0) {
                d();
            }
            f(dVar2);
        }
        this.p = str;
        a aVar2 = bVar.h;
        this.r = aVar2 != null ? aVar2.a : null;
        g();
    }

    public final void f(com.yandex.plus.home.repository.api.model.user.d dVar) {
        ArrayList arrayList = this.l;
        c cVar = (c) CollectionsKt.firstOrNull(arrayList);
        if (cVar != null) {
            cVar.b(dVar.b.b, true);
        }
        int i = 0;
        for (Object obj : CollectionsKt.L(arrayList, 1)) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            c cVar2 = (c) obj;
            com.yandex.plus.home.repository.api.model.user.c cVar3 = (com.yandex.plus.home.repository.api.model.user.c) CollectionsKt.S(dVar.c, i);
            if (cVar3 != null) {
                cVar2.b(cVar3.b, cVar3.c);
            } else {
                ((com.yandex.plus.coil.b) cVar2.c).a(cVar2.a());
                cVar2.a().setShapeAppearanceModel(cVar2.e);
                cVar2.a().setImageDrawable(com.yandex.plus.home.common.utils.a.e((Context) cVar2.a.get(), R.drawable.plus_sdk_ic_family_empty));
                cVar2.a().setBackground(null);
            }
            i = i2;
        }
    }

    public final void g() {
        this.a.setContentDescription(CollectionsKt.W(h51.x(new String[]{this.p, this.q, this.r}), null, null, null, null, 63));
    }
}
