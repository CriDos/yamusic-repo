package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.ViewParent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qfg implements pfg {
    public final Context a;
    public final Function2 b;
    public ViewManager c;

    public qfg(Context context, Function2 function2) {
        context.getClass();
        this.a = context;
        this.b = function2;
    }

    public final ViewGroup.LayoutParams a(int i, int i2) {
        return (ViewGroup.LayoutParams) this.b.invoke(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final View b(View view, Function1 function1) {
        view.getClass();
        l(view);
        function1.invoke(view);
        return view;
    }

    @Override // defpackage.r2w
    public final Context getCtx() {
        return this.a;
    }

    @Override // defpackage.pfg
    public final void l(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            if (parent.equals(this.c) || parent.equals(this.c)) {
                return;
            }
            if (!(parent instanceof ViewGroup)) {
                no5.k(parent, "View is attached to unknown parent ");
                return;
            }
            ((ViewGroup) parent).removeView(view);
        }
        ViewManager viewManager = this.c;
        if (viewManager instanceof ViewGroup) {
            ((ViewGroup) viewManager).addView(view);
            return;
        }
        if (viewManager instanceof Activity) {
            viewManager.addView(view, null);
        } else {
            if (viewManager == null) {
                c.p("viewManager is not attached");
                return;
            }
            throw new IllegalStateException(viewManager + " is the wrong parent");
        }
    }
}
