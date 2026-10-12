package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class o3w {
    public final n3w a;

    public o3w(s57 s57Var) {
        n3w n3wVar = new n3w(s57Var);
        this.a = n3wVar;
        n3wVar.start();
    }

    public final void a(ro roVar) {
        if (roVar.a.equals(this.a.c) || roVar.i) {
            return;
        }
        f83 f83Var = this.a.b;
        f83Var.b.lock();
        try {
            if (!roVar.a.equals(this.a.c) && !roVar.i) {
                f83Var = this.a.b;
                f83Var.b.lock();
                try {
                    Iterator it = f83Var.a.iterator();
                    while (it.hasNext()) {
                        if (((m3w) it.next()).b.equals(roVar.a)) {
                            it.remove();
                            break;
                        }
                    }
                    f83Var.b.unlock();
                    this.a.b.offer(new m3w(roVar, -1));
                } finally {
                    f83Var.b.unlock();
                }
            }
        } catch (Throwable th) {
            f83Var.b.unlock();
            throw th;
        }
    }
}
