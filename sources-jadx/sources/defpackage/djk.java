package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public abstract class djk extends AtomicReference implements hjk {
    private static final long serialVersionUID = 2346567790059478686L;
    public gjk a;
    public int b;

    @Override // defpackage.hjk
    public final void h() {
        gjk gjkVar = new gjk(pfk.a);
        this.a.set(gjkVar);
        this.a = gjkVar;
        this.b++;
        gjk gjkVar2 = (gjk) get();
        if (gjkVar2.a != null) {
            gjk gjkVar3 = new gjk(null);
            gjkVar3.lazySet(gjkVar2.get());
            set(gjkVar3);
        }
    }

    @Override // defpackage.hjk
    public final void m(fjk fjkVar) {
        if (fjkVar.getAndIncrement() != 0) {
            return;
        }
        int iAddAndGet = 1;
        do {
            gjk gjkVar = (gjk) fjkVar.c;
            if (gjkVar == null) {
                gjkVar = (gjk) get();
                fjkVar.c = gjkVar;
            }
            while (true) {
                if (fjkVar.d) {
                    fjkVar.c = null;
                    return;
                }
                gjk gjkVar2 = (gjk) gjkVar.get();
                if (gjkVar2 != null) {
                    if (pfk.a(fjkVar.b, gjkVar2.a)) {
                        fjkVar.c = null;
                        return;
                    }
                    gjkVar = gjkVar2;
                }
            }
            fjkVar.c = gjkVar;
            iAddAndGet = fjkVar.addAndGet(-iAddAndGet);
        } while (iAddAndGet != 0);
    }

    @Override // defpackage.hjk
    public final void o(Throwable th) {
        gjk gjkVar = new gjk(new ofk(th));
        this.a.set(gjkVar);
        this.a = gjkVar;
        this.b++;
        gjk gjkVar2 = (gjk) get();
        if (gjkVar2.a != null) {
            gjk gjkVar3 = new gjk(null);
            gjkVar3.lazySet(gjkVar2.get());
            set(gjkVar3);
        }
    }

    @Override // defpackage.hjk
    public final void r(Object obj) {
        gjk gjkVar = new gjk(obj);
        this.a.set(gjkVar);
        this.a = gjkVar;
        this.b++;
        kjk kjkVar = (kjk) this;
        if (kjkVar.b > kjkVar.c) {
            gjk gjkVar2 = (gjk) ((gjk) kjkVar.get()).get();
            kjkVar.b--;
            kjkVar.set(gjkVar2);
        }
    }
}
