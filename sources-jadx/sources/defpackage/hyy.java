package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class hyy {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    public hyy() {
    }

    public void a(int i, String str, String str2) {
        this.a.put(str, str2);
        this.b.put(str2, str);
        this.c.put(str, Integer.valueOf(i));
    }

    public void b() {
        synchronized (this.a) {
            try {
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                }
                this.a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.c) {
            try {
                Iterator it2 = this.c.values().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        throw new ClassCastException();
                    }
                }
                this.c.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.b) {
            try {
                Iterator it3 = this.b.values().iterator();
                while (it3.hasNext()) {
                    if (it3.next() != null) {
                        throw new ClassCastException();
                    }
                }
                this.b.clear();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public hyy(ilc ilcVar) {
    }
}
