package defpackage;

import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sqc implements skd {
    public final /* synthetic */ kq0 a;
    public final /* synthetic */ kqc[] b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;

    public /* synthetic */ sqc(kq0 kq0Var, kqc[] kqcVarArr, boolean z, float f) {
        this.a = kq0Var;
        this.b = kqcVarArr;
        this.c = z;
        this.d = f;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b7b b7bVar;
        faj fajVar = (faj) obj;
        ((Integer) obj3).getClass();
        fajVar.getClass();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(-1795684713);
        kq0 kq0Var = this.a;
        boolean z = this.c;
        float f = this.d;
        if (kq0Var == null) {
            c86Var.Z(-1425566492);
            c86Var.p(false);
            b7bVar = null;
        } else {
            c86Var.Z(-1425566491);
            float f2 = ((b7b) fo0.a(z ? f : 0.0f, kq0Var, "Fade width", c86Var, 384, 8).getValue()).a;
            c86Var.p(false);
            b7bVar = new b7b(f2);
        }
        kqc[] kqcVarArr = this.b;
        boolean zH = c86Var.h(kqcVarArr) | c86Var.f(b7bVar) | c86Var.g(z) | c86Var.c(f);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new rqc(kqcVarArr, b7bVar, z, f);
            c86Var.k0(objK);
        }
        faj fajVarC = a.c(fajVar, (Function1) objK);
        c86Var.p(false);
        return fajVarC;
    }
}
