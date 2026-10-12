package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes3.dex */
public final class pjx {
    public final xjv a;

    public pjx(Window window, View view) {
        i7i i7iVar = new i7i(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new ojx(window, i7iVar);
            return;
        }
        if (i >= 30) {
            this.a = new njx(window, i7iVar);
        } else if (i >= 26) {
            this.a = new mjx(window, i7iVar);
        } else {
            this.a = new ljx(window, i7iVar);
        }
    }

    public final void a(int i) {
        this.a.g(i);
    }

    public final void b() {
        this.a.l();
    }

    public final void c(int i) {
        this.a.m(i);
    }

    public pjx(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new ojx(windowInsetsController, new i7i(windowInsetsController));
        } else {
            this.a = new njx(windowInsetsController, new i7i(windowInsetsController));
        }
    }
}
