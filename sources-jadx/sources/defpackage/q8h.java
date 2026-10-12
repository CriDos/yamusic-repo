package defpackage;

import com.google.common.cache.b;
import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class q8h extends AbstractQueue {
    public final /* synthetic */ int a;
    public final n8h b;

    public q8h(int i) {
        this.a = i;
        switch (i) {
            case 1:
                o8h o8hVar = new o8h(1);
                o8hVar.b = o8hVar;
                o8hVar.c = o8hVar;
                this.b = o8hVar;
                break;
            default:
                o8h o8hVar2 = new o8h(0);
                o8hVar2.b = o8hVar2;
                o8hVar2.c = o8hVar2;
                this.b = o8hVar2;
                break;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.a;
        y8h y8hVar = y8h.a;
        n8h n8hVar = this.b;
        switch (i) {
            case 0:
                o8h o8hVar = (o8h) n8hVar;
                h2p h2pVar = o8hVar.b;
                while (h2pVar != o8hVar) {
                    h2p h2pVarH = h2pVar.h();
                    Logger logger = b.v;
                    h2pVar.i(y8hVar);
                    h2pVar.e(y8hVar);
                    h2pVar = h2pVarH;
                }
                o8hVar.b = o8hVar;
                o8hVar.c = o8hVar;
                break;
            default:
                o8h o8hVar2 = (o8h) n8hVar;
                h2p h2pVar2 = o8hVar2.b;
                while (h2pVar2 != o8hVar2) {
                    h2p h2pVarF = h2pVar2.f();
                    Logger logger2 = b.v;
                    h2pVar2.d(y8hVar);
                    h2pVar2.c(y8hVar);
                    h2pVar2 = h2pVarF;
                }
                o8hVar2.b = o8hVar2;
                o8hVar2.c = o8hVar2;
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.a;
        y8h y8hVar = y8h.a;
        switch (i) {
            case 0:
                return ((h2p) obj).h() != y8hVar;
            default:
                return ((h2p) obj).f() != y8hVar;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        int i = this.a;
        n8h n8hVar = this.b;
        switch (i) {
            case 0:
                o8h o8hVar = (o8h) n8hVar;
                return o8hVar.b == o8hVar;
            default:
                o8h o8hVar2 = (o8h) n8hVar;
                return o8hVar2.b == o8hVar2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        n8h n8hVar = this.b;
        switch (i) {
            case 0:
                o8h o8hVar = (o8h) n8hVar;
                h2p h2pVar = o8hVar.b;
                return new p8h(this, h2pVar != o8hVar ? h2pVar : null, 0);
            default:
                o8h o8hVar2 = (o8h) n8hVar;
                h2p h2pVar2 = o8hVar2.b;
                return new p8h(this, h2pVar2 != o8hVar2 ? h2pVar2 : null, 1);
        }
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        int i = this.a;
        n8h n8hVar = this.b;
        switch (i) {
            case 0:
                h2p h2pVar = (h2p) obj;
                h2p h2pVarA = h2pVar.a();
                h2p h2pVarH = h2pVar.h();
                Logger logger = b.v;
                h2pVarA.i(h2pVarH);
                h2pVarH.e(h2pVarA);
                o8h o8hVar = (o8h) n8hVar;
                h2p h2pVar2 = o8hVar.c;
                h2pVar2.i(h2pVar);
                h2pVar.e(h2pVar2);
                h2pVar.i(o8hVar);
                o8hVar.c = h2pVar;
                break;
            default:
                h2p h2pVar3 = (h2p) obj;
                h2p h2pVarK = h2pVar3.k();
                h2p h2pVarF = h2pVar3.f();
                Logger logger2 = b.v;
                h2pVarK.d(h2pVarF);
                h2pVarF.c(h2pVarK);
                o8h o8hVar2 = (o8h) n8hVar;
                h2p h2pVar4 = o8hVar2.c;
                h2pVar4.d(h2pVar3);
                h2pVar3.c(h2pVar4);
                h2pVar3.d(o8hVar2);
                o8hVar2.c = h2pVar3;
                break;
        }
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        int i = this.a;
        n8h n8hVar = this.b;
        switch (i) {
            case 0:
                o8h o8hVar = (o8h) n8hVar;
                h2p h2pVar = o8hVar.b;
                if (h2pVar == o8hVar) {
                    return null;
                }
                return h2pVar;
            default:
                o8h o8hVar2 = (o8h) n8hVar;
                h2p h2pVar2 = o8hVar2.b;
                if (h2pVar2 == o8hVar2) {
                    return null;
                }
                return h2pVar2;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        int i = this.a;
        n8h n8hVar = this.b;
        switch (i) {
            case 0:
                o8h o8hVar = (o8h) n8hVar;
                h2p h2pVar = o8hVar.b;
                if (h2pVar == o8hVar) {
                    return null;
                }
                remove(h2pVar);
                return h2pVar;
            default:
                o8h o8hVar2 = (o8h) n8hVar;
                h2p h2pVar2 = o8hVar2.b;
                if (h2pVar2 == o8hVar2) {
                    return null;
                }
                remove(h2pVar2);
                return h2pVar2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.a;
        y8h y8hVar = y8h.a;
        switch (i) {
            case 0:
                h2p h2pVar = (h2p) obj;
                h2p h2pVarA = h2pVar.a();
                h2p h2pVarH = h2pVar.h();
                Logger logger = b.v;
                h2pVarA.i(h2pVarH);
                h2pVarH.e(h2pVarA);
                h2pVar.i(y8hVar);
                h2pVar.e(y8hVar);
                return h2pVarH != y8hVar;
            default:
                h2p h2pVar2 = (h2p) obj;
                h2p h2pVarK = h2pVar2.k();
                h2p h2pVarF = h2pVar2.f();
                Logger logger2 = b.v;
                h2pVarK.d(h2pVarF);
                h2pVarF.c(h2pVarK);
                h2pVar2.d(y8hVar);
                h2pVar2.c(y8hVar);
                return h2pVarF != y8hVar;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        n8h n8hVar = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                o8h o8hVar = (o8h) n8hVar;
                for (h2p h2pVarH = o8hVar.b; h2pVarH != o8hVar; h2pVarH = h2pVarH.h()) {
                    i2++;
                }
                break;
            default:
                o8h o8hVar2 = (o8h) n8hVar;
                for (h2p h2pVarF = o8hVar2.b; h2pVarF != o8hVar2; h2pVarF = h2pVarF.f()) {
                    i2++;
                }
                break;
        }
        return i2;
    }
}
