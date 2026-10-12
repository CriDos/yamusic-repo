package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f2s {
    public final qun a;
    public final d2s b;
    public final fzj c;
    public final znv d;
    public final on6 e;
    public final o6c f;
    public final vdt g = okg.b(new mj6(this, 5));
    public final vdt h = okg.b(new mj6(this, 6));
    public final odr i = zxu.g(0, 10, iv3.b, 1);
    public final x14 j;

    public f2s(qun qunVar, d2s d2sVar, fzj fzjVar, znv znvVar, on6 on6Var, o6c o6cVar) {
        this.a = qunVar;
        this.b = d2sVar;
        this.c = fzjVar;
        this.d = znvVar;
        this.e = on6Var;
        this.f = o6cVar;
        this.j = new x14(new File(qunVar.o(), "skeleton_network_cache"), 10485760L);
    }

    public static /* synthetic */ zyj b(f2s f2sVar, d2s d2sVar, Function1 function1, int i) {
        if ((i & 1) != 0) {
            d2sVar = f2sVar.b;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        return f2sVar.a(d2sVar, function1);
    }

    public final zyj a(d2s d2sVar, Function1 function1) {
        return fzj.a(this.c, new npk(null, new mmn(this, d2sVar, 29), 31), function1, new t4r(28), null, 49);
    }

    public final zyj c() {
        return (zyj) this.h.getValue();
    }
}
