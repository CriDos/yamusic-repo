package defpackage;

import com.yandex.music.shared.player.download2.exo.a;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class top implements xr7 {
    public final pop a;
    public final gkr b;
    public final onp c;
    public final List d;
    public final bcv e;
    public final ime f;
    public final Function0 g;

    public top(pop popVar, gkr gkrVar, xr7 xr7Var, onp onpVar, List list, bcv bcvVar, ime imeVar) {
        eho ehoVar = new eho(imeVar, xr7Var, 11);
        list.getClass();
        this.a = popVar;
        this.b = gkrVar;
        this.c = onpVar;
        this.d = list;
        this.e = bcvVar;
        this.f = imeVar;
        this.g = ehoVar;
    }

    @Override // defpackage.xr7
    public final fs7 a() {
        hme hmeVar = (hme) this.g.invoke();
        fs7 fs7VarA = hmeVar.d;
        if (fs7VarA == null) {
            fs7VarA = hmeVar.b.a();
            hmeVar.d = fs7VarA;
            fs7VarA.getClass();
        }
        return new a(this.a, this.b, fs7VarA, this.c, this.d, this.e, this.f, hmeVar);
    }
}
