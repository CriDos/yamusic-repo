package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nji extends oji {
    public final Object a = new Object();
    public Executor b;
    public uld c;
    public sii d;
    public ArrayList e;

    public String j() {
        return null;
    }

    public String k() {
        return null;
    }

    public final void l(sii siiVar, ArrayList arrayList) {
        if (siiVar == null) {
            no5.g("groupRoute must not be null");
            return;
        }
        synchronized (this.a) {
            try {
                Executor executor = this.b;
                if (executor != null) {
                    executor.execute(new e6(this, this.c, siiVar, arrayList, 10));
                } else {
                    this.d = siiVar;
                    this.e = new ArrayList(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void m(String str);

    public abstract void n(String str);

    public abstract void o(List list);
}
