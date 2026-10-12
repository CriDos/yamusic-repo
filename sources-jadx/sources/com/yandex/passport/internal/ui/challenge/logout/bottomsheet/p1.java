package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.g3w;
import defpackage.knu;
import defpackage.l4i;
import defpackage.l5v;
import defpackage.m6;
import defpackage.o0y;
import defpackage.o48;
import defpackage.pcx;
import defpackage.pfg;
import defpackage.qfg;
import defpackage.r2w;
import defpackage.riv;
import defpackage.sxg;
import defpackage.x2w;
import defpackage.xq4;
import defpackage.xyi;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class p1 extends m6 {
    public final b0 c;
    public final TextView d;
    public final View e;
    public final TextView f;
    public final sxg g;
    public final sxg h;
    public final com.yandex.passport.common.ui.view.g i;
    public final TextView j;
    public final TextView k;
    public final TextView l;
    public final TextView m;
    public final sxg n;
    public final TextView o;
    public final TextView p;

    /* JADX WARN: Multi-variable type inference failed */
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
    public p1(Activity activity) {
        super(activity, 10);
        b0 b0Var = new b0(1);
        b0 b0Var2 = new b0(2);
        b0 b0Var3 = new b0(3);
        b0 b0Var4 = new b0(4);
        b0 b0Var5 = new b0(5);
        b0 b0Var6 = new b0(6);
        this.c = new b0(this);
        View view = (View) g1.a.invoke(riv.g(activity, 0), 0, 0);
        boolean z = this instanceof pfg;
        if (z) {
            ((pfg) this).l(view);
        }
        TextView textView = (TextView) view;
        b0Var.b(textView);
        this.d = textView;
        View view2 = (View) o1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view2);
        }
        this.e = view2;
        View view3 = (View) h1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view3);
        }
        TextView textView2 = (TextView) view3;
        b0Var2.b(textView2);
        textView2.setTextColor(xq4.J(textView2.getContext(), R.color.passport_logout_link));
        this.f = textView2;
        View view4 = (View) f1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view4);
        }
        ImageView imageView = (ImageView) view4;
        Context context = imageView.getContext();
        context.getClass();
        imageView.setImageDrawable(Q(context, R.drawable.passport_logout_delete_trailing, R.color.passport_logout_secondary));
        imageView.setImageTintList(xq4.J(imageView.getContext(), R.color.passport_logout_link));
        sxg sxgVar = new sxg(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(sxgVar);
        }
        sxgVar.setOrientation(0);
        sxgVar.setGravity(17);
        qfg qfgVar = sxgVar.a;
        qfgVar.getClass();
        qfgVar.l(textView2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) sxgVar.a(-2, -2);
        layoutParams.width = -2;
        layoutParams.height = -2;
        qfgVar.b(imageView, new com.yandex.passport.common.ui.compose.a(26));
        this.g = sxgVar;
        sxg sxgVar2 = new sxg(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(sxgVar2);
        }
        sxgVar2.setOrientation(0);
        sxgVar2.setGravity(17);
        DisplayMetrics displayMetrics = xyi.a;
        sxgVar2.setPaddingRelative((int) (displayMetrics.density * 24.0f), sxgVar2.getPaddingTop(), sxgVar2.getPaddingEnd(), sxgVar2.getPaddingBottom());
        sxgVar2.setPaddingRelative(sxgVar2.getPaddingStart(), sxgVar2.getPaddingTop(), (int) (24.0f * displayMetrics.density), sxgVar2.getPaddingBottom());
        this.h = sxgVar2;
        com.yandex.passport.common.ui.view.g gVar = new com.yandex.passport.common.ui.view.g(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(gVar);
        }
        gVar.setFillViewport(true);
        qfg qfgVar2 = gVar.a;
        qfgVar2.getClass();
        qfgVar2.l(sxgVar2);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) qfgVar2.a(-2, -2);
        layoutParams2.width = -1;
        layoutParams2.height = -2;
        int i = (int) (32.0f * xyi.a.density);
        layoutParams2.topMargin = i;
        layoutParams2.bottomMargin = i;
        sxgVar2.setLayoutParams(layoutParams2);
        this.i = gVar;
        View view5 = (View) i1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view5);
        }
        TextView textView3 = (TextView) view5;
        b0Var3.b(textView3);
        this.j = textView3;
        View view6 = (View) j1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view6);
        }
        TextView textView4 = (TextView) view6;
        b0Var4.b(textView4);
        this.k = textView4;
        View view7 = (View) k1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view7);
        }
        TextView textView5 = (TextView) view7;
        b0Var3.b(textView5);
        this.l = textView5;
        View view8 = (View) l1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view8);
        }
        TextView textView6 = (TextView) view8;
        b0Var4.b(textView6);
        this.m = textView6;
        sxg sxgVar3 = new sxg(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(sxgVar3);
        }
        sxgVar3.setOrientation(1);
        sxg sxgVarR = R(textView3, textView4, R.id.passport_logout_option_logout_this);
        int i2 = 2;
        Continuation continuation = null;
        l5v.i(sxgVarR, new l4i(this, sxgVarR, sxgVar3, continuation, i2));
        S(sxgVarR, true);
        qfg qfgVar3 = sxgVar3.a;
        qfgVar3.getClass();
        qfgVar3.l(sxgVarR);
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) sxgVar3.a(-2, -2);
        layoutParams3.width = -1;
        layoutParams3.height = -2;
        sxg sxgVarR2 = R(textView5, textView6, R.id.passport_logout_option_logout_all);
        l5v.i(sxgVarR2, new l4i(this, sxgVarR2, sxgVar3, continuation, i2));
        qfgVar3.l(sxgVarR2);
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) sxgVar3.a(-2, -2);
        layoutParams4.width = -1;
        layoutParams4.height = -2;
        this.n = sxgVar3;
        View view9 = (View) m1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view9);
        }
        TextView textView7 = (TextView) view9;
        b0Var6.b(textView7);
        this.o = textView7;
        View view10 = (View) n1.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view10);
        }
        TextView textView8 = (TextView) view10;
        b0Var5.b(textView8);
        this.p = textView8;
    }

    public static boolean P(View view) {
        View childAt;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int i = 0;
            while (true) {
                if (!(i < viewGroup.getChildCount())) {
                    childAt = null;
                    break;
                }
                int i2 = i + 1;
                childAt = viewGroup.getChildAt(i);
                if (childAt == null) {
                    o48.h();
                    return false;
                }
                if (childAt instanceof Checkable) {
                    break;
                }
                i = i2;
            }
            Checkable checkable = childAt instanceof Checkable ? (Checkable) childAt : null;
            if (checkable != null) {
                return checkable.isChecked();
            }
        }
        return false;
    }

    public static Drawable Q(Context context, int i, int i2) {
        Drawable drawableMutate;
        Drawable drawable = context.getDrawable(i);
        if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
            return null;
        }
        drawableMutate.setTint(context.getColor(i2));
        return drawableMutate;
    }

    public static void S(View view, boolean z) {
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
            KeyEvent.Callback childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            }
            Checkable checkable = childAt instanceof Checkable ? (Checkable) childAt : null;
            if (checkable != null) {
                checkable.setChecked(z);
            }
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final sxg R(TextView textView, TextView textView2, int i) {
        WeakHashMap weakHashMap = g3w.a;
        int iGenerateViewId = View.generateViewId();
        sxg sxgVar = new sxg(riv.g((Context) this.a, 0), 0, 0);
        if (iGenerateViewId != -1) {
            sxgVar.setId(iGenerateViewId);
        }
        if (this instanceof pfg) {
            ((pfg) this).l(sxgVar);
        }
        sxgVar.setOrientation(0);
        DisplayMetrics displayMetrics = xyi.a;
        int i2 = (int) (10.0f * displayMetrics.density);
        sxgVar.setPadding(0, i2, 0, i2);
        View view = (View) e1.a.invoke(riv.g(sxgVar.getCtx(), 0), 0, 0);
        if (i != -1) {
            view.setId(i);
        }
        qfg qfgVar = sxgVar.a;
        qfgVar.l(view);
        RadioButton radioButton = (RadioButton) view;
        this.c.b(radioButton);
        ViewGroup.LayoutParams layoutParams = radioButton.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMarginEnd((int) (12.0f * displayMetrics.density));
        radioButton.setLayoutParams(marginLayoutParams);
        radioButton.setClickable(false);
        radioButton.setFocusable(false);
        radioButton.setFocusableInTouchMode(false);
        sxg sxgVar2 = new sxg(riv.g(sxgVar.getCtx(), 0), 0, 0);
        qfgVar.l(sxgVar2);
        sxgVar2.setOrientation(1);
        sxgVar2.setLayoutParams(sxgVar2.a(-1, -2));
        sxgVar2.b(textView, new com.yandex.passport.common.ui.compose.a(27));
        sxgVar2.b(textView2, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar2, 8));
        return sxgVar;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        final int i = 0;
        final sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(sxgVar);
        }
        final int i2 = 1;
        sxgVar.setOrientation(1);
        sxgVar.setPadding(sxgVar.getPaddingLeft(), (int) (44.0f * xyi.a.density), sxgVar.getPaddingRight(), sxgVar.getPaddingBottom());
        final com.yandex.passport.common.ui.compose.a aVar = new com.yandex.passport.common.ui.compose.a(25);
        sxgVar.b(this.d, new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i3 = i;
                com.yandex.passport.common.ui.compose.a aVar2 = aVar;
                sxg sxgVar2 = sxgVar;
                switch (i3) {
                    case 0:
                        TextView textView = (TextView) obj;
                        textView.getClass();
                        ViewGroup.LayoutParams layoutParamsA = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) layoutParamsA;
                        layoutParams.width = -2;
                        layoutParams.height = -2;
                        layoutParams.gravity = 1;
                        aVar2.invoke(layoutParams);
                        textView.setLayoutParams(layoutParamsA);
                        break;
                    case 1:
                        ViewGroup viewGroup = (ViewGroup) obj;
                        viewGroup.getClass();
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2, 0.0f);
                        layoutParams2.gravity = -1;
                        layoutParams2.width = -1;
                        layoutParams2.height = -2;
                        aVar2.invoke(layoutParams2);
                        layoutParams2.topMargin = (int) (8.0f * xyi.a.density);
                        viewGroup.setLayoutParams(layoutParams2);
                        sxgVar2.post(new knu(viewGroup, sxgVar2, 26));
                        break;
                    default:
                        LinearLayout linearLayout = (LinearLayout) obj;
                        linearLayout.getClass();
                        ViewGroup.LayoutParams layoutParamsA2 = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParamsA2;
                        layoutParams3.width = -1;
                        layoutParams3.height = -2;
                        aVar2.invoke(layoutParams3);
                        layoutParams3.bottomMargin = (int) (24.0f * xyi.a.density);
                        linearLayout.setLayoutParams(layoutParamsA2);
                        break;
                }
                return Unit.a;
            }
        });
        sxgVar.b(this.g, new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i3 = i2;
                com.yandex.passport.common.ui.compose.a aVar2 = aVar;
                sxg sxgVar2 = sxgVar;
                switch (i3) {
                    case 0:
                        TextView textView = (TextView) obj;
                        textView.getClass();
                        ViewGroup.LayoutParams layoutParamsA = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) layoutParamsA;
                        layoutParams.width = -2;
                        layoutParams.height = -2;
                        layoutParams.gravity = 1;
                        aVar2.invoke(layoutParams);
                        textView.setLayoutParams(layoutParamsA);
                        break;
                    case 1:
                        ViewGroup viewGroup = (ViewGroup) obj;
                        viewGroup.getClass();
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2, 0.0f);
                        layoutParams2.gravity = -1;
                        layoutParams2.width = -1;
                        layoutParams2.height = -2;
                        aVar2.invoke(layoutParams2);
                        layoutParams2.topMargin = (int) (8.0f * xyi.a.density);
                        viewGroup.setLayoutParams(layoutParams2);
                        sxgVar2.post(new knu(viewGroup, sxgVar2, 26));
                        break;
                    default:
                        LinearLayout linearLayout = (LinearLayout) obj;
                        linearLayout.getClass();
                        ViewGroup.LayoutParams layoutParamsA2 = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParamsA2;
                        layoutParams3.width = -1;
                        layoutParams3.height = -2;
                        aVar2.invoke(layoutParams3);
                        layoutParams3.bottomMargin = (int) (24.0f * xyi.a.density);
                        linearLayout.setLayoutParams(layoutParamsA2);
                        break;
                }
                return Unit.a;
            }
        });
        sxgVar.b(this.i, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 9));
        sxgVar.b(this.e, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 10));
        final int i3 = 2;
        sxgVar.b(this.n, new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i4 = i3;
                com.yandex.passport.common.ui.compose.a aVar2 = aVar;
                sxg sxgVar2 = sxgVar;
                switch (i4) {
                    case 0:
                        TextView textView = (TextView) obj;
                        textView.getClass();
                        ViewGroup.LayoutParams layoutParamsA = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) layoutParamsA;
                        layoutParams.width = -2;
                        layoutParams.height = -2;
                        layoutParams.gravity = 1;
                        aVar2.invoke(layoutParams);
                        textView.setLayoutParams(layoutParamsA);
                        break;
                    case 1:
                        ViewGroup viewGroup = (ViewGroup) obj;
                        viewGroup.getClass();
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2, 0.0f);
                        layoutParams2.gravity = -1;
                        layoutParams2.width = -1;
                        layoutParams2.height = -2;
                        aVar2.invoke(layoutParams2);
                        layoutParams2.topMargin = (int) (8.0f * xyi.a.density);
                        viewGroup.setLayoutParams(layoutParams2);
                        sxgVar2.post(new knu(viewGroup, sxgVar2, 26));
                        break;
                    default:
                        LinearLayout linearLayout = (LinearLayout) obj;
                        linearLayout.getClass();
                        ViewGroup.LayoutParams layoutParamsA2 = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParamsA2;
                        layoutParams3.width = -1;
                        layoutParams3.height = -2;
                        aVar2.invoke(layoutParams3);
                        layoutParams3.bottomMargin = (int) (24.0f * xyi.a.density);
                        linearLayout.setLayoutParams(layoutParamsA2);
                        break;
                }
                return Unit.a;
            }
        });
        final pcx pcxVar = new pcx(26, aVar);
        sxgVar.b(this.o, new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i;
                pcx pcxVar2 = pcxVar;
                sxg sxgVar2 = sxgVar;
                TextView textView = (TextView) obj;
                switch (i4) {
                    case 0:
                        textView.getClass();
                        ViewGroup.LayoutParams layoutParamsA = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) layoutParamsA;
                        pcxVar2.invoke(layoutParams);
                        layoutParams.bottomMargin = (int) (8.0f * xyi.a.density);
                        textView.setLayoutParams(layoutParamsA);
                        break;
                    default:
                        textView.getClass();
                        ViewGroup.LayoutParams layoutParamsA2 = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParamsA2;
                        pcxVar2.invoke(layoutParams2);
                        layoutParams2.bottomMargin = (int) (24.0f * xyi.a.density);
                        textView.setLayoutParams(layoutParamsA2);
                        break;
                }
                return Unit.a;
            }
        });
        sxgVar.b(this.p, new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i2;
                pcx pcxVar2 = pcxVar;
                sxg sxgVar2 = sxgVar;
                TextView textView = (TextView) obj;
                switch (i4) {
                    case 0:
                        textView.getClass();
                        ViewGroup.LayoutParams layoutParamsA = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) layoutParamsA;
                        pcxVar2.invoke(layoutParams);
                        layoutParams.bottomMargin = (int) (8.0f * xyi.a.density);
                        textView.setLayoutParams(layoutParamsA);
                        break;
                    default:
                        textView.getClass();
                        ViewGroup.LayoutParams layoutParamsA2 = sxgVar2.a(-2, -2);
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParamsA2;
                        pcxVar2.invoke(layoutParams2);
                        layoutParams2.bottomMargin = (int) (24.0f * xyi.a.density);
                        textView.setLayoutParams(layoutParamsA2);
                        break;
                }
                return Unit.a;
            }
        });
        o0y o0yVar = new o0y(11, sxgVar);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(sxgVar, o0yVar);
        return sxgVar;
    }
}
