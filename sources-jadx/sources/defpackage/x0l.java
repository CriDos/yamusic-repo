package defpackage;

import androidx.fragment.app.t;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class x0l implements w0l {
    public final z0l a;
    public final b1l b;

    public x0l(z0l z0lVar, b1l b1lVar) {
        this.a = z0lVar;
        this.b = b1lVar;
    }

    @Override // defpackage.w0l
    public final void a(String str, boolean z) {
        str.getClass();
        z0l z0lVar = this.a;
        oh3 oh3Var = z0lVar.b;
        u0l u0lVar = z0lVar.a;
        String str2 = u0lVar.a.a;
        v80 v80Var = v80.j;
        String str3 = u0lVar.b;
        if (str3 == null) {
            str3 = "";
        }
        oh3Var.h(new w80(str2, v80Var, str3, 0, str), z);
    }

    @Override // defpackage.w0l
    public final void b() {
        z0l z0lVar = this.a;
        u0l u0lVar = z0lVar.a;
        String str = u0lVar.b;
        String str2 = u0lVar.c;
        oh3 oh3Var = z0lVar.b;
        String str3 = oh3Var.b.b.d.a;
        str3.getClass();
        t tVar = (t) jie.G(this.b.a);
        if (tVar != null) {
            new a1l(tVar, str, str2, new p7q(p7c.Genre, c.v(str3, "tag_", "", false))).O();
        }
        String str4 = u0lVar.a.a;
        v80 v80Var = v80.j;
        String str5 = u0lVar.b;
        w80 w80Var = new w80(str4, v80Var, str5 == null ? "" : str5, 0, "");
        u80 u80Var = oh3Var.c;
        if (u80Var != null) {
            oh3Var.b.a(u80Var, w80Var, b90.a);
        }
    }
}
