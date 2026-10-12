package com.yandex.plus.plaquesdk.plaque.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.yandex.plus.plaquesdk.plaque.api.models.display.t;
import com.yandex.plus.plaquesdk.plaque.api.models.display.u;
import com.yandex.plus.plaquesdk.plaque.api.models.display.v;
import com.yandex.plus.plaquesdk.plaque.api.models.display.w;
import com.yandex.plus.plaquesdk.plaque.api.models.m;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.brb;
import defpackage.f9e;
import defpackage.o48;
import defpackage.r22;
import defpackage.tm5;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends j {
    public final Function1 b;
    public final FrameLayout c;
    public final r22 d;

    public b(Context context, com.yandex.plus.plaquesdk.plaque.api.dependencies.b bVar, Function1 function1) {
        context.getClass();
        bVar.getClass();
        function1.getClass();
        this.b = function1;
        FrameLayout frameLayout = new FrameLayout(context);
        this.c = frameLayout;
        this.d = new r22((ViewGroup) frameLayout, bVar, function1, false);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        frameLayout.setTransitionName("plaque_group_widget_transition_name");
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final void b(x xVar) {
        ?? C;
        List list = ((m) xVar).e;
        this.d.q(list);
        FrameLayout frameLayout = this.c;
        if (frameLayout.getChildCount() > 0) {
            View childAt = frameLayout.getChildAt(0);
            if (childAt == null) {
                o48.h();
                return;
            }
            int i = 1;
            if (1 < frameLayout.getChildCount()) {
                C = new ArrayList();
                C.add(childAt);
                while (i < frameLayout.getChildCount()) {
                    int i2 = i + 1;
                    View childAt2 = frameLayout.getChildAt(i);
                    if (childAt2 == null) {
                        o48.h();
                        return;
                    } else {
                        C.add(childAt2);
                        i = i2;
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
            w wVar = xVar2.c().b;
            Context context = frameLayout.getContext();
            context.getClass();
            int iF = f(wVar, context);
            xVar2.c().getClass();
            Context context2 = frameLayout.getContext();
            context2.getClass();
            ((View) next).setLayoutParams(new FrameLayout.LayoutParams(iF, f(u.a, context2), 0));
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
        return "Box";
    }
}
