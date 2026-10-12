package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rzd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rzd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(u0e u0eVar, z3e z3eVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                f0e f0eVar = (f0e) obj;
                f0e.c(f0eVar, u0eVar, z3eVar.a(), false, !z3eVar.b(), 8);
                if (z3eVar.a()) {
                    f0eVar.h();
                }
                break;
            default:
                Iterator it = ((c1e) obj).i.iterator();
                while (it.hasNext()) {
                    ((rzd) it.next()).a(u0eVar, z3eVar);
                }
                break;
        }
    }
}
