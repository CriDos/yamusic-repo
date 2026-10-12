package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class xr9 {
    public final v1c a;
    public final dw8 b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public o0l f;

    public xr9(v1c v1cVar, dw8 dw8Var) {
        this.a = v1cVar;
        this.b = dw8Var;
    }

    public final void a(View view, vr9 vr9Var) {
        if (vr9Var == null) {
            return;
        }
        Set set = (Set) this.e.get(this.b.getDivData());
        if (set != null) {
            set.remove(vr9Var);
        }
        Object tag = view.getTag(R.id.div_layout_provider_listener_id);
        view.removeOnLayoutChangeListener(tag instanceof View.OnLayoutChangeListener ? (View.OnLayoutChangeListener) tag : null);
    }

    public final void b(DisplayMetrics displayMetrics, String str, bs9 bs9Var, int i, int i2, int i3, int i4, ylc ylcVar, u1c u1cVar) {
        int i5;
        if (str == null || str.length() == 0 || (i5 = i2 - i) == i4 - i3) {
            return;
        }
        if (bs9Var.i.contains(str)) {
            u1cVar.e(new Throwable(lo5.o("Size subscriber for variable '", str, "' affects original view size. Relayout was prevented.")));
            return;
        }
        LinkedHashMap linkedHashMap = this.c;
        Object linkedHashMap2 = linkedHashMap.get(ylcVar);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(ylcVar, linkedHashMap2);
        }
        ((Map) linkedHashMap2).put(str, Integer.valueOf(x4i.b(rc.B(Integer.valueOf(i5), displayMetrics))));
    }
}
