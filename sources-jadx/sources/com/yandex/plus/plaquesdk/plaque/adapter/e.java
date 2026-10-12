package com.yandex.plus.plaquesdk.plaque.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.yandex.plus.plaquesdk.plaque.api.models.display.t;
import com.yandex.plus.plaquesdk.plaque.api.models.display.u;
import com.yandex.plus.plaquesdk.plaque.api.models.display.v;
import com.yandex.plus.plaquesdk.plaque.api.models.display.w;
import com.yandex.plus.plaquesdk.plaque.api.models.r;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.brb;
import defpackage.f9e;
import defpackage.o48;
import defpackage.r22;
import defpackage.tm5;
import defpackage.txg;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends j {
    public final Function1 b;
    public final LinearLayoutCompat c;
    public final r22 d;

    public e(Context context, com.yandex.plus.plaquesdk.plaque.api.dependencies.b bVar, Function1 function1) {
        context.getClass();
        bVar.getClass();
        function1.getClass();
        this.b = function1;
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(context);
        this.c = linearLayoutCompat;
        this.d = new r22((ViewGroup) linearLayoutCompat, bVar, function1, false);
        linearLayoutCompat.setClipChildren(false);
        linearLayoutCompat.setClipToPadding(false);
        linearLayoutCompat.setTransitionName("plaque_group_widget_transition_name");
    }

    public static int f(w wVar, Context context) {
        if (wVar instanceof t) {
            return -1;
        }
        if (wVar instanceof u) {
            return -2;
        }
        if (!(wVar instanceof v)) {
            f9e.e();
            return 0;
        }
        com.yandex.plus.core.android.extensions.e eVar = ((v) wVar).a;
        context.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        displayMetrics.getClass();
        return com.yandex.plus.core.android.extensions.e.c(eVar.a, displayMetrics).intValue();
    }

    public static int g(w wVar, Context context) {
        if (wVar instanceof t) {
            return 0;
        }
        if (wVar instanceof u) {
            return -2;
        }
        if (!(wVar instanceof v)) {
            f9e.e();
            return 0;
        }
        com.yandex.plus.core.android.extensions.e eVar = ((v) wVar).a;
        context.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        displayMetrics.getClass();
        return com.yandex.plus.core.android.extensions.e.c(eVar.a, displayMetrics).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.ArrayList] */
    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final void b(x xVar) {
        ?? C;
        ViewGroup.LayoutParams txgVar;
        r rVar = (r) xVar;
        int i = rVar.d.c;
        LinearLayoutCompat linearLayoutCompat = this.c;
        linearLayoutCompat.setGravity(i);
        int i2 = rVar.f;
        linearLayoutCompat.setOrientation(i2);
        List list = rVar.e;
        this.d.q(list);
        if (linearLayoutCompat.getChildCount() > 0) {
            View childAt = linearLayoutCompat.getChildAt(0);
            if (childAt == null) {
                o48.h();
                return;
            }
            if (1 < linearLayoutCompat.getChildCount()) {
                C = new ArrayList();
                C.add(childAt);
                int i3 = 1;
                while (i3 < linearLayoutCompat.getChildCount()) {
                    int i4 = i3 + 1;
                    View childAt2 = linearLayoutCompat.getChildAt(i3);
                    if (childAt2 == null) {
                        o48.h();
                        return;
                    } else {
                        C.add(childAt2);
                        i3 = i4;
                    }
                }
            } else {
                C = tm5.c(childAt);
            }
        } else {
            C = brb.a;
        }
        Iterable iterable = (Iterable) C;
        List list2 = list;
        Iterator it = iterable.iterator();
        Iterator it2 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(vm5.o(iterable, 10), vm5.o(list2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            Object next = it.next();
            x xVar2 = (x) it2.next();
            View view = (View) next;
            float f = 1.0f;
            u uVar = u.a;
            if (i2 == 0) {
                w wVar = xVar2.c().b;
                Context context = linearLayoutCompat.getContext();
                context.getClass();
                int iG = g(wVar, context);
                xVar2.c().getClass();
                Context context2 = linearLayoutCompat.getContext();
                context2.getClass();
                int iF = f(uVar, context2);
                w wVar2 = xVar2.c().b;
                if (!(wVar2 instanceof t)) {
                    if (!(wVar2 instanceof u) && !(wVar2 instanceof v)) {
                        f9e.e();
                        return;
                    }
                    f = 0.0f;
                }
                txgVar = new txg(iG, iF, f);
            } else if (i2 != 1) {
                txgVar = view.getLayoutParams();
            } else {
                w wVar3 = xVar2.c().b;
                Context context3 = linearLayoutCompat.getContext();
                context3.getClass();
                int iF2 = f(wVar3, context3);
                xVar2.c().getClass();
                Context context4 = linearLayoutCompat.getContext();
                context4.getClass();
                int iG2 = g(uVar, context4);
                xVar2.c().getClass();
                txgVar = new txg(iF2, iG2, 0.0f);
            }
            view.setLayoutParams(txgVar);
            arrayList.add(Unit.a);
        }
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final Function1 c() {
        return this.b;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final View d() {
        return this.c;
    }

    public final String toString() {
        return "Line";
    }
}
