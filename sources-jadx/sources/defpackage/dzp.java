package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class dzp implements ara {
    public final ArrayList a;

    public dzp(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        this.a = arrayList;
    }

    public final void a() {
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).a();
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
        arrayList.clear();
    }

    public final void b(ttb ttbVar, soa soaVar, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).b(ttbVar, soaVar, arrayList);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void c(ttb ttbVar, zpa zpaVar, ArrayList arrayList, CancellationException cancellationException) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).c(ttbVar, zpaVar, arrayList, cancellationException);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void d(ttb ttbVar, zpa zpaVar, Throwable th, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).d(ttbVar, zpaVar, th, arrayList);
            } catch (Throwable th2) {
                Timber.INSTANCE.e(th2);
            }
        }
    }

    public final void e(ttb ttbVar, zpa zpaVar, soa soaVar, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).e(ttbVar, zpaVar, soaVar, arrayList);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void f(vma vmaVar, zpa zpaVar, ttb ttbVar, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).f(vmaVar, zpaVar, ttbVar, arrayList);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void g(ttb ttbVar, zpa zpaVar, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).g(ttbVar, zpaVar, arrayList);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void h(ttb ttbVar, zpa zpaVar, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).h(ttbVar, zpaVar, arrayList);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void i(ttb ttbVar, ArrayList arrayList, CancellationException cancellationException) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).i(ttbVar, arrayList, cancellationException);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void j(ttb ttbVar, Throwable th, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).j(ttbVar, th, arrayList);
            } catch (Throwable th2) {
                Timber.INSTANCE.e(th2);
            }
        }
    }

    public final void k(ttb ttbVar, zpa zpaVar, zmn zmnVar, vma vmaVar, ArrayList arrayList) {
        ttb ttbVar2;
        zpa zpaVar2;
        zmn zmnVar2;
        vma vmaVar2;
        ArrayList arrayList2;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ttbVar2 = ttbVar;
                zpaVar2 = zpaVar;
                zmnVar2 = zmnVar;
                vmaVar2 = vmaVar;
                arrayList2 = arrayList;
                try {
                    ((dzp) ((ara) it.next())).k(ttbVar2, zpaVar2, zmnVar2, vmaVar2, arrayList2);
                } catch (Throwable th) {
                    th = th;
                    Timber.INSTANCE.e(th);
                }
            } catch (Throwable th2) {
                th = th2;
                ttbVar2 = ttbVar;
                zpaVar2 = zpaVar;
                zmnVar2 = zmnVar;
                vmaVar2 = vmaVar;
                arrayList2 = arrayList;
            }
            ttbVar = ttbVar2;
            zpaVar = zpaVar2;
            zmnVar = zmnVar2;
            vmaVar = vmaVar2;
            arrayList = arrayList2;
        }
    }

    public final void l(ttb ttbVar, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).l(ttbVar, arrayList);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }

    public final void m(ttb ttbVar, zpa zpaVar, soa soaVar, long j, ArrayList arrayList) {
        ttb ttbVar2;
        zpa zpaVar2;
        soa soaVar2;
        long j2;
        ArrayList arrayList2;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ttbVar2 = ttbVar;
                zpaVar2 = zpaVar;
                soaVar2 = soaVar;
                j2 = j;
                arrayList2 = arrayList;
                try {
                    ((dzp) ((ara) it.next())).m(ttbVar2, zpaVar2, soaVar2, j2, arrayList2);
                } catch (Throwable th) {
                    th = th;
                    Timber.INSTANCE.e(th);
                }
            } catch (Throwable th2) {
                th = th2;
                ttbVar2 = ttbVar;
                zpaVar2 = zpaVar;
                soaVar2 = soaVar;
                j2 = j;
                arrayList2 = arrayList;
            }
            ttbVar = ttbVar2;
            zpaVar = zpaVar2;
            soaVar = soaVar2;
            j = j2;
            arrayList = arrayList2;
        }
    }

    public final void n(ttb ttbVar, zpa zpaVar, vma vmaVar, long j, ArrayList arrayList) {
        ttb ttbVar2;
        zpa zpaVar2;
        vma vmaVar2;
        long j2;
        ArrayList arrayList2;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ttbVar2 = ttbVar;
                zpaVar2 = zpaVar;
                vmaVar2 = vmaVar;
                j2 = j;
                arrayList2 = arrayList;
                try {
                    ((dzp) ((ara) it.next())).n(ttbVar2, zpaVar2, vmaVar2, j2, arrayList2);
                } catch (Throwable th) {
                    th = th;
                    Timber.INSTANCE.e(th);
                }
            } catch (Throwable th2) {
                th = th2;
                ttbVar2 = ttbVar;
                zpaVar2 = zpaVar;
                vmaVar2 = vmaVar;
                j2 = j;
                arrayList2 = arrayList;
            }
            ttbVar = ttbVar2;
            zpaVar = zpaVar2;
            vmaVar = vmaVar2;
            j = j2;
            arrayList = arrayList2;
        }
    }

    public final void o(ttb ttbVar, zpa zpaVar, soa soaVar, ArrayList arrayList) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((dzp) ((ara) it.next())).o(ttbVar, zpaVar, soaVar, arrayList);
            } catch (Throwable th) {
                Timber.INSTANCE.e(th);
            }
        }
    }
}
