package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class uh {
    public final ReentrantLock a;
    public boolean b;
    public final ArrayList c;
    public final ArrayList d;
    public final bss e;

    public uh(int i) {
        switch (i) {
            case 1:
                this.a = new ReentrantLock();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = zq7.d(brb.a);
                break;
            case 2:
                this.a = new ReentrantLock();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = zq7.d(brb.a);
                break;
            default:
                this.a = new ReentrantLock();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = zq7.d(brb.a);
                break;
        }
    }

    public void a() {
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.c;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (this.b) {
                reentrantLock.unlock();
                return;
            }
            this.b = true;
            arrayList2.addAll(arrayList);
            arrayList.clear();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((th) it.next()).a();
            }
            reentrantLock.unlock();
            this.e.k(this.b ? CollectionsKt.v0(arrayList2) : brb.a);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void b(th thVar) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            boolean z = this.b;
            ArrayList arrayList = this.c;
            if (z) {
                arrayList.add(thVar);
            } else {
                this.d.add(thVar);
            }
            boolean z2 = this.b;
            reentrantLock.unlock();
            if (z2) {
                thVar.a();
            }
            this.e.k(this.b ? CollectionsKt.v0(arrayList) : brb.a);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
