package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class z1s {
    public final y a;
    public final cu0 b;
    public final bqg c;
    public final lig d;
    public final s9g e;
    public final xwc f;
    public final ewj g;
    public final r9c h;
    public final ymk i;
    public final r8l j;
    public final m8l k;
    public final vdt l;
    public final r4w m;
    public final rmg n;
    public final bss o;
    public final bss p;

    public z1s(Context context, y yVar, cu0 cu0Var, bqg bqgVar, w4w w4wVar, lig ligVar, s9g s9gVar, xwc xwcVar, ewj ewjVar, r9c r9cVar, ymk ymkVar) {
        context.getClass();
        yVar.getClass();
        bqgVar.getClass();
        w4wVar.getClass();
        ligVar.getClass();
        ymkVar.getClass();
        this.a = yVar;
        this.b = cu0Var;
        this.c = bqgVar;
        this.d = ligVar;
        this.e = s9gVar;
        this.f = xwcVar;
        this.g = ewjVar;
        this.h = r9cVar;
        this.i = ymkVar;
        Boolean bool = Boolean.FALSE;
        this.j = ow4.K(bool);
        this.k = new m8l(1.0f);
        this.l = nk8.b.b(p85.V(ozs.class), true);
        this.m = new r4w(j2p.a(k3s.class), new bd1(w4wVar, 9), new diq(10, new w1s(this, 0)));
        this.n = new rmg(0, 0);
        this.o = zq7.d(bool);
        this.p = zq7.d(bool);
    }

    public final k3s a() {
        return (k3s) this.m.getValue();
    }

    public final void b(float f) {
        b0s b0sVar;
        o1s o1sVar = (o1s) ((bss) a().L()).getValue();
        if (!(o1sVar instanceof n1s) || (b0sVar = (b0s) CollectionsKt.S(((n1s) o1sVar).a, 0)) == null) {
            return;
        }
        glt gltVar = b0sVar instanceof glt ? (glt) b0sVar : null;
        if (gltVar != null) {
            gltVar.m.g(f);
        }
    }
}
