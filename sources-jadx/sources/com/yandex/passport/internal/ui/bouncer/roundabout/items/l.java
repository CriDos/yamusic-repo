package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.R;
import com.yandex.passport.internal.badges.MaxLinesChipGroup;
import defpackage.cq6;
import defpackage.dq6;
import defpackage.e5h;
import defpackage.eo4;
import defpackage.hw6;
import defpackage.l3w;
import defpackage.l5v;
import defpackage.lp6;
import defpackage.riv;
import defpackage.tp6;
import defpackage.up6;
import defpackage.vm5;
import defpackage.vp6;
import defpackage.xby;
import defpackage.xp6;
import defpackage.xyi;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends lp6 {
    public final hw6 d;
    public final ImageView e;
    public final TextView f;
    public final TextView g;
    public final MaxLinesChipGroup h;
    public final Space i;

    public l(hw6 hw6Var) {
        super(hw6Var);
        this.d = hw6Var;
        View view = (View) g.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view);
        ImageView imageView = (ImageView) view;
        imageView.setImageResource(R.drawable.passport_icon_user_unknown);
        this.e = imageView;
        View view2 = (View) i.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view2);
        TextView textView = (TextView) view2;
        textView.setId(R.id.passport_roundabout_account_title);
        textView.setTextSize(16.0f);
        l5v.n(textView, R.color.passport_roundabout_text_primary);
        l5v.m(textView, ru.yandex.music.R.font.ys_text_medium);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setSingleLine(true);
        textView.setGravity(8388627);
        textView.setTextDirection(5);
        this.f = textView;
        View view3 = (View) j.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view3);
        TextView textView2 = (TextView) view3;
        textView2.setId(R.id.passport_roundabout_account_subtitle);
        textView2.setTextSize(14.0f);
        l5v.n(textView2, R.color.passport_roundabout_text_secondary);
        l5v.m(textView2, ru.yandex.music.R.font.ys_text_regular);
        textView2.setEllipsize(truncateAt);
        textView2.setMaxLines(2);
        textView2.setGravity(8388627);
        this.g = textView2;
        View view4 = (View) k.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view4);
        MaxLinesChipGroup maxLinesChipGroup = (MaxLinesChipGroup) view4;
        maxLinesChipGroup.setId(R.id.passport_roundabout_order_flow);
        maxLinesChipGroup.setMaxLines(2);
        maxLinesChipGroup.setChipSpacing((int) (4.0f * xyi.a.density));
        this.h = maxLinesChipGroup;
        View view5 = (View) h.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view5);
        this.i = (Space) view5;
    }

    @Override // defpackage.lp6
    public final void a(final dq6 dq6Var) {
        dq6Var.getClass();
        com.yandex.passport.internal.ui.bouncer.error.c cVar = new com.yandex.passport.internal.ui.bouncer.error.c(5, dq6Var);
        ImageView imageView = this.e;
        dq6Var.w(imageView, cVar);
        int id = imageView.getId();
        cq6 cq6Var = new cq6(id, 3);
        int id2 = imageView.getId();
        xp6 xp6Var = new xp6(id2, 3);
        eo4[] eo4VarArr = eo4.a;
        ArrayList arrayList = new ArrayList();
        TextView textView = this.g;
        textView.getClass();
        Integer numValueOf = Integer.valueOf(textView.getId());
        Float fValueOf = Float.valueOf(1.0f);
        arrayList.add(new Pair(numValueOf, fValueOf));
        TextView textView2 = this.f;
        textView2.getClass();
        arrayList.add(new Pair(Integer.valueOf(textView2.getId()), fValueOf));
        int iM = cq6Var.m();
        int iM2 = xp6Var.m();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((Number) ((Pair) it.next()).a).intValue()));
        }
        int[] iArrU0 = CollectionsKt.u0(arrayList2);
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Float.valueOf(((Number) ((Pair) it2.next()).b).floatValue()));
        }
        float[] fArrS0 = CollectionsKt.s0(arrayList3);
        final int i = 2;
        if (iArrU0.length < 2) {
            defpackage.c.x("must have 2 or more widgets in a chain");
            return;
        }
        if (fArrS0.length != iArrU0.length) {
            defpackage.c.x("must have 2 or more widgets in a chain");
            return;
        }
        final int i2 = 0;
        dq6Var.k(iArrU0[0]).e.U = fArrS0[0];
        dq6Var.k(iArrU0[0]).e.X = 2;
        dq6Var.h(iArrU0[0], 3, id, iM, 0);
        final int i3 = 1;
        int i4 = 1;
        while (i4 < iArrU0.length) {
            int i5 = i4 - 1;
            int i6 = i4;
            dq6Var.h(iArrU0[i4], 3, iArrU0[i5], 4, 0);
            dq6Var.h(iArrU0[i5], 4, iArrU0[i6], 3, 0);
            dq6Var.k(iArrU0[i6]).e.U = fArrS0[i6];
            i4 = i6 + 1;
        }
        dq6Var.h(iArrU0[iArrU0.length - 1], 4, id2, iM2, 0);
        dq6Var.w(textView2, new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.roundabout.items.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i2;
                l lVar = this;
                dq6 dq6Var2 = dq6Var;
                switch (i7) {
                    case 0:
                        l3w l3wVar = (l3w) obj;
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        Pair pair = new Pair(vp6Var, vp6Var);
                        ImageView imageView2 = lVar.e;
                        imageView2.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView2.getId());
                        vp6 vp6Var2 = vp6.c;
                        vp6 vp6Var3 = vp6.d;
                        Pair pair2 = new Pair(vp6Var2, vp6Var3);
                        imageView2.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, imageView2.getId());
                        DisplayMetrics displayMetrics = xyi.a;
                        int i8 = (int) (displayMetrics.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i8);
                        tp6 tp6VarM = xby.m(vp6Var3, vp6Var3, l3wVar, 0);
                        up6 up6Var2 = new up6((e5h) tp6VarM.a, (e5h) tp6VarM.b, (int) (12.0f * displayMetrics.density));
                        Pair pair3 = new Pair(vp6.b, vp6Var);
                        TextView textView3 = lVar.g;
                        textView3.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView3.getId());
                        dq6Var2.v(tp6VarA, up6Var, up6Var2, new up6((e5h) tp6VarA3.a, (e5h) tp6VarA3.b, (int) (2.0f * displayMetrics.density)));
                        break;
                    case 1:
                        l3w l3wVar2 = (l3w) obj;
                        l3wVar2.getClass();
                        l3wVar2.c(0);
                        l3wVar2.b(-2);
                        l3wVar2.b.t(l3wVar2.a, 0);
                        vp6 vp6Var4 = vp6.a;
                        vp6 vp6Var5 = vp6.b;
                        Pair pair4 = new Pair(vp6Var4, vp6Var5);
                        TextView textView4 = lVar.f;
                        textView4.getClass();
                        tp6 tp6VarA4 = l3wVar2.a(pair4, textView4.getId());
                        vp6 vp6Var6 = vp6.c;
                        vp6 vp6Var7 = vp6.d;
                        Pair pair5 = new Pair(vp6Var6, vp6Var7);
                        ImageView imageView3 = lVar.e;
                        imageView3.getClass();
                        tp6 tp6VarA5 = l3wVar2.a(pair5, imageView3.getId());
                        DisplayMetrics displayMetrics2 = xyi.a;
                        int i9 = (int) (displayMetrics2.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA5.a, (e5h) tp6VarA5.b, i9);
                        tp6 tp6VarM2 = xby.m(vp6Var7, vp6Var7, l3wVar2, 0);
                        dq6Var2.v(tp6VarA4, up6Var3, new up6((e5h) tp6VarM2.a, (e5h) tp6VarM2.b, (int) (12.0f * displayMetrics2.density)), l3wVar2.a(new Pair(vp6Var5, vp6Var5), imageView3.getId()));
                        break;
                    default:
                        l3w l3wVar3 = (l3w) obj;
                        l3wVar3.getClass();
                        l3wVar3.c(0);
                        l3wVar3.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        ImageView imageView4 = lVar.e;
                        imageView4.getClass();
                        tp6 tp6VarA6 = l3wVar3.a(pair6, imageView4.getId());
                        DisplayMetrics displayMetrics3 = xyi.a;
                        int i10 = (int) (displayMetrics3.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i10);
                        vp6 vp6Var8 = vp6.c;
                        tp6 tp6VarM3 = xby.m(vp6Var8, vp6Var8, l3wVar3, 0);
                        up6 up6Var5 = new up6((e5h) tp6VarM3.a, (e5h) tp6VarM3.b, (int) (displayMetrics3.density * 12.0f));
                        vp6 vp6Var9 = vp6.d;
                        tp6 tp6VarM4 = xby.m(vp6Var9, vp6Var9, l3wVar3, 0);
                        dq6Var2.v(up6Var4, up6Var5, new up6((e5h) tp6VarM4.a, (e5h) tp6VarM4.b, (int) (12.0f * displayMetrics3.density)));
                        break;
                }
                return Unit.a;
            }
        });
        dq6Var.w(textView, new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.roundabout.items.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i3;
                l lVar = this;
                dq6 dq6Var2 = dq6Var;
                switch (i7) {
                    case 0:
                        l3w l3wVar = (l3w) obj;
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        Pair pair = new Pair(vp6Var, vp6Var);
                        ImageView imageView2 = lVar.e;
                        imageView2.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView2.getId());
                        vp6 vp6Var2 = vp6.c;
                        vp6 vp6Var3 = vp6.d;
                        Pair pair2 = new Pair(vp6Var2, vp6Var3);
                        imageView2.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, imageView2.getId());
                        DisplayMetrics displayMetrics = xyi.a;
                        int i8 = (int) (displayMetrics.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i8);
                        tp6 tp6VarM = xby.m(vp6Var3, vp6Var3, l3wVar, 0);
                        up6 up6Var2 = new up6((e5h) tp6VarM.a, (e5h) tp6VarM.b, (int) (12.0f * displayMetrics.density));
                        Pair pair3 = new Pair(vp6.b, vp6Var);
                        TextView textView3 = lVar.g;
                        textView3.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView3.getId());
                        dq6Var2.v(tp6VarA, up6Var, up6Var2, new up6((e5h) tp6VarA3.a, (e5h) tp6VarA3.b, (int) (2.0f * displayMetrics.density)));
                        break;
                    case 1:
                        l3w l3wVar2 = (l3w) obj;
                        l3wVar2.getClass();
                        l3wVar2.c(0);
                        l3wVar2.b(-2);
                        l3wVar2.b.t(l3wVar2.a, 0);
                        vp6 vp6Var4 = vp6.a;
                        vp6 vp6Var5 = vp6.b;
                        Pair pair4 = new Pair(vp6Var4, vp6Var5);
                        TextView textView4 = lVar.f;
                        textView4.getClass();
                        tp6 tp6VarA4 = l3wVar2.a(pair4, textView4.getId());
                        vp6 vp6Var6 = vp6.c;
                        vp6 vp6Var7 = vp6.d;
                        Pair pair5 = new Pair(vp6Var6, vp6Var7);
                        ImageView imageView3 = lVar.e;
                        imageView3.getClass();
                        tp6 tp6VarA5 = l3wVar2.a(pair5, imageView3.getId());
                        DisplayMetrics displayMetrics2 = xyi.a;
                        int i9 = (int) (displayMetrics2.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA5.a, (e5h) tp6VarA5.b, i9);
                        tp6 tp6VarM2 = xby.m(vp6Var7, vp6Var7, l3wVar2, 0);
                        dq6Var2.v(tp6VarA4, up6Var3, new up6((e5h) tp6VarM2.a, (e5h) tp6VarM2.b, (int) (12.0f * displayMetrics2.density)), l3wVar2.a(new Pair(vp6Var5, vp6Var5), imageView3.getId()));
                        break;
                    default:
                        l3w l3wVar3 = (l3w) obj;
                        l3wVar3.getClass();
                        l3wVar3.c(0);
                        l3wVar3.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        ImageView imageView4 = lVar.e;
                        imageView4.getClass();
                        tp6 tp6VarA6 = l3wVar3.a(pair6, imageView4.getId());
                        DisplayMetrics displayMetrics3 = xyi.a;
                        int i10 = (int) (displayMetrics3.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i10);
                        vp6 vp6Var8 = vp6.c;
                        tp6 tp6VarM3 = xby.m(vp6Var8, vp6Var8, l3wVar3, 0);
                        up6 up6Var5 = new up6((e5h) tp6VarM3.a, (e5h) tp6VarM3.b, (int) (displayMetrics3.density * 12.0f));
                        vp6 vp6Var9 = vp6.d;
                        tp6 tp6VarM4 = xby.m(vp6Var9, vp6Var9, l3wVar3, 0);
                        dq6Var2.v(up6Var4, up6Var5, new up6((e5h) tp6VarM4.a, (e5h) tp6VarM4.b, (int) (12.0f * displayMetrics3.density)));
                        break;
                }
                return Unit.a;
            }
        });
        Function1 function1 = new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.roundabout.items.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i;
                l lVar = this;
                dq6 dq6Var2 = dq6Var;
                switch (i7) {
                    case 0:
                        l3w l3wVar = (l3w) obj;
                        l3wVar.getClass();
                        l3wVar.c(0);
                        l3wVar.b(-2);
                        vp6 vp6Var = vp6.a;
                        Pair pair = new Pair(vp6Var, vp6Var);
                        ImageView imageView2 = lVar.e;
                        imageView2.getClass();
                        tp6 tp6VarA = l3wVar.a(pair, imageView2.getId());
                        vp6 vp6Var2 = vp6.c;
                        vp6 vp6Var3 = vp6.d;
                        Pair pair2 = new Pair(vp6Var2, vp6Var3);
                        imageView2.getClass();
                        tp6 tp6VarA2 = l3wVar.a(pair2, imageView2.getId());
                        DisplayMetrics displayMetrics = xyi.a;
                        int i8 = (int) (displayMetrics.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i8);
                        tp6 tp6VarM = xby.m(vp6Var3, vp6Var3, l3wVar, 0);
                        up6 up6Var2 = new up6((e5h) tp6VarM.a, (e5h) tp6VarM.b, (int) (12.0f * displayMetrics.density));
                        Pair pair3 = new Pair(vp6.b, vp6Var);
                        TextView textView3 = lVar.g;
                        textView3.getClass();
                        tp6 tp6VarA3 = l3wVar.a(pair3, textView3.getId());
                        dq6Var2.v(tp6VarA, up6Var, up6Var2, new up6((e5h) tp6VarA3.a, (e5h) tp6VarA3.b, (int) (2.0f * displayMetrics.density)));
                        break;
                    case 1:
                        l3w l3wVar2 = (l3w) obj;
                        l3wVar2.getClass();
                        l3wVar2.c(0);
                        l3wVar2.b(-2);
                        l3wVar2.b.t(l3wVar2.a, 0);
                        vp6 vp6Var4 = vp6.a;
                        vp6 vp6Var5 = vp6.b;
                        Pair pair4 = new Pair(vp6Var4, vp6Var5);
                        TextView textView4 = lVar.f;
                        textView4.getClass();
                        tp6 tp6VarA4 = l3wVar2.a(pair4, textView4.getId());
                        vp6 vp6Var6 = vp6.c;
                        vp6 vp6Var7 = vp6.d;
                        Pair pair5 = new Pair(vp6Var6, vp6Var7);
                        ImageView imageView3 = lVar.e;
                        imageView3.getClass();
                        tp6 tp6VarA5 = l3wVar2.a(pair5, imageView3.getId());
                        DisplayMetrics displayMetrics2 = xyi.a;
                        int i9 = (int) (displayMetrics2.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var3 = new up6((e5h) tp6VarA5.a, (e5h) tp6VarA5.b, i9);
                        tp6 tp6VarM2 = xby.m(vp6Var7, vp6Var7, l3wVar2, 0);
                        dq6Var2.v(tp6VarA4, up6Var3, new up6((e5h) tp6VarM2.a, (e5h) tp6VarM2.b, (int) (12.0f * displayMetrics2.density)), l3wVar2.a(new Pair(vp6Var5, vp6Var5), imageView3.getId()));
                        break;
                    default:
                        l3w l3wVar3 = (l3w) obj;
                        l3wVar3.getClass();
                        l3wVar3.c(0);
                        l3wVar3.b(-2);
                        Pair pair6 = new Pair(vp6.a, vp6.b);
                        ImageView imageView4 = lVar.e;
                        imageView4.getClass();
                        tp6 tp6VarA6 = l3wVar3.a(pair6, imageView4.getId());
                        DisplayMetrics displayMetrics3 = xyi.a;
                        int i10 = (int) (displayMetrics3.density * 12.0f);
                        dq6Var2.getClass();
                        up6 up6Var4 = new up6((e5h) tp6VarA6.a, (e5h) tp6VarA6.b, i10);
                        vp6 vp6Var8 = vp6.c;
                        tp6 tp6VarM3 = xby.m(vp6Var8, vp6Var8, l3wVar3, 0);
                        up6 up6Var5 = new up6((e5h) tp6VarM3.a, (e5h) tp6VarM3.b, (int) (displayMetrics3.density * 12.0f));
                        vp6 vp6Var9 = vp6.d;
                        tp6 tp6VarM4 = xby.m(vp6Var9, vp6Var9, l3wVar3, 0);
                        dq6Var2.v(up6Var4, up6Var5, new up6((e5h) tp6VarM4.a, (e5h) tp6VarM4.b, (int) (12.0f * displayMetrics3.density)));
                        break;
                }
                return Unit.a;
            }
        };
        MaxLinesChipGroup maxLinesChipGroup = this.h;
        dq6Var.w(maxLinesChipGroup, function1);
        Space space = this.i;
        space.getClass();
        l3w l3wVar = new l3w(space.getId(), dq6Var);
        l3wVar.c(0);
        l3wVar.b(0);
        Pair pair = new Pair(vp6.a, vp6.b);
        maxLinesChipGroup.getClass();
        tp6 tp6VarA = l3wVar.a(pair, maxLinesChipGroup.getId());
        dq6Var.v(new up6((e5h) tp6VarA.a, (e5h) tp6VarA.b, (int) (12.0f * xyi.a.density)));
    }

    @Override // defpackage.lp6
    public final void d(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        constraintLayout.setClickable(true);
        constraintLayout.setBackgroundResource(R.drawable.passport_roundabout_account);
        constraintLayout.setClipToPadding(true);
    }
}
