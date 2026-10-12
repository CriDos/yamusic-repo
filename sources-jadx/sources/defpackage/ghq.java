package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ghq {
    public boolean a = false;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final cnf c;

    public ghq(cnf cnfVar) {
        new CopyOnWriteArrayList();
        this.c = cnfVar;
    }

    public final void a(awq awqVar) {
        boolean z;
        cnf cnfVar;
        if (awqVar == null) {
            return;
        }
        synchronized (this.b) {
            try {
                if (this.b.contains(awqVar)) {
                    z = false;
                } else {
                    this.b.add(awqVar);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (cnfVar = this.c) == null) {
            return;
        }
        cnfVar.onFound(awqVar);
    }

    public final awq b(String str) {
        for (awq awqVar : this.b) {
            if (awqVar.a.equals(str)) {
                return awqVar;
            }
        }
        return null;
    }

    public abstract void c();

    public abstract boolean d();

    public final boolean equals(Object obj) {
        return getClass().getName().equals(obj.getClass().getName());
    }
}
