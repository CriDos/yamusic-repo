package com.yandex.plus.home.feature.webviews.internal.overlap;

import android.view.View;
import android.widget.FrameLayout;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import defpackage.c2p;
import defpackage.f9e;
import defpackage.o0y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final long a;
    public final float b;
    public final Function0 c;
    public final View d;
    public final o0y e;
    public volatile boolean f;
    public f g;
    public long h;

    public e(long j, float f, Function0 function0, FrameLayout frameLayout, o0y o0yVar) {
        function0.getClass();
        frameLayout.getClass();
        this.a = j;
        this.b = f;
        this.c = function0;
        this.d = frameLayout;
        this.e = o0yVar;
        this.g = f.b;
        this.h = ((Number) function0.invoke()).longValue();
    }

    public final void a(d dVar) {
        c cVar = c.a;
        if (this.f) {
            return;
        }
        if (!dVar.equals(b.a)) {
            if (!dVar.equals(cVar)) {
                f9e.e();
                return;
            }
            final c2p c2pVar = new c2p();
            View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.yandex.plus.home.feature.webviews.internal.overlap.a
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    e eVar = this.a;
                    View view2 = eVar.d;
                    view2.removeOnLayoutChangeListener((View.OnLayoutChangeListener) c2pVar.a);
                    long jLongValue = (eVar.h + eVar.a) - ((Number) eVar.c.invoke()).longValue();
                    if (jLongValue < 0) {
                        jLongValue = 0;
                    }
                    view2.postDelayed(new com.yandex.passport.internal.widget.c(1, eVar), jLongValue);
                }
            };
            c2pVar.a = onLayoutChangeListener;
            this.d.addOnLayoutChangeListener(onLayoutChangeListener);
            return;
        }
        f fVar = h.v(this.d) <= this.b ? f.a : f.b;
        if (fVar != this.g) {
            this.g = fVar;
            t tVar = (t) this.e.b;
            com.yandex.plus.log.api.b bVar = tVar.u;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "WebViewsControllerImpl", "startViewOverlappingDetector(): " + fVar);
            }
            com.yandex.plus.home.feature.webviews.internal.container.a aVarL = tVar.l();
            int iOrdinal = fVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                } else if (aVarL != null) {
                    aVarL.f();
                }
            } else if (aVarL != null) {
                aVarL.i();
            }
        }
        this.h = ((Number) this.c.invoke()).longValue();
        a(cVar);
    }
}
