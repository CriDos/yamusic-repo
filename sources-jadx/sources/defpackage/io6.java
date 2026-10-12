package defpackage;

import android.content.SharedPreferences;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class io6 implements x9e, mei, puo {
    public Object a;
    public volatile Object b;

    public /* synthetic */ io6(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.mei
    public byte[] a(UUID uuid, pdc pdcVar) {
        uuid.getClass();
        ylp ylpVar = (ylp) this.b;
        qpk qpkVar = (qpk) this.a;
        String str = pdcVar.b;
        if (str == null) {
            str = "";
        }
        byte[] bArr = pdcVar.a;
        bArr.getClass();
        return ylpVar.c(qpkVar, str, bArr, uuid);
    }

    @Override // defpackage.mei
    public byte[] b(UUID uuid, ndc ndcVar) {
        uuid.getClass();
        ylp ylpVar = (ylp) this.b;
        qpk qpkVar = (qpk) this.a;
        String str = ndcVar.b;
        if (str == null) {
            str = "";
        }
        byte[] bArr = ndcVar.a;
        bArr.getClass();
        return ylpVar.a(qpkVar, str, bArr, uuid);
    }

    @Override // defpackage.puo
    public synchronized u1 c(xql xqlVar) {
        try {
            if (((AtomicBoolean) this.a).get()) {
                u1 config = ((k1) xqlVar.a).getConfig();
                if (!Intrinsics.e(config, (u1) this.b)) {
                    this.b = config;
                    ((AtomicBoolean) this.a).set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (u1) this.b;
    }

    public void d() {
        boolean zIsEmpty = ((ConcurrentLinkedDeque) this.a).isEmpty();
        ConcurrentLinkedDeque concurrentLinkedDeque = (ConcurrentLinkedDeque) this.a;
        if (!zIsEmpty) {
            concurrentLinkedDeque.addLast(new k9l());
        } else {
            concurrentLinkedDeque.addLast((k9l) this.b);
            this.b = new k9l();
        }
    }

    public void e() {
        ((ConcurrentLinkedDeque) this.a).pollLast();
    }

    public rq8 f() {
        if (((rq8) this.b) == null) {
            synchronized (this) {
                try {
                    if (((rq8) this.b) == null) {
                        File cacheDir = ((tkc) ((a1d) this.a).b).a.getCacheDir();
                        hr8 hr8Var = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            hr8Var = new hr8();
                            hr8Var.d = new e88(2);
                            hr8Var.c = file;
                            hr8Var.a = 262144000L;
                            hr8Var.b = new qzp(0);
                        }
                        this.b = hr8Var;
                    }
                    if (((rq8) this.b) == null) {
                        this.b = new pn8(28);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (rq8) this.b;
    }

    public j9l g(k05 k05Var) {
        j9l j9lVar;
        Iterator itDescendingIterator = ((ConcurrentLinkedDeque) this.a).descendingIterator();
        do {
            j9lVar = null;
            if (!itDescendingIterator.hasNext()) {
                Object obj = ((k9l) this.b).a.get(k05Var);
                if (obj instanceof j9l) {
                    return (j9l) obj;
                }
                return null;
            }
            Object obj2 = ((k9l) itDescendingIterator.next()).a.get(k05Var);
            if (obj2 instanceof j9l) {
                j9lVar = (j9l) obj2;
            }
        } while (j9lVar == null);
        return j9lVar;
    }

    @Override // defpackage.x9e
    public Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        Object obj = ((x9e) this.a).get();
                        e9e.A(obj, "Argument must not be null");
                        this.b = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    public u25 h(uvl uvlVar) {
        c5h c5hVar = ((tyh) this.a).x;
        if (((tyh) this.a).F.get()) {
            return ((tyh) this.a).D;
        }
        if (c5hVar == null) {
            ((tyh) this.a).m.execute(new dfd(9, this));
            return ((tyh) this.a).D;
        }
        u25 u25VarF = rfe.f(c5hVar.a(uvlVar), Boolean.TRUE.equals(uvlVar.a.e));
        return u25VarF != null ? u25VarF : ((tyh) this.a).D;
    }

    public void i(fo6 fo6Var) {
        qae.T(fo6Var, "newState");
        if (((fo6) this.b) == fo6Var || ((fo6) this.b) == fo6.e) {
            return;
        }
        this.b = fo6Var;
        if (((ArrayList) this.a).isEmpty()) {
            return;
        }
        ArrayList<ho6> arrayList = (ArrayList) this.a;
        this.a = new ArrayList();
        for (ho6 ho6Var : arrayList) {
            ho6Var.b.execute(ho6Var.a);
        }
    }

    public boolean j() {
        Boolean bool = (Boolean) this.b;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = ((SharedPreferences) this.a).getBoolean("com.yandex.plus.metrica_logs_enabled", false);
        this.b = Boolean.valueOf(z);
        return z;
    }

    public void k(j9l... j9lVarArr) {
        k9l k9lVar = (k9l) ((ConcurrentLinkedDeque) this.a).peekLast();
        if (k9lVar == null) {
            k9lVar = (k9l) this.b;
        }
        ConcurrentHashMap concurrentHashMap = k9lVar.a;
        int iA = l1i.a(j9lVarArr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (j9l j9lVar : j9lVarArr) {
            linkedHashMap.put(j2p.a(j9lVar.getClass()), j9lVar);
        }
        concurrentHashMap.putAll(linkedHashMap);
    }
}
