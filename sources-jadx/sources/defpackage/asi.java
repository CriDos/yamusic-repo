package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class asi extends e1h implements lri {
    public static final Method D;
    public har C;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.e1h
    public final wcb b(Context context, boolean z) {
        zri zriVar = new zri(context, z);
        zriVar.setHoverListener(this);
        return zriVar;
    }

    @Override // defpackage.lri
    public final void h(cri criVar, MenuItem menuItem) {
        har harVar = this.C;
        if (harVar != null) {
            harVar.h(criVar, menuItem);
        }
    }

    @Override // defpackage.lri
    public final void u(cri criVar, nri nriVar) {
        har harVar = this.C;
        if (harVar != null) {
            harVar.u(criVar, nriVar);
        }
    }
}
