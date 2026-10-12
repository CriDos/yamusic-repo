package com.yandex.plus.home.feature.webviews.internal.stories.list.adapter;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.yandex.plus.home.feature.webviews.internal.stories.list.j;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import defpackage.qy3;
import defpackage.t0p;
import defpackage.uzo;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends uzo {
    public final Function1 d;
    public final ArrayList e;
    public qy3 f;
    public boolean g;

    public b(Function1 function1) {
        function1.getClass();
        this.d = function1;
        this.e = new ArrayList();
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.e.size();
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        a aVar = (a) t0pVar;
        j jVar = (j) CollectionsKt.S(this.e, i);
        if (jVar != null) {
            m mVar = (m) aVar.v.invoke(jVar);
            FrameLayout frameLayout = aVar.u;
            frameLayout.removeAllViews();
            frameLayout.addView(mVar);
            mVar.setTag(Integer.valueOf(jVar.hashCode()));
            if (aVar.w.g) {
                mVar.onResume();
            } else {
                mVar.a();
            }
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return new a(this, frameLayout, this.d);
    }

    @Override // defpackage.uzo
    public final void o(t0p t0pVar) {
        a aVar = (a) t0pVar;
        qy3 qy3Var = this.f;
        if (qy3Var != null) {
            qy3Var.invoke(Integer.valueOf(aVar.c()));
        }
    }
}
