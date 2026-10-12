package defpackage;

import android.os.Looper;
import androidx.fragment.app.o;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class t4h {
    public static final Object k = new Object();
    public final Object a;
    public final ozp b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final ih0 j;

    public t4h() {
        this.a = new Object();
        this.b = new ozp();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new ih0(4, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        p21.i0().c.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        c.p(lo5.o("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(s4h s4hVar) {
        if (s4hVar.b) {
            if (!s4hVar.d()) {
                s4hVar.a(false);
                return;
            }
            int i = s4hVar.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            s4hVar.c = i2;
            s4hVar.a.onChanged(this.e);
        }
    }

    public final void c(s4h s4hVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (s4hVar != null) {
                b(s4hVar);
                s4hVar = null;
            } else {
                ozp ozpVar = this.b;
                ozpVar.getClass();
                lzp lzpVar = new lzp(ozpVar);
                ozpVar.c.put(lzpVar, Boolean.FALSE);
                while (lzpVar.hasNext()) {
                    b((s4h) ((Map.Entry) lzpVar.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final boolean e() {
        return this.c > 0;
    }

    public final void f(pqg pqgVar, ekk ekkVar) {
        Object obj;
        a("observe");
        if (pqgVar.getLifecycle().b() == zpg.a) {
            return;
        }
        r4h r4hVar = new r4h(this, pqgVar, ekkVar);
        ozp ozpVar = this.b;
        kzp kzpVarB = ozpVar.b(ekkVar);
        if (kzpVarB != null) {
            obj = kzpVarB.b;
        } else {
            kzp kzpVar = new kzp(ekkVar, r4hVar);
            ozpVar.d++;
            kzp kzpVar2 = ozpVar.b;
            if (kzpVar2 == null) {
                ozpVar.a = kzpVar;
                ozpVar.b = kzpVar;
            } else {
                kzpVar2.c = kzpVar;
                kzpVar.d = kzpVar2;
                ozpVar.b = kzpVar;
            }
            obj = null;
        }
        s4h s4hVar = (s4h) obj;
        if (s4hVar != null && !s4hVar.c(pqgVar)) {
            c.x("Cannot add the same observer with different lifecycles");
        } else {
            if (s4hVar != null) {
                return;
            }
            pqgVar.getLifecycle().a(r4hVar);
        }
    }

    public final void g(ekk ekkVar) {
        Object obj;
        a("observeForever");
        q4h q4hVar = new q4h(this, ekkVar);
        ozp ozpVar = this.b;
        kzp kzpVarB = ozpVar.b(ekkVar);
        if (kzpVarB != null) {
            obj = kzpVarB.b;
        } else {
            kzp kzpVar = new kzp(ekkVar, q4hVar);
            ozpVar.d++;
            kzp kzpVar2 = ozpVar.b;
            if (kzpVar2 == null) {
                ozpVar.a = kzpVar;
                ozpVar.b = kzpVar;
            } else {
                kzpVar2.c = kzpVar;
                kzpVar.d = kzpVar2;
                ozpVar.b = kzpVar;
            }
            obj = null;
        }
        s4h s4hVar = (s4h) obj;
        if (s4hVar instanceof r4h) {
            c.x("Cannot add the same observer with different lifecycles");
        } else {
            if (s4hVar != null) {
                return;
            }
            q4hVar.a(true);
        }
    }

    public void j(ekk ekkVar) {
        a("removeObserver");
        s4h s4hVar = (s4h) this.b.h(ekkVar);
        if (s4hVar == null) {
            return;
        }
        s4hVar.b();
        s4hVar.a(false);
    }

    public final void k(o oVar) {
        a("removeObservers");
        Iterator it = this.b.iterator();
        while (true) {
            mzp mzpVar = (mzp) it;
            if (!mzpVar.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) mzpVar.next();
            if (((s4h) entry.getValue()).c(oVar)) {
                j((ekk) entry.getKey());
            }
        }
    }

    public abstract void l(Object obj);

    public void h() {
    }

    public void i() {
    }

    public t4h(Object obj) {
        this.a = new Object();
        this.b = new ozp();
        this.c = 0;
        this.f = k;
        this.j = new ih0(4, this);
        this.e = obj;
        this.g = 0;
    }
}
