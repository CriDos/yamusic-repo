package com.yandex.plus.home.feature.panel.internal.shortcuts.daily;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.ThumbnailUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.pay.ui.common.internal.error.content.g;
import com.yandex.plus.plaquesdk.plaque.adapter.j;
import com.yandex.plus.plaquesdk.plaque.api.models.display.i;
import com.yandex.plus.plaquesdk.plaque.api.models.display.n;
import com.yandex.plus.plaquesdk.plaque.api.models.display.o;
import com.yandex.plus.plaquesdk.plaque.api.models.display.p;
import com.yandex.plus.plaquesdk.plaque.api.models.display.q;
import com.yandex.plus.plaquesdk.plaque.api.models.display.r;
import com.yandex.plus.plaquesdk.plaque.api.models.display.s;
import defpackage.ap5;
import defpackage.f9e;
import defpackage.o8i;
import defpackage.r6r;
import defpackage.wzf;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004b  */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Integer numValueOf;
        ColorStateList colorStateListValueOf;
        ShapeDrawable.ShaderFactory rVar;
        Object objC;
        PaintDrawable paintDrawable;
        int i9 = this.a;
        int i10 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                ((ShapeableImageView) obj2).setShapeAppearanceModel((r6r) obj);
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f fVar = (com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f) obj2;
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.b bVar = (com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.b) obj;
                String str = bVar.a;
                com.yandex.plus.core.theme.c cVar = bVar.c;
                com.yandex.plus.core.templating.parser.d dVar = fVar.g;
                wzf[] wzfVarArr = com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f.s;
                ((TextView) dVar.k(wzfVarArr[0])).setText(str);
                h.I((TextView) dVar.k(wzfVarArr[0]), cVar, new com.yandex.plus.core.templating.render.f(1));
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f.a(fVar, bVar.e);
                k kVar = bVar.f;
                int i11 = bVar.g;
                float f = fVar.m;
                Drawable drawableK = u.K(kVar, i11, f, f, f, f);
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar = fVar.a;
                int iB = com.yandex.plus.home.common.utils.a.b(aVar.getThemedContext(), R.attr.plus_sdk_panelDefaultRippleColor);
                float f2 = fVar.m;
                aVar.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK, iB, f2, f2, f2, f2));
                com.yandex.plus.home.repository.api.model.user.d dVar2 = fVar.f;
                if (dVar2 != null) {
                    if (fVar.c().getVisibility() == 0) {
                        fVar.d();
                    }
                    fVar.f(dVar2);
                }
                fVar.p = str;
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.a aVar2 = bVar.h;
                fVar.r = aVar2 != null ? aVar2.a : null;
                fVar.g();
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c cVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c) obj2;
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.d dVar3 = (com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.d) obj;
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.b(cVar2, dVar3.g, dVar3.h);
                String str2 = dVar3.a;
                com.yandex.plus.core.theme.c cVar3 = dVar3.b;
                com.yandex.plus.core.templating.parser.d dVar4 = cVar2.e;
                wzf[] wzfVarArr2 = com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.q;
                ((TextView) dVar4.k(wzfVarArr2[2])).setText(str2);
                h.I((TextView) dVar4.k(wzfVarArr2[2]), cVar3, new com.yandex.plus.core.templating.render.f(1));
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.d(cVar2, dVar3.d, dVar3.e);
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.c(cVar2, dVar3.c);
                com.yandex.plus.home.repository.api.model.user.d dVar5 = cVar2.p;
                if (dVar5 != null) {
                    cVar2.h(com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.g(dVar5), dVar3);
                    cVar2.i(com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.g(dVar5), dVar5);
                    return;
                }
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f fVar2 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f) obj2;
                if (fVar2.getWidth() <= 0 || fVar2.getHeight() <= 0) {
                    return;
                }
                Bitmap bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(o8i.h0((Drawable) obj, 0, 0, 7), fVar2.getWidth(), fVar2.getHeight());
                bitmapExtractThumbnail.getClass();
                Resources resources = fVar2.getContext().getResources();
                resources.getClass();
                fVar2.setBackgroundDrawableWithRippleEffect(u.E(new BitmapDrawable(resources, bitmapExtractThumbnail), fVar2.x));
                return;
            case 4:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b) obj;
                view.removeOnLayoutChangeListener(this);
                g gVar = (g) obj2;
                String str3 = gVar.a;
                if (str3 != null && !StringsKt.Y(str3)) {
                    bVar2.e().scrollTo(bVar2.d().getScrollX(), bVar2.g().getTop());
                    return;
                }
                String str4 = gVar.b;
                if (str4 == null || StringsKt.Y(str4)) {
                    return;
                }
                bVar2.e().scrollTo(bVar2.d().getScrollX(), bVar2.f().getTop());
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                Context context = ((j) obj2).d().getContext();
                context.getClass();
                p pVar = (p) obj;
                int height = view.getHeight();
                context.getClass();
                pVar.getClass();
                o oVar = pVar.b;
                com.yandex.plus.plaquesdk.plaque.api.models.display.j jVar = pVar.a;
                if (pVar.c) {
                    if (jVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.d) {
                        com.yandex.plus.plaquesdk.plaque.api.models.display.d dVar6 = (com.yandex.plus.plaquesdk.plaque.api.models.display.d) jVar;
                        if (dVar6.a().isEmpty()) {
                            numValueOf = null;
                        } else {
                            int i12 = ((n) CollectionsKt.Q(dVar6.a())).a;
                            int size = dVar6.a().size();
                            int i13 = 1;
                            while (true) {
                                if (i13 >= size) {
                                    numValueOf = Integer.valueOf(i12);
                                } else if (((n) dVar6.a().get(i13)).a != i12) {
                                    numValueOf = null;
                                } else {
                                    i13++;
                                }
                            }
                        }
                    } else if (jVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.h) {
                        numValueOf = Integer.valueOf(((com.yandex.plus.plaquesdk.plaque.api.models.display.h) jVar).a);
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf == null) {
                        colorStateListValueOf = ColorStateList.valueOf(0);
                        colorStateListValueOf.getClass();
                    } else {
                        colorStateListValueOf = ColorStateList.valueOf(ap5.l(~numValueOf.intValue(), Math.abs(25)));
                        colorStateListValueOf.getClass();
                    }
                } else {
                    colorStateListValueOf = ColorStateList.valueOf(0);
                    colorStateListValueOf.getClass();
                }
                int i14 = 3;
                if (jVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.h) {
                    rVar = new r(i14, (com.yandex.plus.plaquesdk.plaque.api.models.display.h) jVar);
                } else if (jVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.e) {
                    rVar = s.b((com.yandex.plus.plaquesdk.plaque.api.models.display.e) jVar);
                } else if (jVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.f) {
                    rVar = s.c((com.yandex.plus.plaquesdk.plaque.api.models.display.f) jVar);
                } else {
                    boolean z = jVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.c;
                    i iVar = i.a;
                    if (z) {
                        ArrayList<com.yandex.plus.plaquesdk.plaque.api.models.display.g> arrayList = ((com.yandex.plus.plaquesdk.plaque.api.models.display.c) jVar).a;
                        ArrayList arrayList2 = new ArrayList();
                        for (com.yandex.plus.plaquesdk.plaque.api.models.display.g gVar2 : arrayList) {
                            if (gVar2 instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.h) {
                                objC = new r(i14, (com.yandex.plus.plaquesdk.plaque.api.models.display.h) gVar2);
                            } else if (gVar2 instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.e) {
                                objC = s.b((com.yandex.plus.plaquesdk.plaque.api.models.display.e) gVar2);
                            } else if (gVar2 instanceof com.yandex.plus.plaquesdk.plaque.api.models.display.f) {
                                objC = s.c((com.yandex.plus.plaquesdk.plaque.api.models.display.f) gVar2);
                            } else {
                                if (!Intrinsics.e(gVar2, iVar)) {
                                    f9e.e();
                                    throw null;
                                }
                                objC = null;
                            }
                            if (objC != null) {
                                arrayList2.add(objC);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            rVar = new r(i10, arrayList2);
                        }
                    } else if (!Intrinsics.e(jVar, iVar)) {
                        f9e.e();
                        throw null;
                    }
                    rVar = null;
                }
                if (rVar == null) {
                    paintDrawable = null;
                } else {
                    paintDrawable = new PaintDrawable();
                    paintDrawable.setShape(new RoundRectShape(s.d(context, oVar, height), null, null));
                    paintDrawable.setShaderFactory(rVar);
                }
                q qVar = new q(colorStateListValueOf, paintDrawable, null);
                if (qVar.getNumberOfLayers() != 0) {
                    qVar.getDrawable(0);
                }
                s.d(context, oVar, height);
                view.setBackground(qVar);
                return;
        }
    }
}
