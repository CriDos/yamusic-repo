package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class fv3 implements tg8 {
    public final ev3 a;
    public final List b;
    public final ad7 c;
    public final jaw d;

    public fv3(ev3 ev3Var, ArrayList arrayList) {
        ad7 ad7Var = new ad7();
        jaw jawVar = new jaw();
        arrayList.getClass();
        this.a = ev3Var;
        this.b = arrayList;
        this.c = ad7Var;
        this.d = jawVar;
    }

    @Override // defpackage.tg8
    public final void g(u4y u4yVar) {
        u4yVar.H(this.c);
        this.d.g(u4yVar);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((tg8) it.next()).g(u4yVar);
        }
    }

    @Override // defpackage.tg8
    public final void s(u4y u4yVar) {
        u4yVar.D(this.c);
        this.d.s(u4yVar);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((tg8) it.next()).s(u4yVar);
        }
    }
}
