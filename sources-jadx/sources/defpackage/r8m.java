package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class r8m {
    public final gw6 a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public volatile String g;
    public volatile boolean h;
    public final mj i;

    public r8m() {
        gw6 gw6VarA = j35.a(l45.d());
        this.a = gw6VarA;
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(p85.V(nys.class), true);
        this.c = nk8Var.b(p85.V(on6.class), true);
        this.d = nk8Var.b(p85.V(ffv.class), true);
        this.e = nk8Var.b(p85.V(k5m.class), true);
        this.f = nk8Var.b(p85.V(u88.class), true);
        this.i = r67.d(gw6VarA, u27.b, -1, null, new q8m(this, null, 1), 12);
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((o8p) ((yjc) ebzVar.k(eyuVarV)).b(o8p.class)).b()) {
            b();
            return;
        }
        svh svhVar = new svh(17, this);
        if (mps.a.get() == jqs.c) {
            svhVar.invoke();
            return;
        }
        ReentrantLock reentrantLock = mps.d;
        reentrantLock.lock();
        try {
            mps.e.add(svhVar);
            reentrantLock.unlock();
            mps.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f2, code lost:
    
        if (defpackage.di0.Y(r0, r4, r2) == r3) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(r8m r8mVar, k8m k8mVar, pw6 pw6Var) throws Throwable {
        p8m p8mVar;
        vgv vgvVar;
        long j;
        if (pw6Var instanceof p8m) {
            p8mVar = (p8m) pw6Var;
            int i = p8mVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8mVar.n = i - Integer.MIN_VALUE;
            } else {
                p8mVar = new p8m(r8mVar, pw6Var);
            }
        } else {
            p8mVar = new p8m(r8mVar, pw6Var);
        }
        Object objA = p8mVar.l;
        f37 f37Var = f37.a;
        int i2 = p8mVar.n;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                j = p8mVar.k;
                vgvVar = p8mVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        if (!((on6) r8mVar.c.getValue()).g()) {
            return Unit.a;
        }
        String str = r8mVar.g;
        if (str == null) {
            return Unit.a;
        }
        if (str.equals(dfv.f.a)) {
            return Unit.a;
        }
        if (!r8mVar.h) {
            r8mVar.h = ddd.a.e.get();
        }
        if (!r8mVar.h) {
            return Unit.a;
        }
        Context context = (Context) nk8.b.b(p85.V(Context.class), true).getValue();
        context.getClass();
        vgv vgvVar2 = new vgv(context, str, "prefs");
        long j2 = vgvVar2.a.getLong("playback_sync_time", 0L);
        if (j2 < 0) {
            aui.A(aui.k(j2, "Illegal valued saved in lastTime=", ", change to 0"), "PlaybackSaveProgressReporter");
            j2 = 0;
        }
        t8m t8mVar = ((k5m) r8mVar.e.getValue()).a;
        ReentrantLock reentrantLock = (ReentrantLock) t8mVar.g;
        reentrantLock.lock();
        try {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) t8mVar.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                if (((e5m) entry.getValue()).e() > j2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            reentrantLock.unlock();
            int iOrdinal = k8mVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                    if (linkedHashMap.isEmpty()) {
                        return Unit.a;
                    }
                } else if (iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
            }
            nys nysVar = (nys) r8mVar.b.getValue();
            q4m q4mVar = new q4m(new Date(j2), linkedHashMap.values());
            p8mVar.j = vgvVar2;
            p8mVar.k = j2;
            p8mVar.n = 1;
            objA = nysVar.a(q4mVar, p8mVar);
            if (objA != f37Var) {
                vgvVar = vgvVar2;
                j = j2;
            }
            return f37Var;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof yz6) {
            return Unit.a;
        }
        if (c07Var instanceof a07) {
            return Unit.a;
        }
        if (!(c07Var instanceof b07)) {
            f9e.e();
            return null;
        }
        SharedPreferences.Editor editorEdit = vgvVar.edit();
        b07 b07Var = (b07) c07Var;
        editorEdit.putLong("playback_sync_time", ((q4m) b07Var.a).a().getTime());
        editorEdit.apply();
        for (e5m e5mVar : ((q4m) b07Var.a).b()) {
            k5m k5mVar = (k5m) r8mVar.e.getValue();
            k5mVar.getClass();
            e5mVar.getClass();
            String strD = e5mVar.d();
            t8m t8mVar2 = k5mVar.a;
            t8mVar2.getClass();
            strD.getClass();
            ((CountDownLatch) t8mVar2.j).await();
            e5m e5mVar2 = (e5m) ((ConcurrentHashMap) t8mVar2.d).get(strD);
            Long lValueOf = e5mVar2 != null ? Long.valueOf(e5mVar2.e()) : null;
            if ((lValueOf != null ? lValueOf.longValue() : 0L) <= e5mVar.e()) {
                k5mVar.a.d(e5mVar);
            }
        }
        ybh ybhVar = new ybh(b07Var, r8mVar, continuation, 11);
        dhe dheVarB = u27.b();
        p8mVar.j = null;
        p8mVar.k = j;
        p8mVar.n = 2;
    }

    public final void b() {
        nx3 nx3Var = new nx3(p85.Y(((on6) this.c.getValue()).c()), 4);
        int i = 0;
        m8m m8mVar = new m8m(this, i);
        gw6 gw6Var = this.a;
        p85.o(nx3Var, gw6Var, m8mVar);
        wfk wfkVar = new wfk(1, this);
        edd eddVar = ddd.a;
        eddVar.getClass();
        eddVar.b.add(wfkVar);
        lq4.I(gw6Var.a).S(new bzj(13, wfkVar));
        Continuation continuation = null;
        di0.R(gw6Var, null, null, new o8m(this, continuation, i), 3);
        di0.R(gw6Var, null, null, new o8m(this, continuation, 1), 3);
    }

    public final void c(k8m k8mVar) {
        di0.R(this.a, null, null, new rbk(this, k8mVar, (Continuation) null, 20), 3);
    }
}
