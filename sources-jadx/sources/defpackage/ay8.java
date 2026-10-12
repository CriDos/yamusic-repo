package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.search.SearchView;
import com.yandex.passport.internal.ui.base.f;
import com.yandex.plus.log.api.a;
import com.yandex.plus.pay.ui.common.api.log.b;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviTouchEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ay8 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ay8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MviEventsReporter mviEventsReporter;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean z = false;
                    while (it.hasNext()) {
                        if (((Boolean) ((Function2) it.next()).invoke(view, motionEvent)).booleanValue() || z) {
                            z = true;
                        }
                    }
                    return z;
                }
            case 1:
                return ((Boolean) ((n50) obj).invoke(view, motionEvent)).booleanValue();
            case 2:
                fdb fdbVar = (fdb) obj;
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - fdbVar.o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        fdbVar.m = false;
                    }
                    fdbVar.t();
                    fdbVar.m = true;
                    fdbVar.o = SystemClock.uptimeMillis();
                }
                return false;
            case 3:
                sgd sgdVar = (sgd) obj;
                Context context = sgdVar.a.getContext();
                if (context != null && sgdVar.b.b && (mviEventsReporter = xq4.c) != null) {
                    mviEventsReporter.onTouchEvent(sgdVar.c, MviTouchEvent.from(context, motionEvent));
                }
                return false;
            case 4:
                SearchView searchView = (SearchView) obj;
                int i2 = SearchView.E;
                if (searchView.h()) {
                    searchView.f();
                }
                return false;
            case 5:
                f fVar = (f) obj;
                GestureDetector gestureDetector = fVar.b;
                if (gestureDetector == null) {
                    Intrinsics.k("gestureDetector");
                    throw null;
                }
                if (gestureDetector.onTouchEvent(motionEvent) && motionEvent.getAction() == 1) {
                    view.performClick();
                    fVar.m(null);
                }
                return true;
            default:
                b bVar = (b) obj;
                boolean zOnTouchEvent = view.onTouchEvent(motionEvent);
                if (motionEvent.getAction() == 1) {
                    com.yandex.plus.pay.log.impl.b bVar2 = bVar.b;
                    String str = bVar.a;
                    a aVar = a.c;
                    bVar2.getClass();
                    bVar2.c(aVar, str, "User clicked on ".concat(b.a(bVar, view)));
                }
                return zOnTouchEvent;
        }
    }
}
