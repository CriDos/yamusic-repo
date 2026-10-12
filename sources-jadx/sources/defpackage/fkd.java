package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class fkd {
    public final Object a;
    public boolean b;
    public final ArrayList c;

    public fkd(d46 d46Var, oa oaVar) {
        d46Var.getClass();
        this.a = new Object();
        this.c = new ArrayList();
    }

    public final void a() {
        synchronized (this.a) {
            try {
                this.b = true;
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            z = this.b;
        }
        return z;
    }
}
