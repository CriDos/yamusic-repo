package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.app.b1;
import com.google.android.material.imageview.ShapeableImageView;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.GiftProgressView;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.services.DailyServicesView;
import defpackage.bpv;
import defpackage.f37;
import defpackage.g51;
import defpackage.gw6;
import defpackage.j2p;
import defpackage.l45;
import defpackage.m13;
import defpackage.m6;
import defpackage.no5;
import defpackage.pw6;
import defpackage.t4o;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vyc;
import defpackage.w27;
import defpackage.wyc;
import defpackage.wzf;
import defpackage.z6w;
import defpackage.zrs;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends m6 {
    public static final /* synthetic */ wzf[] r = {new t4o(m.class, "topLayout", "getTopLayout()Landroid/view/ViewGroup;", 0), com.appsflyer.internal.k.a(j2p.a, m.class, "bottomLayout", "getBottomLayout()Landroid/view/ViewGroup;", 0)};
    public final zrs c;
    public final com.yandex.plus.core.theme.e d;
    public final com.yandex.plus.core.imageloader.b e;
    public final com.yandex.plus.home.feature.panel.internalapi.analytics.b f;
    public final com.yandex.plus.home.feature.panel.internalapi.c g;
    public final boolean h;
    public final w27 i;
    public final com.yandex.plus.log.api.b j;
    public final com.yandex.plus.core.templating.parser.d k;
    public final com.yandex.plus.core.templating.parser.d l;
    public com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b m;
    public com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d n;
    public Context o;
    public final bpv p;
    public h q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, zrs zrsVar, com.yandex.plus.core.theme.e eVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar2, com.yandex.plus.home.feature.panel.internalapi.c cVar, boolean z, w27 w27Var, w27 w27Var2, com.yandex.plus.log.api.b bVar3) {
        super((View) nVar, w27Var);
        zrsVar.getClass();
        eVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        cVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        bVar3.getClass();
        this.c = zrsVar;
        this.d = eVar;
        this.e = bVar;
        this.f = bVar2;
        this.g = cVar;
        this.h = z;
        this.i = w27Var;
        this.j = bVar3;
        this.k = new com.yandex.plus.core.templating.parser.d(new l(nVar, 0));
        this.l = new com.yandex.plus.core.templating.parser.d(new l(nVar, 1));
        Context context = nVar.getContext();
        context.getClass();
        this.o = eVar.a(context, (com.yandex.plus.ui.core.theme.a) zrsVar.getValue());
        this.p = new bpv(nVar.getResources().getDimension(R.dimen.plus_sdk_panel_daily_corner_radius), new com.yandex.passport.internal.autologin.d(0, 5, m.class, this, "rippleColor", "getRippleColor()I"), bVar2, bVar, w27Var2);
        com.yandex.passport.internal.ui.sloth.authsdk.h.o(zrsVar, (gw6) this.b, new com.yandex.passport.common.mvi.e(2, this, m.class, "onThemeChanged", "onThemeChanged(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 29));
    }

    @Override // defpackage.m6
    public final void B() {
        com.yandex.plus.ui.core.theme.a aVar = (com.yandex.plus.ui.core.theme.a) this.c.getValue();
        View view = (View) this.a;
        Context context = view.getContext();
        context.getClass();
        this.o = this.d.a(context, aVar);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b bVar = this.m;
        wzf[] wzfVarArr = r;
        if (bVar == null) {
            this.m = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b((ViewGroup) this.k.k(wzfVarArr[0]), this.e, this.h, this.g, this.i);
        }
        if (this.n == null) {
            this.n = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d((ViewGroup) this.l.k(wzfVarArr[1]), this.e, this.h, this.i);
        }
        com.yandex.passport.internal.ui.sloth.authsdk.h.m(((s) this.g).E(view, false), (gw6) this.b, new z6w(this, null, 22));
    }

    @Override // defpackage.m6
    public final void C() {
        this.m = null;
        this.n = null;
        u.i((gw6) this.b);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.j;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusDailyViewController", "onViewDetachedToWindow() daily view detached");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object P(c cVar, com.yandex.plus.home.feature.panel.internal.shortcuts.daily.analytics.a aVar, pw6 pw6Var) {
        i iVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d dVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d dVar2;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        int i3 = 0;
        if (i2 == 0) {
            l45.R(obj);
            ((ViewGroup) this.l.k(r[1])).setVisibility(cVar != null ? 0 : 8);
            if (cVar != null && (dVar = this.n) != null) {
                iVar.j = dVar;
                iVar.m = 1;
                Object objC = this.p.c(cVar, aVar, iVar);
                if (objC == f37Var) {
                    return f37Var;
                }
                obj = objC;
                dVar2 = dVar;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dVar2 = iVar.j;
        l45.R(obj);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.a aVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.a) obj;
        dVar2.getClass();
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a aVar3 = dVar2.e;
        com.yandex.plus.core.templating.parser.d dVar3 = dVar2.l;
        com.yandex.plus.core.templating.parser.d dVar4 = dVar2.k;
        com.yandex.plus.core.templating.parser.d dVar5 = dVar2.f;
        View view = (View) dVar2.a;
        wzf[] wzfVarArr = com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d.n;
        aVar2.getClass();
        View.OnClickListener onClickListener = aVar2.d;
        com.yandex.passport.internal.ui.sloth.c.L(view, onClickListener);
        view.setBackground(aVar2.a);
        com.yandex.passport.internal.ui.router.u.A((TextView) dVar5.k(wzfVarArr[0]), onClickListener != null);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c.R(aVar2.b, (TextView) dVar5.k(wzfVarArr[0]), new o(14, dVar2));
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c.R(aVar2.c, (TextView) dVar2.g.k(wzfVarArr[1]), new com.yandex.plus.core.templating.render.f(8));
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d dVar6 = aVar2.g;
        dVar2.P(dVar6, (TextView) dVar2.j.k(wzfVarArr[4]));
        int i4 = 5;
        if (dVar6 == null) {
            List list = aVar2.f;
            DailyServicesView dailyServicesView = (DailyServicesView) dVar2.h.k(wzfVarArr[2]);
            dailyServicesView.setVisibility(list != null ? 0 : 8);
            if (list != null) {
                dailyServicesView.setImagesCount(list.size());
                vyc vycVar = new vyc(new wyc(new g51(i4, dailyServicesView), true, com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.b.a));
                while (vycVar.hasNext()) {
                    Object next = vycVar.next();
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    b1 b1VarB = ((com.yandex.plus.coil.b) dVar2.c).b((String) list.get(i3));
                    b1VarB.M(dVar2.m);
                    b1VarB.X((ImageView) next);
                    i3 = i5;
                }
            }
            if (list == null) {
                com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c.R(aVar2.e, (TextView) dVar2.i.k(wzfVarArr[3]), new com.yandex.plus.core.templating.render.f(8));
            }
        }
        view.setContentDescription(aVar2.h);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e eVar = aVar2.i;
        wzf[] wzfVarArr2 = com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d.n;
        dVar2.Q(eVar, (ShapeableImageView) dVar4.k(wzfVarArr2[5]));
        dVar2.Q(aVar2.j, (ShapeableImageView) dVar3.k(wzfVarArr2[6]));
        vdt vdtVar = aVar3.d;
        if (aVar3.a) {
            ((ValueAnimator) vdtVar.getValue()).removeAllUpdateListeners();
            ((ValueAnimator) vdtVar.getValue()).cancel();
        }
        dVar2.T((ShapeableImageView) dVar4.k(wzfVarArr2[5]), new com.yandex.passport.internal.ui.account_upgrade.l(15));
        dVar2.T((ShapeableImageView) dVar3.k(wzfVarArr2[6]), new com.yandex.passport.internal.ui.account_upgrade.l(16));
        if (aVar3.a) {
            ((ValueAnimator) aVar3.d.getValue()).start();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object Q(g gVar, boolean z, pw6 pw6Var) {
        j jVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b bVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.m = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.k;
        f37 f37Var = f37.a;
        int i2 = jVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b bVar2 = this.m;
            if (bVar2 != null) {
                jVar.j = bVar2;
                jVar.m = 1;
                Object objD = this.p.d(gVar, z, jVar);
                if (objD == f37Var) {
                    return f37Var;
                }
                obj = objD;
                bVar = bVar2;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bVar = jVar.j;
        l45.R(obj);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.a aVar = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.a) obj;
        bVar.getClass();
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a aVar2 = bVar.e;
        com.yandex.plus.core.templating.parser.d dVar = bVar.p;
        com.yandex.plus.core.templating.parser.d dVar2 = bVar.o;
        com.yandex.plus.core.templating.parser.d dVar3 = bVar.l;
        com.yandex.plus.core.templating.parser.d dVar4 = bVar.h;
        com.yandex.plus.core.templating.parser.d dVar5 = bVar.k;
        View view = (View) bVar.a;
        aVar.getClass();
        boolean z2 = aVar.n;
        int iM = com.yandex.passport.internal.ui.sloth.c.m(view, R.dimen.plus_sdk_panel_daily_top_layout_height);
        View.OnClickListener onClickListener = aVar.f;
        if (z2) {
            iM += com.yandex.passport.internal.ui.sloth.c.m(view, R.dimen.plus_sdk_panel_daily_bottom_layout_height);
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return null;
        }
        layoutParams.height = iM;
        view.setLayoutParams(layoutParams);
        int iM2 = com.yandex.passport.internal.ui.sloth.c.m(view, z2 ? R.dimen.plus_sdk_panel_daily_button_big_height : R.dimen.plus_sdk_panel_daily_button_min_height);
        wzf[] wzfVarArr = com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b.r;
        TextView textView = (TextView) dVar5.k(wzfVarArr[3]);
        ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
        if (layoutParams2 == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return null;
        }
        layoutParams2.height = iM2;
        textView.setLayoutParams(layoutParams2);
        com.yandex.passport.internal.ui.sloth.c.L(view, onClickListener != null ? new m13(bVar, onClickListener, 15) : null);
        view.setBackground(aVar.d);
        com.yandex.passport.internal.ui.router.u.A((TextView) dVar4.k(wzfVarArr[0]), onClickListener != null);
        ((View) bVar.q.k(wzfVarArr[9])).setVisibility(aVar.e ? 0 : 8);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c.R(aVar.a, (TextView) dVar4.k(wzfVarArr[0]), new o(17, bVar));
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c.R(aVar.b, (TextView) bVar.i.k(wzfVarArr[1]), new com.yandex.plus.core.templating.render.f(8));
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c.R(aVar.c, (TextView) bVar.j.k(wzfVarArr[2]), new com.yandex.plus.core.templating.render.f(8));
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d dVar6 = aVar.g;
        bVar.P(dVar6, (TextView) dVar5.k(wzfVarArr[3]));
        if (dVar6 == null) {
            com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d dVar7 = aVar.h;
            ((GiftProgressView) dVar3.k(wzfVarArr[4])).setVisibility(dVar7 != null ? 0 : 8);
            if (dVar7 != null) {
                GiftProgressView giftProgressView = (GiftProgressView) dVar3.k(wzfVarArr[4]);
                boolean z3 = bVar.f;
                com.yandex.plus.home.feature.panel.internalapi.c cVar = bVar.g;
                gw6 gw6Var = (gw6) bVar.b;
                giftProgressView.getClass();
                cVar.getClass();
                gw6Var.getClass();
                if (!giftProgressView.isLaidOut() || giftProgressView.isLayoutRequested()) {
                    giftProgressView.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.e(giftProgressView, z3, dVar7, cVar, gw6Var));
                } else {
                    giftProgressView.l = z3;
                    GiftProgressView.p(giftProgressView, dVar7);
                    if (z3) {
                        com.yandex.passport.internal.ui.sloth.authsdk.h.m(((s) cVar).E(giftProgressView, true), gw6Var, new z6w(giftProgressView, null, 23));
                    } else {
                        giftProgressView.invalidate();
                    }
                }
            }
        }
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a aVar3 = aVar.i;
        bVar.U().setVisibility(aVar3 == null ? 8 : 0);
        if (aVar3 != null) {
            bVar.U().setBackgroundTintList(ColorStateList.valueOf(aVar3.a.b));
            bVar.U().setText(aVar3.b);
        }
        view.setContentDescription(aVar.k);
        bVar.Q(aVar.j, (ShapeableImageView) bVar.n.k(wzfVarArr[6]));
        bVar.Q(aVar.l, (ShapeableImageView) dVar2.k(wzfVarArr[7]));
        bVar.Q(aVar.m, (ShapeableImageView) dVar.k(wzfVarArr[8]));
        vdt vdtVar = aVar2.d;
        if (aVar2.a) {
            ((ValueAnimator) vdtVar.getValue()).removeAllUpdateListeners();
            ((ValueAnimator) vdtVar.getValue()).cancel();
        }
        bVar.T((ShapeableImageView) dVar2.k(wzfVarArr[7]), new com.yandex.passport.internal.ui.account_upgrade.l(17));
        bVar.T((ShapeableImageView) dVar.k(wzfVarArr[8]), new com.yandex.passport.internal.ui.account_upgrade.l(18));
        if (aVar2.a) {
            ((ValueAnimator) aVar2.d.getValue()).start();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
    
        if (P(r11, r6, r0) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(Continuation continuation) {
        k kVar;
        h hVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.analytics.a aVar;
        int i;
        ?? r2;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i2 = kVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.p = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, continuation);
            }
        } else {
            kVar = new k(this, continuation);
        }
        Object obj = kVar.n;
        f37 f37Var = f37.a;
        int i3 = kVar.p;
        if (i3 != 0) {
            if (i3 == 1) {
                int i4 = kVar.m;
                i = kVar.l;
                aVar = kVar.k;
                hVar = kVar.j;
                l45.R(obj);
                r2 = i4;
                c cVar = hVar.b;
                kVar.j = null;
                kVar.k = null;
                kVar.l = i;
                kVar.m = r2;
                kVar.p = 2;
            } else {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.j;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "PlusDailyViewController", "onStateChanged() data=" + this.q);
        }
        wzf[] wzfVarArr = r;
        ViewGroup viewGroup = (ViewGroup) this.k.k(wzfVarArr[0]);
        h hVar2 = this.q;
        viewGroup.setVisibility((hVar2 != null ? hVar2.a : null) != null ? 0 : 8);
        ViewGroup viewGroup2 = (ViewGroup) this.l.k(wzfVarArr[1]);
        h hVar3 = this.q;
        viewGroup2.setVisibility((hVar3 != null ? hVar3.b : null) != null ? 0 : 8);
        hVar = this.q;
        if (hVar != null) {
            ?? r11 = hVar.b != null ? 1 : 0;
            g gVar = hVar.a;
            b bVar2 = gVar.i;
            aVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.analytics.a(bVar2 != null ? bVar2.b : null);
            kVar.j = hVar;
            kVar.k = aVar;
            kVar.l = 0;
            kVar.m = r11;
            kVar.p = 1;
            if (Q(gVar, r11, kVar) != f37Var) {
                i = 0;
                r2 = r11;
                c cVar2 = hVar.b;
                kVar.j = null;
                kVar.k = null;
                kVar.l = i;
                kVar.m = r2;
                kVar.p = 2;
            }
            return f37Var;
        }
        return Unit.a;
    }
}
