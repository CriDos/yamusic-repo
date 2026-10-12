package defpackage;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class six extends WindowInsetsAnimation$Callback {
    public final fr4 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public six(fr4 fr4Var) {
        super(fr4Var.a);
        this.d = new HashMap();
        this.a = fr4Var;
    }

    public final vix a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        vix vixVar = (vix) map.get(windowInsetsAnimation);
        if (vixVar == null) {
            vixVar = new vix(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                vixVar.a = new tix(windowInsetsAnimation);
            }
            map.put(windowInsetsAnimation, vixVar);
        }
        return vixVar;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.c(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.d(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationH = wsu.h(list.get(size));
            vix vixVarA = a(windowInsetsAnimationH);
            vixVarA.a.e(windowInsetsAnimationH.getFraction());
            this.c.add(vixVarA);
        }
        return this.a.e(kjx.n(windowInsets), this.b).l();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        return this.a.f(a(windowInsetsAnimation), ygv.s(bounds)).r();
    }
}
