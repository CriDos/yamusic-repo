package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.lightside.slab.SlotView;
import com.yandex.passport.R;
import defpackage.g3w;
import defpackage.h7j;
import defpackage.k17;
import defpackage.k4s;
import defpackage.m6;
import defpackage.n17;
import defpackage.pfg;
import defpackage.qfg;
import defpackage.r2w;
import defpackage.riv;
import defpackage.v2w;
import defpackage.x2w;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends m6 {
    public final k4s c;
    public final BottomSheetBehavior d;
    public final com.yandex.passport.common.ui.view.j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(Activity activity) {
        super(activity, 10);
        activity.getClass();
        int i = 0;
        SlotView slotView = new SlotView(riv.g(activity, 0), null, 0, 0);
        boolean z = this instanceof pfg;
        if (z) {
            ((pfg) this).l(slotView);
        }
        k4s k4sVar = new k4s(slotView);
        this.c = k4sVar;
        BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior(activity, null);
        bottomSheetBehavior.J = false;
        bottomSheetBehavior.P(0);
        bottomSheetBehavior.Q(4);
        bottomSheetBehavior.M(true);
        bottomSheetBehavior.k = a0.v;
        this.d = bottomSheetBehavior;
        com.yandex.passport.common.ui.view.j jVar = new com.yandex.passport.common.ui.view.j(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(jVar);
        }
        jVar.setBackgroundResource(R.drawable.passport_roundabout_bottomsheet_background);
        View view = k4sVar.a;
        riv.g(jVar.getCtx(), 0).getClass();
        jVar.l(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.setLayoutParams(layoutParams == null ? new ViewGroup.LayoutParams(-1, -2) : layoutParams);
        if (jVar.isAttachedToWindow()) {
            WeakHashMap weakHashMap = g3w.a;
            v2w.c(jVar);
        } else {
            jVar.addOnAttachStateChangeListener(new m(jVar, jVar, i));
        }
        this.e = jVar;
    }

    @Override // defpackage.m6
    public final void w(View view) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
        coordinatorLayout.getClass();
        h7j h7jVar = new h7j(this, coordinatorLayout, 27);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(coordinatorLayout, h7jVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        n17 n17Var = new n17(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(n17Var);
        }
        com.yandex.passport.common.ui.view.j jVar = this.e;
        jVar.getClass();
        qfg qfgVar = n17Var.x;
        qfgVar.getClass();
        qfgVar.l(jVar);
        k17 k17Var = (k17) qfgVar.a(-2, -2);
        ((ViewGroup.MarginLayoutParams) k17Var).width = -1;
        ((ViewGroup.MarginLayoutParams) k17Var).height = -2;
        k17Var.b(this.d);
        k17Var.c = 1;
        int dimensionPixelOffset = jVar.getResources().getDimensionPixelOffset(R.dimen.passport_bottom_sheet_margin_horizontal);
        ((ViewGroup.MarginLayoutParams) k17Var).leftMargin = dimensionPixelOffset;
        ((ViewGroup.MarginLayoutParams) k17Var).rightMargin = dimensionPixelOffset;
        jVar.setLayoutParams(k17Var);
        return n17Var;
    }
}
