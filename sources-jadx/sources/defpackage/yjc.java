package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class yjc {
    public final zjc a;
    public final Function1 b;
    public final hkc c;
    public final lig d;
    public final lig e;
    public final lig f;
    public final CountDownLatch g;
    public final ReentrantLock h;
    public vjc i;
    public volatile String j;
    public final qwq k;
    public final qwq l;

    public yjc(zjc zjcVar, vdt vdtVar, zjc zjcVar2, hkc hkcVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4) {
        vdtVar.getClass();
        zjcVar2.getClass();
        hkcVar.getClass();
        vdtVar2.getClass();
        vdtVar3.getClass();
        vdtVar4.getClass();
        this.a = zjcVar;
        this.b = zjcVar2;
        this.c = hkcVar;
        this.d = vdtVar;
        this.e = vdtVar2;
        this.f = vdtVar3;
        this.g = new CountDownLatch(1);
        this.h = new ReentrantLock();
        qwq qwqVar = new qwq();
        vdtVar4.getClass();
        qwqVar.d = this;
        qwqVar.a = vdtVar4;
        qwqVar.b = Executors.newSingleThreadExecutor(new wjc(0));
        qwqVar.c = new ReentrantLock();
        new HashMap();
        this.k = qwqVar;
        this.l = new qwq(11);
    }

    public static String i(yjc yjcVar, String str) {
        yjcVar.getClass();
        str.getClass();
        dkc dkcVarF = yjcVar.f();
        dkcVarF.getClass();
        ReentrantLock reentrantLock = dkcVarF.c;
        reentrantLock.lock();
        try {
            Pair pair = (Pair) dkcVarF.d.get(str);
            String str2 = pair != null ? (String) pair.a : null;
            reentrantLock.unlock();
            if (str2 != null) {
                return str2;
            }
            yjcVar.a();
            String strA = yjcVar.f().a(str);
            if (strA != null) {
                return strA;
            }
            yx0 yx0Var = yjcVar.e().b;
            ReentrantLock reentrantLock2 = (ReentrantLock) yx0Var.c;
            reentrantLock2.lock();
            try {
                qwq qwqVar = (qwq) yx0Var.a;
                qwqVar.getClass();
                String str3 = (String) qwqVar.j().get(str);
                reentrantLock2.unlock();
                if (str3 != null) {
                    return str3;
                }
                qwq qwqVar2 = yjcVar.l;
                qwqVar2.getClass();
                ReentrantLock reentrantLock3 = (ReentrantLock) qwqVar2.a;
                reentrantLock3.lock();
                try {
                    fjc fjcVar = (fjc) ((HashMap) qwqVar2.b).get(str);
                    reentrantLock3.unlock();
                    if (fjcVar != null) {
                        return fjcVar.b;
                    }
                    c.x("Unknown experiment - ".concat(str));
                    return null;
                } catch (Throwable th) {
                    reentrantLock3.unlock();
                    throw th;
                }
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }

    public final void a() {
        this.g.await();
        while (true) {
            CountDownLatch countDownLatch = e().c;
            if (countDownLatch.getCount() <= 0) {
                return;
            }
            boolean z = false;
            while (true) {
                try {
                    countDownLatch.await();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final fjc b(Class cls) {
        qwq qwqVar = this.l;
        qwqVar.getClass();
        ReentrantLock reentrantLock = (ReentrantLock) qwqVar.a;
        reentrantLock.lock();
        try {
            fjc fjcVar = (fjc) ((HashMap) qwqVar.c).get(cls);
            if (fjcVar == null) {
                throw new IllegalStateException(("Unknown experiment class - " + cls).toString());
            }
            Object objCast = cls.cast(fjcVar);
            objCast.getClass();
            fjc fjcVar2 = (fjc) objCast;
            reentrantLock.unlock();
            return fjcVar2;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public fjc c(k05 k05Var) {
        return b(j35.J(k05Var));
    }

    public final List d() {
        List listSplit$default;
        String str = (String) e().b.j().get("ABTestIds");
        return (str == null || (listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{";"}, false, 0, 6, null)) == null) ? brb.a : listSplit$default;
    }

    public final vjc e() {
        ReentrantLock reentrantLock = this.h;
        reentrantLock.lock();
        try {
            vjc vjcVar = this.i;
            reentrantLock.unlock();
            if (vjcVar != null) {
                return vjcVar;
            }
            c.p("init() was not called");
            return null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final dkc f() {
        return (dkc) this.d.getValue();
    }

    public final void g(String str) {
        str.getClass();
        qwq qwqVar = this.k;
        qwqVar.getClass();
        if (((yjc) qwqVar.d).j != null) {
            sih.a(7, null, "", new Exception("Experiments: init() called second time"));
        }
        if (((yjc) qwqVar.d).j == null) {
            qwqVar.z(str);
        }
        ((yjc) qwqVar.d).j = str;
        ReentrantLock reentrantLock = (ReentrantLock) qwqVar.c;
        reentrantLock.lock();
        try {
            ((ExecutorService) qwqVar.b).execute(new h46(qwqVar, str, 6));
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void h(String str, boolean z) throws Throwable {
        str.getClass();
        qwq qwqVar = this.k;
        qwqVar.getClass();
        ((yjc) qwqVar.d).j = str;
        ReentrantLock reentrantLock = (ReentrantLock) qwqVar.c;
        yjc yjcVar = (yjc) qwqVar.d;
        reentrantLock.lock();
        try {
            Future<?> futureSubmit = ((ExecutorService) qwqVar.b).submit(new uec(qwqVar, str, z, yjcVar, 1));
            reentrantLock.unlock();
            futureSubmit.getClass();
            try {
                futureSubmit.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    throw cause;
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
