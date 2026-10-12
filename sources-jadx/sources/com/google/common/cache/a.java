package com.google.common.cache;

import defpackage.a9h;
import defpackage.b24;
import defpackage.d9h;
import defpackage.fqb;
import defpackage.g8p;
import defpackage.h2p;
import defpackage.i9h;
import defpackage.j4v;
import defpackage.opp;
import defpackage.q8h;
import defpackage.qae;
import defpackage.s7p;
import defpackage.u8h;
import defpackage.v3h;
import defpackage.y24;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends ReentrantLock {
    public final b a;
    public volatile int b;
    public long c;
    public int d;
    public int e;
    public volatile AtomicReferenceArray f;
    public final long g;
    public final ReferenceQueue h;
    public final ReferenceQueue i;
    public final AbstractQueue j;
    public final AtomicInteger k = new AtomicInteger();
    public final AbstractQueue l;
    public final AbstractQueue m;
    public final s7p n;

    public a(b bVar, int i, long j, s7p s7pVar) {
        this.a = bVar;
        this.g = j;
        this.n = s7pVar;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        int length = (atomicReferenceArray.length() * 3) / 4;
        this.e = length;
        if (bVar.j == b24.a && length == j) {
            this.e = length + 1;
        }
        this.f = atomicReferenceArray;
        d9h d9hVar = bVar.g;
        a9h a9hVar = d9h.a;
        this.h = d9hVar != a9hVar ? new ReferenceQueue() : null;
        this.i = bVar.h != a9hVar ? new ReferenceQueue() : null;
        this.j = (bVar.b() || bVar.a()) ? new ConcurrentLinkedQueue() : b.x;
        this.l = bVar.c() ? new q8h(1) : b.x;
        this.m = (bVar.b() || bVar.a()) ? new q8h(0) : b.x;
    }

    public final h2p a(h2p h2pVar, h2p h2pVar2) {
        Object key = h2pVar.getKey();
        if (key == null) {
            return null;
        }
        i9h i9hVarG = h2pVar.g();
        Object obj = i9hVarG.get();
        if (obj == null && i9hVarG.b()) {
            return null;
        }
        h2p h2pVarCopyEntry = this.a.p.copyEntry(this, h2pVar, h2pVar2, key);
        h2pVarCopyEntry.b(i9hVarG.m(this.i, obj, h2pVarCopyEntry));
        return h2pVarCopyEntry;
    }

    public final void b() {
        while (true) {
            h2p h2pVar = (h2p) this.j.poll();
            if (h2pVar == null) {
                return;
            }
            AbstractQueue abstractQueue = this.m;
            if (abstractQueue.contains(h2pVar)) {
                abstractQueue.add(h2pVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00fa A[EDGE_INSN: B:44:0x00fa->B:55:0x011b BREAK  A[LOOP:3: B:32:0x00bb->B:51:0x010f]] */
    public final void c() throws Throwable {
        a aVar;
        a aVar2;
        d9h d9hVar = this.a.g;
        a9h a9hVar = d9h.a;
        int i = 0;
        if (d9hVar != a9hVar) {
            int i2 = 0;
            do {
                Object objPoll = this.h.poll();
                if (objPoll == null) {
                    break;
                }
                h2p h2pVar = (h2p) objPoll;
                b bVar = this.a;
                bVar.getClass();
                int iL = h2pVar.l();
                a aVarF = bVar.f(iL);
                aVarF.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = aVarF.f;
                    int length = iL & (atomicReferenceArray.length() - 1);
                    h2p next = (h2p) atomicReferenceArray.get(length);
                    aVar2 = aVarF;
                    while (next != null) {
                        if (next == h2pVar) {
                            try {
                                aVar2.d++;
                                h2p h2pVarT = aVar2.t(next, next, next.getKey(), next.g().get(), next.g(), 3);
                                int i3 = aVar2.b - 1;
                                atomicReferenceArray.set(length, h2pVarT);
                                aVar2.b = i3;
                                break;
                            } catch (Throwable th) {
                                th = th;
                                Throwable th2 = th;
                                aVar2.unlock();
                                aVar2.v();
                                throw th2;
                            }
                        }
                        next = next.getNext();
                    }
                    aVar2.unlock();
                    aVar2.v();
                    i2++;
                } catch (Throwable th3) {
                    th = th3;
                    aVar2 = aVarF;
                }
            } while (i2 != 16);
        }
        if (this.a.h != a9hVar) {
            do {
                Object objPoll2 = this.i.poll();
                if (objPoll2 == null) {
                    return;
                }
                i9h i9hVar = (i9h) objPoll2;
                b bVar2 = this.a;
                bVar2.getClass();
                h2p h2pVarK = i9hVar.k();
                int iL2 = h2pVarK.l();
                a aVarF2 = bVar2.f(iL2);
                Object key = h2pVarK.getKey();
                aVarF2.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray2 = aVarF2.f;
                    int length2 = iL2 & (atomicReferenceArray2.length() - 1);
                    h2p next2 = (h2p) atomicReferenceArray2.get(length2);
                    int i4 = iL2;
                    aVar = aVarF2;
                    while (true) {
                        if (next2 == null) {
                            aVar.unlock();
                            if (!aVar.isHeldByCurrentThread()) {
                                aVar.v();
                                break;
                            }
                            break;
                        }
                        int i5 = i4;
                        try {
                            Object key2 = next2.getKey();
                            if (next2.l() == i5 && key2 != null && aVar.a.e.c(key, key2)) {
                                if (next2.g() != i9hVar) {
                                    aVar.unlock();
                                    if (!aVar.isHeldByCurrentThread()) {
                                        aVar.v();
                                        break;
                                    }
                                    break;
                                }
                                aVar.d++;
                                h2p h2pVarT2 = aVar.t(next2, next2, key2, i9hVar.get(), i9hVar, 3);
                                int i6 = aVar.b - 1;
                                atomicReferenceArray2.set(length2, h2pVarT2);
                                aVar.b = i6;
                                aVar.unlock();
                                if (!aVar.isHeldByCurrentThread()) {
                                    aVar.v();
                                    break;
                                }
                                break;
                            }
                            next2 = next2.getNext();
                            i4 = i5;
                        } catch (Throwable th4) {
                            th = th4;
                            Throwable th5 = th;
                            aVar.unlock();
                            if (aVar.isHeldByCurrentThread()) {
                                throw th5;
                            }
                            aVar.v();
                            throw th5;
                        }
                    }
                    i++;
                } catch (Throwable th6) {
                    th = th6;
                    aVar = aVarF2;
                }
            } while (i != 16);
        }
    }

    public final void d(Object obj, int i, Object obj2, int i2) {
        this.c -= (long) i;
        boolean z = false;
        if (i2 != 1 && i2 != 2) {
            z = true;
        }
        if (z) {
            this.n.getClass();
        }
        b bVar = this.a;
        if (bVar.m != b.x) {
            bVar.m.offer(new g8p(obj, obj2));
        }
    }

    public final void e(h2p h2pVar) {
        h2p h2pVar2;
        if (this.a.a()) {
            b();
            long j = h2pVar.g().j();
            long j2 = this.g;
            if (j > j2 && !r(h2pVar, h2pVar.l(), 5)) {
                opp.u();
                return;
            }
            while (this.c > j2) {
                Iterator it = this.m.iterator();
                do {
                    if (!it.hasNext()) {
                        opp.u();
                        return;
                    }
                    h2pVar2 = (h2p) it.next();
                } while (h2pVar2.g().j() <= 0);
                if (!r(h2pVar2, h2pVar2.l(), 5)) {
                    opp.u();
                    return;
                }
            }
        }
    }

    public final void f() {
        AtomicReferenceArray atomicReferenceArray = this.f;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i = this.b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
        this.e = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i2 = 0; i2 < length; i2++) {
            h2p next = (h2p) atomicReferenceArray.get(i2);
            if (next != null) {
                h2p next2 = next.getNext();
                int iL = next.l() & length2;
                if (next2 == null) {
                    atomicReferenceArray2.set(iL, next);
                } else {
                    h2p h2pVar = next;
                    while (next2 != null) {
                        int iL2 = next2.l() & length2;
                        if (iL2 != iL) {
                            h2pVar = next2;
                            iL = iL2;
                        }
                        next2 = next2.getNext();
                    }
                    atomicReferenceArray2.set(iL, h2pVar);
                    while (next != h2pVar) {
                        int iL3 = next.l() & length2;
                        h2p h2pVarA = a(next, (h2p) atomicReferenceArray2.get(iL3));
                        if (h2pVarA != null) {
                            atomicReferenceArray2.set(iL3, h2pVarA);
                        } else {
                            q(next);
                            i--;
                        }
                        next = next.getNext();
                    }
                }
            }
        }
        this.f = atomicReferenceArray2;
        this.b = i;
    }

    public final void g(long j) {
        h2p h2pVar;
        h2p h2pVar2;
        b();
        do {
            h2pVar = (h2p) this.l.peek();
            b bVar = this.a;
            if (h2pVar == null || !bVar.e(h2pVar, j)) {
                do {
                    h2pVar2 = (h2p) this.m.peek();
                    if (h2pVar2 == null || !bVar.e(h2pVar2, j)) {
                        return;
                    }
                } while (r(h2pVar2, h2pVar2.l(), 4));
                opp.u();
                return;
            }
        } while (r(h2pVar, h2pVar.l(), 4));
        opp.u();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:0x0035 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {all -> 0x0050, blocks: (B:2:0x0000, B:4:0x0005, B:20:0x0035, B:22:0x003f, B:27:0x0052, B:7:0x0014, B:9:0x001c, B:12:0x0025, B:15:0x002b, B:16:0x002e, B:11:0x0022), top: B:32:0x0000, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x003f A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:2:0x0000, B:4:0x0005, B:20:0x0035, B:22:0x003f, B:27:0x0052, B:7:0x0014, B:9:0x001c, B:12:0x0025, B:15:0x002b, B:16:0x002e, B:11:0x0022), top: B:32:0x0000, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:2:0x0000, B:4:0x0005, B:20:0x0035, B:22:0x003f, B:27:0x0052, B:7:0x0014, B:9:0x001c, B:12:0x0025, B:15:0x002b, B:16:0x002e, B:11:0x0022), top: B:32:0x0000, inners: #1 }] */
    public final Object h(int i, Object obj) {
        Object obj2;
        try {
            if (this.b != 0) {
                long jA = this.a.o.a();
                h2p h2pVarJ = j(i, obj);
                if (h2pVarJ != null) {
                    if (this.a.e(h2pVarJ, jA)) {
                        if (tryLock()) {
                            try {
                                g(jA);
                                unlock();
                            } catch (Throwable th) {
                                unlock();
                                throw th;
                            }
                        }
                    }
                    if (h2pVarJ == null) {
                        m();
                        return null;
                    }
                    obj2 = h2pVarJ.g().get();
                    if (obj2 != null) {
                        p(h2pVarJ, jA);
                        h2pVarJ.getKey();
                        b bVar = this.a;
                        fqb fqbVar = bVar.r;
                        bVar.getClass();
                        m();
                        return obj2;
                    }
                    y();
                }
                h2pVarJ = null;
                if (h2pVarJ == null) {
                    m();
                    return null;
                }
                obj2 = h2pVarJ.g().get();
                if (obj2 != null) {
                    p(h2pVarJ, jA);
                    h2pVarJ.getKey();
                    b bVar2 = this.a;
                    fqb fqbVar2 = bVar2.r;
                    bVar2.getClass();
                    m();
                    return obj2;
                }
                y();
            }
            m();
            return null;
        } catch (Throwable th2) {
            m();
            throw th2;
        }
    }

    public final Object i(Object obj, int i, u8h u8hVar, v3h v3hVar) throws Throwable {
        Object objO;
        s7p s7pVar = this.n;
        try {
            objO = j4v.o(v3hVar);
            try {
                if (objO != null) {
                    u8hVar.c.a();
                    s7pVar.getClass();
                    x(obj, i, u8hVar, objO);
                    return objO;
                }
                throw new y24("CacheLoader returned null for key " + obj + ".");
            } catch (Throwable th) {
                th = th;
                if (objO == null) {
                    u8hVar.c.a();
                    s7pVar.getClass();
                    lock();
                    try {
                        AtomicReferenceArray atomicReferenceArray = this.f;
                        int length = (atomicReferenceArray.length() - 1) & i;
                        h2p h2pVar = (h2p) atomicReferenceArray.get(length);
                        for (h2p next = h2pVar; next != null; next = next.getNext()) {
                            Object key = next.getKey();
                            if (next.l() == i && key != null && this.a.e.c(obj, key)) {
                                if (next.g() != u8hVar) {
                                    break;
                                }
                                if (!u8hVar.a.b()) {
                                    atomicReferenceArray.set(length, s(h2pVar, next));
                                    break;
                                }
                                next.b(u8hVar.a);
                                break;
                            }
                        }
                    } finally {
                        unlock();
                        v();
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            objO = null;
        }
    }

    public final h2p j(int i, Object obj) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        for (h2p next = (h2p) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); next != null; next = next.getNext()) {
            if (next.l() == i) {
                Object key = next.getKey();
                if (key == null) {
                    y();
                } else if (this.a.e.c(obj, key)) {
                    return next;
                }
            }
        }
        return null;
    }

    public final Object k(h2p h2pVar, long j) {
        if (h2pVar.getKey() == null) {
            y();
            return null;
        }
        Object obj = h2pVar.g().get();
        if (obj == null) {
            y();
            return null;
        }
        if (!this.a.e(h2pVar, j)) {
            return obj;
        }
        if (!tryLock()) {
            return null;
        }
        try {
            g(j);
            return null;
        } finally {
            unlock();
        }
    }

    public final Object l(Object obj, int i, fqb fqbVar) {
        u8h u8hVar;
        i9h i9hVarG;
        Object objI;
        lock();
        try {
            long jA = this.a.o.a();
            u(jA);
            boolean z = true;
            int i2 = this.b - 1;
            AtomicReferenceArray atomicReferenceArray = this.f;
            int length = (atomicReferenceArray.length() - 1) & i;
            h2p h2pVar = (h2p) atomicReferenceArray.get(length);
            h2p h2pVarNewEntry = h2pVar;
            while (true) {
                u8hVar = null;
                if (h2pVarNewEntry == null) {
                    i9hVarG = null;
                    break;
                }
                Object key = h2pVarNewEntry.getKey();
                if (h2pVarNewEntry.l() == i && key != null && this.a.e.c(obj, key)) {
                    i9hVarG = h2pVarNewEntry.g();
                    if (!i9hVarG.h()) {
                        Object obj2 = i9hVarG.get();
                        if (obj2 == null) {
                            d(key, i9hVarG.j(), obj2, 3);
                        } else {
                            if (!this.a.e(h2pVarNewEntry, jA)) {
                                o(h2pVarNewEntry, jA);
                                this.n.getClass();
                                unlock();
                                v();
                                return obj2;
                            }
                            d(key, i9hVarG.j(), obj2, 4);
                        }
                        this.l.remove(h2pVarNewEntry);
                        this.m.remove(h2pVarNewEntry);
                        this.b = i2;
                        break;
                    }
                    z = false;
                    break;
                }
                h2pVarNewEntry = h2pVarNewEntry.getNext();
            }
            if (z) {
                u8hVar = new u8h();
                if (h2pVarNewEntry == null) {
                    LocalCache$EntryFactory localCache$EntryFactory = this.a.p;
                    obj.getClass();
                    h2pVarNewEntry = localCache$EntryFactory.newEntry(this, obj, i, h2pVar);
                    h2pVarNewEntry.b(u8hVar);
                    atomicReferenceArray.set(length, h2pVarNewEntry);
                } else {
                    h2pVarNewEntry.b(u8hVar);
                }
            }
            unlock();
            v();
            if (!z) {
                return z(h2pVarNewEntry, obj, i9hVarG);
            }
            try {
                synchronized (h2pVarNewEntry) {
                    objI = i(obj, i, u8hVar, u8hVar.a(obj, fqbVar));
                }
                this.n.getClass();
                return objI;
            } catch (Throwable th) {
                this.n.getClass();
                throw th;
            }
        } catch (Throwable th2) {
            unlock();
            v();
            throw th2;
        }
    }

    public final void m() {
        if ((this.k.incrementAndGet() & 63) == 0) {
            u(this.a.o.a());
            v();
        }
    }

    public final Object n(Object obj, Object obj2, boolean z, int i) {
        int i2;
        lock();
        try {
            long jA = this.a.o.a();
            u(jA);
            if (this.b + 1 > this.e) {
                f();
            }
            AtomicReferenceArray atomicReferenceArray = this.f;
            int length = (atomicReferenceArray.length() - 1) & i;
            h2p h2pVar = (h2p) atomicReferenceArray.get(length);
            for (h2p next = h2pVar; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.l() == i && key != null && this.a.e.c(obj, key)) {
                    i9h i9hVarG = next.g();
                    Object obj3 = i9hVarG.get();
                    if (obj3 != null) {
                        if (z) {
                            o(next, jA);
                        } else {
                            this.d++;
                            d(obj, i9hVarG.j(), obj3, 2);
                            w(next, obj2, jA);
                            e(next);
                        }
                        return obj3;
                    }
                    this.d++;
                    if (i9hVarG.b()) {
                        d(obj, i9hVarG.j(), obj3, 3);
                        w(next, obj2, jA);
                        i2 = this.b;
                    } else {
                        w(next, obj2, jA);
                        i2 = this.b + 1;
                    }
                    this.b = i2;
                    e(next);
                    return null;
                }
            }
            this.d++;
            h2p h2pVarNewEntry = this.a.p.newEntry(this, obj, i, h2pVar);
            w(h2pVarNewEntry, obj2, jA);
            atomicReferenceArray.set(length, h2pVarNewEntry);
            this.b++;
            e(h2pVarNewEntry);
            return null;
        } finally {
            unlock();
            v();
        }
    }

    public final void o(h2p h2pVar, long j) {
        if (this.a.b()) {
            h2pVar.n(j);
        }
        this.m.add(h2pVar);
    }

    public final void p(h2p h2pVar, long j) {
        if (this.a.b()) {
            h2pVar.n(j);
        }
        this.j.add(h2pVar);
    }

    public final void q(h2p h2pVar) {
        Object key = h2pVar.getKey();
        h2pVar.l();
        d(key, h2pVar.g().j(), h2pVar.g().get(), 3);
        this.l.remove(h2pVar);
        this.m.remove(h2pVar);
    }

    public final boolean r(h2p h2pVar, int i, int i2) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        int length = i & (atomicReferenceArray.length() - 1);
        h2p h2pVar2 = (h2p) atomicReferenceArray.get(length);
        for (h2p next = h2pVar2; next != null; next = next.getNext()) {
            if (next == h2pVar) {
                this.d++;
                h2p h2pVarT = t(h2pVar2, next, next.getKey(), next.g().get(), next.g(), i2);
                int i3 = this.b - 1;
                atomicReferenceArray.set(length, h2pVarT);
                this.b = i3;
                return true;
            }
        }
        return false;
    }

    public final h2p s(h2p h2pVar, h2p h2pVar2) {
        int i = this.b;
        h2p next = h2pVar2.getNext();
        while (h2pVar != h2pVar2) {
            h2p h2pVarA = a(h2pVar, next);
            if (h2pVarA != null) {
                next = h2pVarA;
            } else {
                q(h2pVar);
                i--;
            }
            h2pVar = h2pVar.getNext();
        }
        this.b = i;
        return next;
    }

    public final h2p t(h2p h2pVar, h2p h2pVar2, Object obj, Object obj2, i9h i9hVar, int i) {
        d(obj, i9hVar.j(), obj2, i);
        this.l.remove(h2pVar2);
        this.m.remove(h2pVar2);
        if (!i9hVar.h()) {
            return s(h2pVar, h2pVar2);
        }
        i9hVar.i(null);
        return h2pVar;
    }

    public final void u(long j) {
        if (tryLock()) {
            try {
                c();
                g(j);
                this.k.set(0);
            } finally {
                unlock();
            }
        }
    }

    public final void v() {
        if (isHeldByCurrentThread()) {
            return;
        }
        while (true) {
            b bVar = this.a;
            g8p g8pVar = (g8p) bVar.m.poll();
            if (g8pVar == null) {
                return;
            }
            try {
                bVar.n.a(g8pVar);
            } catch (Throwable th) {
                b.v.log(Level.WARNING, "Exception thrown by removal listener", th);
            }
        }
    }

    public final void w(h2p h2pVar, Object obj, long j) {
        i9h i9hVarG = h2pVar.g();
        b bVar = this.a;
        bVar.j.getClass();
        h2pVar.b(bVar.h.b(this, h2pVar, obj));
        b();
        this.c++;
        if (bVar.b()) {
            h2pVar.n(j);
        }
        if (bVar.c()) {
            h2pVar.p(j);
        }
        this.m.add(h2pVar);
        this.l.add(h2pVar);
        i9hVarG.i(obj);
    }

    public final void x(Object obj, int i, u8h u8hVar, Object obj2) {
        lock();
        try {
            long jA = this.a.o.a();
            u(jA);
            int i2 = this.b + 1;
            if (i2 > this.e) {
                f();
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.f;
            int length = (atomicReferenceArray.length() - 1) & i;
            h2p h2pVar = (h2p) atomicReferenceArray.get(length);
            for (h2p next = h2pVar; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.l() == i && key != null && this.a.e.c(obj, key)) {
                    i9h i9hVarG = next.g();
                    Object obj3 = i9hVarG.get();
                    if (u8hVar == i9hVarG || (obj3 == null && i9hVarG != b.w)) {
                        this.d++;
                        if (u8hVar.a.b()) {
                            d(obj, u8hVar.a.j(), obj3, obj3 == null ? 3 : 2);
                            i2--;
                        }
                        w(next, obj2, jA);
                        this.b = i2;
                        e(next);
                    } else {
                        d(obj, 0, obj2, 2);
                    }
                }
            }
            this.d++;
            LocalCache$EntryFactory localCache$EntryFactory = this.a.p;
            obj.getClass();
            h2p h2pVarNewEntry = localCache$EntryFactory.newEntry(this, obj, i, h2pVar);
            w(h2pVarNewEntry, obj2, jA);
            atomicReferenceArray.set(length, h2pVarNewEntry);
            this.b = i2;
            e(h2pVarNewEntry);
        } finally {
            unlock();
            v();
        }
    }

    public final void y() {
        if (tryLock()) {
            try {
                c();
            } finally {
                unlock();
            }
        }
    }

    public final Object z(h2p h2pVar, Object obj, i9h i9hVar) {
        s7p s7pVar = this.n;
        if (!i9hVar.h()) {
            opp.u();
            return null;
        }
        qae.X(obj, "Recursive load of: %s", !Thread.holdsLock(h2pVar));
        try {
            Object objL = i9hVar.l();
            if (objL != null) {
                p(h2pVar, this.a.o.a());
                s7pVar.getClass();
                return objL;
            }
            throw new y24("CacheLoader returned null for key " + obj + ".");
        } catch (Throwable th) {
            s7pVar.getClass();
            throw th;
        }
    }
}
