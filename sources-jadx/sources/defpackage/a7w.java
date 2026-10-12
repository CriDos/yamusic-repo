package defpackage;

import android.os.Looper;
import android.view.View;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a7w implements View.OnAttachStateChangeListener {
    public final View a;
    public vsk b;
    public mtf c;
    public y6w d;
    public boolean e;

    public a7w(View view) {
        this.a = view;
    }

    public final synchronized void c() {
        try {
            mtf mtfVar = this.c;
            Continuation continuation = null;
            if (mtfVar != null) {
                mtfVar.h(null);
            }
            mae maeVar = mae.a;
            i88 i88Var = xt8.a;
            this.c = di0.R(maeVar, fwh.a.g, null, new z6w(this, continuation, 0), 2);
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized vsk d() {
        vsk vskVar = this.b;
        if (vskVar != null && Intrinsics.e(Looper.myLooper(), Looper.getMainLooper()) && this.e) {
            this.e = false;
            return vskVar;
        }
        mtf mtfVar = this.c;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.c = null;
        vsk vskVar2 = new vsk(1, this.a);
        this.b = vskVar2;
        return vskVar2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        y6w y6wVar = this.d;
        if (y6wVar == null) {
            return;
        }
        this.e = true;
        y6wVar.a.d(y6wVar.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        y6w y6wVar = this.d;
        if (y6wVar != null) {
            bqg bqgVar = y6wVar.d;
            y6wVar.e.h(null);
            x6w x6wVar = y6wVar.c;
            if (x6wVar instanceof oqg) {
                bqgVar.d((oqg) x6wVar);
            }
            bqgVar.d(y6wVar);
        }
    }
}
