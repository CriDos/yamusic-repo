package defpackage;

import android.view.View;
import androidx.fragment.app.t;

/* JADX INFO: loaded from: classes4.dex */
public final class y0l implements w0l {
    public final l13 a;
    public final ukl b;
    public final z9o c;

    public y0l(l13 l13Var, ukl uklVar, z9o z9oVar) {
        l13Var.getClass();
        this.a = l13Var;
        this.b = uklVar;
        this.c = z9oVar;
    }

    @Override // defpackage.w0l
    public final void a(String str, boolean z) {
        str.getClass();
        this.c.invoke(Boolean.valueOf(z), str);
    }

    @Override // defpackage.w0l
    public final void b() {
        l13 l13Var = this.a;
        String str = (String) l13Var.d;
        String str2 = (String) l13Var.e;
        t tVar = this.b.a;
        View currentFocus = tVar.getCurrentFocus();
        if (currentFocus != null) {
            wee.r(currentFocus);
        }
        p7q p7qVar = p7q.c;
        p7qVar.getClass();
        new a1l(tVar, str, str2, p7qVar).O();
    }
}
