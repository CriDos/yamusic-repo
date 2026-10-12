package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.transition.Transition;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.PopupWindow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class uea {
    public final zla a;
    public final oz9 b;
    public final v1c c;
    public final dvy d;
    public final xc e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final Handler g = new Handler(Looper.getMainLooper());

    public uea(zla zlaVar, oz9 oz9Var, dvy dvyVar, xc xcVar, v1c v1cVar) {
        this.a = zlaVar;
        this.b = oz9Var;
        this.c = v1cVar;
        this.d = dvyVar;
        this.e = xcVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [hz9, qea] */
    public static final void a(final uea ueaVar, final View view, final mea meaVar, final bf3 bf3Var, final boolean z) {
        View viewV;
        boolean z2;
        rea reaVar;
        oqk onBackPressedDispatcher;
        Transition transitionG;
        dm9 dm9VarE;
        gw8 div;
        final dw8 dw8Var = bf3Var.a;
        final ylc ylcVar = bf3Var.b;
        final gw8 gw8Var = meaVar.f;
        gw8 gw8Var2 = meaVar.l;
        boolean z3 = gw8Var2 != null;
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        int iJ0 = z3 ? -1 : z24.j0(gw8Var.d().d(), displayMetrics, ylcVar, null);
        int iJ1 = z3 ? -1 : z24.j0(gw8Var.d().a(), displayMetrics, ylcVar, null);
        String str = meaVar.d;
        View viewT = str != null ? yt2.t(dw8Var, str) : null;
        dvy dvyVar = ueaVar.d;
        final oea oeaVar = new oea(bf3Var.a.getContext(), null, 0, 6, null);
        View viewV2 = gw8Var2 != null ? dvyVar.v(bf3Var, gw8Var2) : null;
        if (viewT == null || (dm9VarE = s5z.E(viewT)) == null || (div = dm9VarE.getDiv()) == null) {
            viewV = null;
        } else {
            viewV = dvyVar.v(bf3Var, div);
            c23.P(viewV);
        }
        View viewV3 = dvyVar.v(bf3Var, gw8Var);
        oeaVar.removeAllViews();
        oeaVar.n = false;
        oeaVar.o = false;
        if (viewV2 != null) {
            oeaVar.n = true;
            oeaVar.addView(viewV2);
        }
        if (oeaVar.n && viewV != null) {
            oeaVar.o = true;
            oeaVar.addView(viewV);
        }
        oeaVar.addView(viewV3);
        oeaVar.setLayoutParams(new ViewGroup.LayoutParams(iJ0, iJ1));
        final View tooltipView = oeaVar.getTooltipView();
        if (tooltipView == null) {
            return;
        }
        boolean z4 = meaVar.i instanceof zea;
        final kv0 kv0Var = new kv0(iJ0, iJ1, (View) oeaVar, false);
        qzp qzpVar = new qzp(new pyr(view), kv0Var, 26);
        final y1p y1pVar = new y1p();
        kv0Var.setTouchable(true);
        kv0Var.setOutsideTouchable(((Boolean) meaVar.e.a(ylcVar)).booleanValue());
        kv0Var.setFocusable(z4);
        if (Build.VERSION.SDK_INT >= 29) {
            kv0Var.setTouchModal(z4);
        }
        kv0Var.setTouchInterceptor(new umn(oeaVar, z4, kv0Var.isOutsideTouchable(), meaVar.m, bf3Var, qzpVar, gw8Var2 != null && yt2.D(gw8Var2), new y97(ueaVar, meaVar, dw8Var)));
        if (z3) {
            z2 = false;
        } else {
            p69 p69Var = meaVar.a;
            tlc tlcVar = meaVar.k;
            kv0Var.setEnterTransition(p69Var != null ? nx1.i0(p69Var, (lea) tlcVar.a(ylcVar), true, ylcVar) : nx1.G(meaVar, ylcVar));
            p69 p69Var2 = meaVar.b;
            if (p69Var2 != null) {
                z2 = false;
                transitionG = nx1.i0(p69Var2, (lea) tlcVar.a(ylcVar), false, ylcVar);
            } else {
                z2 = false;
                transitionG = nx1.G(meaVar, ylcVar);
            }
            kv0Var.setExitTransition(transitionG);
        }
        if (z3) {
            kv0Var.setAttachedInDecor(true);
            kv0Var.setClippingEnabled(z2);
            y1pVar.a = true;
        }
        if (ueaVar.e.a(dw8Var.getContext())) {
            rea reaVar2 = new rea(ueaVar, meaVar, dw8Var);
            pqk pqkVarB = rgv.b(dw8Var);
            if (pqkVarB == null || (onBackPressedDispatcher = pqkVarB.getOnBackPressedDispatcher()) == null) {
                dw8Var.I(new AssertionError("Can't find onBackPressedDispatcher to set on back press listener on tooltip."));
            } else {
                onBackPressedDispatcher.b(reaVar2);
            }
            reaVar = reaVar2;
        } else {
            reaVar = null;
        }
        final x9u x9uVar = new x9u(meaVar.h, bf3Var, meaVar, kv0Var, reaVar);
        if (!z4) {
            oeaVar.setDismissAction(new ti7(18, qzpVar));
        }
        kv0Var.setOnDismissListener(new PopupWindow.OnDismissListener(meaVar, bf3Var, oeaVar, dw8Var, view, kv0Var, x9uVar) { // from class: pea
            public final /* synthetic */ mea b;
            public final /* synthetic */ bf3 c;
            public final /* synthetic */ oea d;
            public final /* synthetic */ View e;
            public final /* synthetic */ kv0 f;
            public final /* synthetic */ x9u g;

            {
                this.e = view;
                this.f = kv0Var;
                this.g = x9uVar;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                List listE;
                uea ueaVar2 = this.a;
                LinkedHashMap linkedHashMap = ueaVar2.f;
                mea meaVar2 = this.b;
                linkedHashMap.remove(meaVar2.h);
                gw8 gw8Var3 = meaVar2.f;
                zla zlaVar = ueaVar2.a;
                bf3 bf3Var2 = this.c;
                zla.i(zlaVar, bf3Var2.a, bf3Var2.b, null, gw8Var3);
                LinkedHashMap linkedHashMapD = zlaVar.d();
                oea oeaVar2 = this.d;
                gw8 gw8Var4 = (gw8) linkedHashMapD.get(oeaVar2);
                if (gw8Var4 != null && (listE = gw8Var4.d().e()) != null) {
                    ylc ylcVar2 = bf3Var2.b;
                    zlaVar.g(bf3Var2.a, ylcVar2, oeaVar2, gw8Var4, brb.a, zla.c(listE, ylcVar2));
                }
                yt2.L(this.f.getContentView(), ueaVar2.e);
                iqk iqkVar = this.g.f;
                if (iqkVar == null) {
                    return;
                }
                iqkVar.setEnabled(false);
            }
        });
        oz9 oz9Var = ueaVar.b;
        final boolean z5 = z3;
        final View view2 = viewT;
        ?? r0 = new hz9(view, ueaVar, dw8Var, meaVar, z, oeaVar, kv0Var, tooltipView, ylcVar, z5, y1pVar, view2, bf3Var, gw8Var) { // from class: qea
            public final /* synthetic */ View b;
            public final /* synthetic */ uea c;
            public final /* synthetic */ dw8 d;
            public final /* synthetic */ mea e;
            public final /* synthetic */ oea f;
            public final /* synthetic */ kv0 g;
            public final /* synthetic */ View h;
            public final /* synthetic */ ylc i;
            public final /* synthetic */ boolean j;
            public final /* synthetic */ y1p k;
            public final /* synthetic */ View l;
            public final /* synthetic */ bf3 m;
            public final /* synthetic */ gw8 n;

            {
                this.f = oeaVar;
                this.g = kv0Var;
                this.h = tooltipView;
                this.i = ylcVar;
                this.j = z5;
                this.k = y1pVar;
                this.l = view2;
                this.m = bf3Var;
                this.n = gw8Var;
            }

            @Override // defpackage.hz9
            public final void b(boolean z6) {
                ylc ylcVar2;
                View view3;
                View view4;
                mea meaVar2;
                dw8 dw8Var2;
                dw8 dw8Var3;
                int i;
                Point point;
                uea ueaVar2 = this.c;
                mea meaVar3 = this.e;
                if (!z6 && !this.a.g) {
                    View view5 = this.b;
                    if (view5.isAttachedToWindow()) {
                        v1c v1cVar = ueaVar2.c;
                        oea oeaVar2 = this.f;
                        boolean zR = tgv.r(oeaVar2);
                        dw8 dw8Var4 = this.d;
                        kv0 kv0Var2 = this.g;
                        View view6 = this.h;
                        ylc ylcVar3 = this.i;
                        boolean z7 = this.j;
                        y1p y1pVar2 = this.k;
                        View view7 = this.l;
                        bf3 bf3Var2 = this.m;
                        gw8 gw8Var3 = this.n;
                        if (!zR || oeaVar2.isLayoutRequested()) {
                            ylcVar2 = ylcVar3;
                            view3 = view6;
                            view4 = view5;
                            meaVar2 = meaVar3;
                            dw8Var2 = dw8Var4;
                            oeaVar2.addOnLayoutChangeListener(new tea(dw8Var2, view3, view4, meaVar2, ylcVar2, ueaVar2, z7, y1pVar2, kv0Var2, oeaVar2, view7, bf3Var2, gw8Var3));
                        } else {
                            Rect rect = new Rect();
                            dw8Var4.getWindowVisibleDisplayFrame(rect);
                            Point pointO = yt2.o(view6, view5, meaVar3, ylcVar3);
                            int iMin = Math.min(view6.getWidth(), rect.width());
                            int iMin2 = Math.min(view6.getHeight(), rect.height());
                            if (iMin < view6.getWidth()) {
                                dw8Var3 = dw8Var4;
                                v1cVar.a(dw8Var3.getDivData(), dw8Var4.getDataTag()).f(new Throwable("Tooltip width > screen size, width was changed"));
                            } else {
                                dw8Var3 = dw8Var4;
                            }
                            if (iMin2 < view6.getHeight()) {
                                v1cVar.a(dw8Var3.getDivData(), dw8Var3.getDataTag()).f(new Throwable("Tooltip height > screen size, height was changed"));
                            }
                            if (z7) {
                                if (y1pVar2.a) {
                                    i = 0;
                                    point = new Point(0, 0);
                                } else {
                                    i = 0;
                                    point = new Point(rect.left, rect.top);
                                }
                                kv0Var2.update(i, i, -1, -1);
                                oea.f(oeaVar2.getTooltipView(), pointO.x - point.x, pointO.y - point.y, iMin, iMin2);
                                if (view7 != null) {
                                    int[] iArr = new int[2];
                                    view7.getLocationOnScreen(iArr);
                                    Point point2 = new Point(iArr[0], iArr[1]);
                                    oea.f(oeaVar2.getBringToTopView(), point2.x - point.x, point2.y - point.y, view7.getWidth(), view7.getHeight());
                                }
                            } else {
                                kv0Var2.update(pointO.x, pointO.y, iMin, iMin2);
                            }
                            zla zlaVar = ueaVar2.a;
                            dw8 dw8Var5 = bf3Var2.a;
                            ylc ylcVar4 = bf3Var2.b;
                            zla.i(zlaVar, dw8Var5, ylcVar4, null, gw8Var3);
                            zla.i(zlaVar, bf3Var2.a, ylcVar4, oeaVar2, gw8Var3);
                            ylcVar2 = ylcVar3;
                            view3 = view6;
                            view4 = view5;
                            meaVar2 = meaVar3;
                            dw8Var2 = dw8Var3;
                        }
                        kv0Var2.showAtLocation(view4, 0, 0, 0);
                        View substrateView = oeaVar2.getSubstrateView();
                        if (substrateView != null) {
                            Animation animationE = nx1.E(meaVar2.a, (lea) meaVar2.k.a(ylcVar2), ylcVar2, view3, true);
                            AlphaAnimation alphaAnimationD = nx1.D(true);
                            alphaAnimationD.setDuration(animationE.getDuration());
                            alphaAnimationD.setInterpolator(animationE.getInterpolator());
                            view3.startAnimation(animationE);
                            substrateView.startAnimation(alphaAnimationD);
                        }
                        yt2.L(view3, ueaVar2.e);
                        if (((Number) meaVar2.g.a(ylcVar2)).longValue() != 0) {
                            ueaVar2.g.postDelayed(new le8(ueaVar2, meaVar2, dw8Var2), ((Number) meaVar2.g.a(ylcVar2)).longValue());
                            return;
                        }
                        return;
                    }
                }
                ueaVar2.f.remove(meaVar3.h);
            }
        };
        oz9Var.getClass();
        jz9 jz9Var = new jz9(r0);
        mz9 mz9Var = new mz9(oz9Var, jz9Var, r0, ylcVar);
        mz9Var.J0(gw8Var, ylcVar);
        jz9Var.g0();
        x9uVar.e = mz9Var.m;
        ueaVar.f.put(meaVar.h, x9uVar);
    }

    public final void b(View view) {
        LinkedHashMap linkedHashMap;
        String str;
        Object tag = view.getTag(R.id.div_tooltips_tag);
        List list = tag instanceof List ? (List) tag : null;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                linkedHashMap = this.f;
                if (!zHasNext) {
                    break;
                }
                x9u x9uVar = (x9u) linkedHashMap.get(((mea) it.next()).h);
                if (x9uVar == null) {
                    str = null;
                } else {
                    x9uVar.g = true;
                    kv0 kv0Var = x9uVar.d;
                    y41 y41Var = x9uVar.e;
                    if (y41Var != null) {
                        Iterator it2 = y41Var.a.iterator();
                        while (it2.hasNext()) {
                            ((lz9) it2.next()).cancel();
                        }
                    }
                    if (kv0Var.isShowing()) {
                        kv0Var.setEnterTransition(null);
                        kv0Var.setExitTransition(null);
                        kv0Var.dismiss();
                        str = null;
                    } else {
                        bf3 bf3Var = x9uVar.b;
                        zla.i(this.a, bf3Var.a, bf3Var.b, null, x9uVar.c.f);
                        str = x9uVar.a;
                    }
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                linkedHashMap.remove((String) it3.next());
            }
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        while (true) {
            if (!(i < viewGroup.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            } else {
                b(childAt);
                i = i2;
            }
        }
    }

    public final void c(String str) {
        x9u x9uVar = (x9u) this.f.get(str);
        if (x9uVar == null) {
            return;
        }
        kv0 kv0Var = x9uVar.d;
        View contentView = kv0Var.getContentView();
        oea oeaVar = contentView instanceof oea ? (oea) contentView : null;
        View substrateView = oeaVar != null ? oeaVar.getSubstrateView() : null;
        View tooltipView = oeaVar != null ? oeaVar.getTooltipView() : null;
        if (substrateView == null || tooltipView == null) {
            kv0Var.dismiss();
            return;
        }
        substrateView.clearAnimation();
        tooltipView.clearAnimation();
        mea meaVar = x9uVar.c;
        ylc ylcVar = x9uVar.b.b;
        ui7 ui7Var = new ui7(17, x9uVar);
        Animation animationE = nx1.E(meaVar.b, (lea) meaVar.k.a(ylcVar), ylcVar, tooltipView, false);
        animationE.setAnimationListener(new nea(0, ui7Var));
        AlphaAnimation alphaAnimationD = nx1.D(false);
        alphaAnimationD.setDuration(animationE.getDuration());
        alphaAnimationD.setInterpolator(animationE.getInterpolator());
        tooltipView.startAnimation(animationE);
        substrateView.startAnimation(alphaAnimationD);
    }

    public final void d(String str, bf3 bf3Var, boolean z) {
        bf3 bf3Var2;
        Unit unit;
        Pair pairV = yt2.v(bf3Var.a, str);
        if (pairV != null) {
            mea meaVar = (mea) pairV.a;
            View view = (View) pairV.b;
            if (this.f.containsKey(meaVar.h)) {
                bf3Var2 = bf3Var;
            } else {
                if (!tgv.r(view) || view.isLayoutRequested()) {
                    bf3Var2 = bf3Var;
                    view.addOnLayoutChangeListener(new sea(this, view, meaVar, bf3Var2, z));
                } else {
                    a(this, view, meaVar, bf3Var, z);
                    bf3Var2 = bf3Var;
                }
                if (!tgv.r(view) && !view.isLayoutRequested()) {
                    view.requestLayout();
                }
            }
            unit = Unit.a;
        } else {
            bf3Var2 = bf3Var;
            unit = null;
        }
        if (unit == null) {
            bf3Var2.a.I(new IllegalStateException(yds.m('\'', "Unable to find view for tooltip '", str)));
        }
    }
}
