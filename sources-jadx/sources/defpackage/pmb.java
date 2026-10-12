package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class pmb extends nx1 {
    @Override // defpackage.nx1
    public void a0(@NotNull let letVar, @NotNull let letVar2, @NotNull Window window, @NotNull View view, boolean z, boolean z2) {
        xjv mjxVar;
        letVar.getClass();
        letVar2.getClass();
        window.getClass();
        view.getClass();
        pjv.n(window, false);
        window.setStatusBarColor(z ? letVar.b : letVar.a);
        window.setNavigationBarColor(z2 ? letVar2.b : letVar2.a);
        i7i i7iVar = new i7i(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            mjxVar = new ojx(window, i7iVar);
        } else if (i >= 30) {
            mjxVar = new njx(window, i7iVar);
        } else {
            mjxVar = i >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
        }
        mjxVar.k(!z);
        mjxVar.j(!z2);
    }
}
