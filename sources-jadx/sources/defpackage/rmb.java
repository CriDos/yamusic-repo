package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class rmb extends qmb {
    @Override // defpackage.pmb, defpackage.nx1
    public void a0(@NotNull let letVar, @NotNull let letVar2, @NotNull Window window, @NotNull View view, boolean z, boolean z2) {
        int i;
        int i2;
        xjv mjxVar;
        letVar.getClass();
        letVar2.getClass();
        int i3 = letVar2.c;
        window.getClass();
        view.getClass();
        pjv.n(window, false);
        if (letVar.c == 0) {
            i = 0;
        } else {
            i = z ? letVar.b : letVar.a;
        }
        window.setStatusBarColor(i);
        if (i3 == 0) {
            i2 = 0;
        } else {
            i2 = z2 ? letVar2.b : letVar2.a;
        }
        window.setNavigationBarColor(i2);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(i3 == 0);
        i7i i7iVar = new i7i(view);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            mjxVar = new ojx(window, i7iVar);
        } else if (i4 >= 30) {
            mjxVar = new njx(window, i7iVar);
        } else {
            mjxVar = i4 >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
        }
        mjxVar.k(!z);
        mjxVar.j(!z2);
    }
}
