package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.d2f;
import defpackage.h51;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.o1y;
import defpackage.pfg;
import defpackage.q1f;
import defpackage.qe3;
import defpackage.qfg;
import defpackage.riv;
import defpackage.sn0;
import defpackage.sxg;
import defpackage.u65;
import defpackage.um5;
import defpackage.uqi;
import defpackage.vm5;
import defpackage.vru;
import defpackage.vu1;
import defpackage.xyi;
import defpackage.y55;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class y0 extends qe3 {
    public final p1 l;

    public y0(p1 p1Var) {
        this.l = p1Var;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.yandex.passport.internal.ui.challenge.logout.bottomsheet.p1, java.lang.Object, m6] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r5v11, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v12, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v13, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
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
    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        ?? r20;
        float f;
        float f2;
        ?? r5;
        float f3;
        float f4;
        h0 h0Var = (h0) obj;
        ?? r1 = this.l;
        View root = r1.getRoot();
        int i = 2;
        if (root.isAttachedToWindow()) {
            h0Var.f.invoke();
        } else {
            root.addOnAttachStateChangeListener(new com.yandex.passport.internal.ui.bouncer.roundabout.m(root, h0Var, i));
        }
        TextView textView = r1.d;
        com.yandex.passport.common.ui.view.g gVar = r1.i;
        sxg sxgVar = r1.g;
        View view = r1.e;
        List list = h0Var.b;
        boolean z = h0Var.e;
        l5v.o(textView, list.size() < 2 ? R.string.passport_logout_sheet_title : R.string.passport_logout_sheet_title_profiles);
        Continuation continuation = null;
        int i2 = 0;
        if (h0Var.d) {
            l5v.o(r1.f, R.string.passport_logout_delete_account);
            l5v.i(sxgVar, new w0(h0Var, continuation, i2));
            sxgVar.setVisibility(0);
        } else {
            sxgVar.setVisibility(8);
        }
        List list2 = h0Var.b;
        int i3 = 1;
        if (list2.size() < 2) {
            gVar.setVisibility(8);
            view.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = null;
            }
            if (layoutParams != null) {
                if (z) {
                    f3 = xyi.a.density;
                    f4 = 32.0f;
                } else {
                    f3 = xyi.a.density;
                    f4 = 44.0f;
                }
                layoutParams.height = (int) (f4 * f3);
                view.setLayoutParams(layoutParams);
            }
            r20 = 0;
        } else {
            gVar.setVisibility(0);
            Context context = ((LinearLayout) r1.getRoot()).getContext();
            int i4 = R.string.passport_logout_profiles_item_description;
            List list3 = list2;
            ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((com.yandex.passport.internal.entities.o) it.next()).e);
                continuation = continuation;
            }
            r20 = continuation;
            gVar.setContentDescription(context.getString(i4, CollectionsKt.W(arrayList, ", ", null, null, null, 62)));
            view.setVisibility(8);
            if (list2.size() > 2) {
                f = xyi.a.density;
                f2 = 72.0f;
            } else {
                f = xyi.a.density;
                f2 = 96.0f;
            }
            int i5 = (int) (f2 * f);
            int i6 = 0;
            for (Object obj2 : list3) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    um5.n();
                    throw r20;
                }
                com.yandex.passport.internal.entities.o oVar = (com.yandex.passport.internal.entities.o) obj2;
                int i8 = i6 == list2.size() - i3 ? i2 : (int) (xyi.a.density * 12.0f);
                oVar.getClass();
                Integer numValueOf = Integer.valueOf(i2);
                sxg sxgVar2 = new sxg(riv.g((Context) r1.a, i2), i2, i2);
                if (r1 instanceof pfg) {
                    ((pfg) r1).l(sxgVar2);
                }
                sxgVar2.setOrientation(i3);
                View view2 = (View) c1.a.invoke(riv.g(sxgVar2.getCtx(), i2), numValueOf, numValueOf);
                qfg qfgVar = sxgVar2.a;
                qfgVar.l(view2);
                ImageView imageView = (ImageView) view2;
                ViewGroup.LayoutParams layoutParamsA = sxgVar2.a(i5, i5);
                int i9 = i2;
                ((LinearLayout.LayoutParams) layoutParamsA).bottomMargin = (int) (xyi.a.density * 8.0f);
                imageView.setLayoutParams(layoutParamsA);
                String str = oVar.g;
                if (str != null) {
                    q1f q1fVarV = u65.V(imageView.getContext());
                    d2f d2fVar = new d2f(imageView.getContext());
                    d2fVar.c = str;
                    d2fVar.i(imageView);
                    Context context2 = imageView.getContext();
                    context2.getClass();
                    String strH = y55.h(context2.getResources().getConfiguration().uiMode & 48, str);
                    d2fVar.g = strH;
                    d2fVar.f = new uqi(strH);
                    d2fVar.b();
                    d2fVar.f(R.drawable.passport_icon_user_unknown);
                    vru[] vruVarArr = new vru[1];
                    vruVarArr[i9] = new com.yandex.passport.internal.ui.bouncer.roundabout.avatar.b(i5, oVar.h.contains("has_plus"));
                    d2fVar.j = o1y.h(h51.Z(vruVarArr));
                    q1fVarV.d(d2fVar.a());
                }
                View view3 = (View) d1.a.invoke(riv.g(sxgVar2.getCtx(), i9), numValueOf, numValueOf);
                qfgVar.l(view3);
                TextView textView2 = (TextView) view3;
                textView2.setLayoutParams(sxgVar2.a(-1, -2));
                textView2.setTextSize(12.0f);
                l5v.n(textView2, R.color.passport_roundabout_text_primary);
                l5v.m(textView2, ru.yandex.music.R.font.ys_text_regular);
                textView2.setEllipsize(TextUtils.TruncateAt.END);
                textView2.setSingleLine(true);
                textView2.setFocusable(false);
                textView2.setFocusableInTouchMode(false);
                textView2.setGravity(1);
                textView2.setText(oVar.e);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams2.setMarginEnd(i8);
                sxgVar2.setLayoutParams(layoutParams2);
                sxgVar2.setImportantForAccessibility(2);
                r1.h.addView(sxgVar2);
                i6 = i7;
                list2 = list2;
                i2 = 0;
                i3 = 1;
            }
        }
        l5v.o(r1.j, R.string.passport_logout_current_app_option);
        l5v.o(r1.k, R.string.passport_logout_current_app_hint);
        l5v.o(r1.l, R.string.passport_logout_all_apps_option);
        l5v.o(r1.m, h0Var.c ? R.string.passport_logout_all_apps_hint : R.string.passport_logout_all_apps_hint_whitelabel);
        sxg sxgVar3 = r1.n;
        if (z) {
            sxgVar3.setVisibility(0);
        } else {
            sxgVar3.setVisibility(8);
        }
        TextView textView3 = r1.o;
        l5v.o(textView3, R.string.passport_logout_exit);
        if (z) {
            ?? r6 = r20;
            l5v.i(textView3, new sn0(r1, h0Var, r6, 7));
            r5 = r6;
        } else {
            ?? r7 = r20;
            l5v.i(textView3, new w0(h0Var, r7, 1));
            r5 = r7;
        }
        TextView textView4 = r1.p;
        l5v.o(textView4, R.string.passport_reg_cancel);
        l5v.i(textView4, new w0(h0Var, r5, 2));
        return Unit.a;
    }
}
