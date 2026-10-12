package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qjx {
    public static final on0 a(int i, String str) {
        WeakHashMap weakHashMap = rjx.w;
        return new on0(i, str);
    }

    public static final bmv b(int i, String str) {
        WeakHashMap weakHashMap = rjx.w;
        return new bmv(new ref(0, 0, 0, 0), str);
    }

    public static cae c(x4w x4wVar, t4w t4wVar, int i) {
        if ((i & 2) != 0) {
            x4wVar.getClass();
            t4wVar = x4wVar instanceof zhe ? ((zhe) x4wVar).getDefaultViewModelProviderFactory() : wb8.a;
        }
        x4wVar.getClass();
        h97 defaultViewModelCreationExtras = x4wVar instanceof zhe ? ((zhe) x4wVar).getDefaultViewModelCreationExtras() : f97.b;
        x4wVar.getClass();
        t4wVar.getClass();
        defaultViewModelCreationExtras.getClass();
        return new cae(x4wVar.getViewModelStore(), t4wVar, defaultViewModelCreationExtras);
    }

    public static rjx d(v76 v76Var) {
        rjx rjxVar;
        c86 c86Var = (c86) v76Var;
        View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
        WeakHashMap weakHashMap = rjx.w;
        synchronized (weakHashMap) {
            try {
                Object rjxVar2 = weakHashMap.get(view);
                if (rjxVar2 == null) {
                    rjxVar2 = new rjx(view);
                    weakHashMap.put(view, rjxVar2);
                }
                rjxVar = (rjx) rjxVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zH = c86Var.h(rjxVar) | c86Var.h(view);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new ki0(rjxVar, view, 7);
            c86Var.k0(objK);
        }
        bt5.d(rjxVar, (Function1) objK, c86Var);
        return rjxVar;
    }
}
