package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qtm implements ntm {
    public final ubp a;
    public final upq b;
    public final ueg c;
    public final gw6 d;
    public volatile ptm e;
    public zkm f;
    public String g;
    public LinkedHashMap h;
    public final ReentrantLock i;
    public UUID j;
    public final vx2 k;
    public final ConcurrentHashMap l;
    public final AtomicReference m;
    public final AtomicBoolean n;

    public qtm(bkr bkrVar) {
        eyu eyuVarV = p85.V(ubp.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        ubp ubpVar = (ubp) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(upq.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        upq upqVar = (upq) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(ueg.class);
        ebz ebzVar3 = bkrVar.a;
        ebzVar3.getClass();
        ueg uegVar = (ueg) ebzVar3.k(eyuVarV3);
        gw6 gw6VarA = j35.a(e.c(l45.d(), u27.b.J0(1)));
        this.a = ubpVar;
        this.b = upqVar;
        this.c = uegVar;
        this.d = gw6VarA;
        this.h = new LinkedHashMap(1000);
        this.i = new ReentrantLock();
        this.j = UUID.randomUUID();
        this.k = new vx2(26);
        new AtomicReference(null);
        this.l = new ConcurrentHashMap();
        this.m = new AtomicReference(null);
        this.n = new AtomicBoolean(true);
    }

    public static final void a(qtm qtmVar, zkm zkmVar, Integer num, zzl zzlVar) {
        lon lonVar;
        qtmVar.getClass();
        if (num == null) {
            lonVar = lon.NONE;
        } else if (num.intValue() == 0) {
            lonVar = lon.META_LOADED;
        } else {
            lonVar = num.intValue() < 100 ? lon.PRACTICALLY_PREFETCHED : lon.FULLY_PREFETCHED;
        }
        lon lonVar2 = lonVar;
        w0h w0hVar = qtmVar.a.b;
        String str = zkmVar.b;
        String strY = pne.Y(zkmVar.c);
        String string = qtmVar.j.toString();
        string.getClass();
        int iIntValue = num != null ? num.intValue() : 0;
        w0hVar.getClass();
        str.getClass();
        zzlVar.getClass();
        ddh ddhVar = (ddh) w0hVar.b;
        n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
        fyi fyiVar = new fyi(450);
        fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
        new bbp(str, strY, string, iIntValue, lonVar2, zzlVar).f(fyiVar);
        LinkedHashMap linkedHashMapA = fyiVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
        }
        n6cVar.a("CACHE_TRACK_DATA2", linkedHashMap);
    }

    public final void b(String str) {
        Set setEntrySet = this.l.entrySet();
        setEntrySet.getClass();
        zm5.w(setEntrySet, new zwh(str, 7), true);
    }

    public final void c(Exception exc) {
        UUID uuid = this.j;
        uuid.getClass();
        if (Intrinsics.e(((AtomicReference) this.k.b).getAndSet(uuid), uuid)) {
            return;
        }
        zkm zkmVar = this.f;
        String str = zkmVar != null ? zkmVar.b : null;
        String string = uuid.toString();
        zkm zkmVar2 = this.f;
        qu6 qu6Var = zkmVar2 != null ? zkmVar2.c : null;
        w0h w0hVar = this.a.b;
        w0hVar.getClass();
        ddh ddhVar = (ddh) w0hVar.b;
        n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
        fyi fyiVar = new fyi(450);
        fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
        new cbp(str, qu6Var != null ? pne.Y(qu6Var) : null, string, null, null, exc.getClass().getName(), pne.a0(exc)).f(fyiVar);
        LinkedHashMap linkedHashMapA = fyiVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
        }
        n6cVar.a("CACHE_UNAVAILABLE_FALLBACK", linkedHashMap);
    }

    public final void d(zkm zkmVar) {
        ptm ptmVar = this.e;
        if (!Intrinsics.e(ptmVar != null ? ptmVar.a : null, zkmVar)) {
            sih.a(5, "PlayerStateToReporterTransferer", "Can't writeTrackUrlReceivedTime", null);
            return;
        }
        ueg uegVar = this.c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        seg segVar = uegVar.a;
        if (segVar == null) {
            sih.a(3, "LaunchTrackMetricsHelper", "LaunchTrackMetrics not initialized", null);
        } else if (segVar.b == null) {
            uegVar.a = seg.a(segVar, null, Long.valueOf(jElapsedRealtime), null, null, 13);
        }
    }

    public final void e(Integer num, zkm zkmVar) {
        ptm ptmVar = this.e;
        Continuation continuation = null;
        if (Intrinsics.e(ptmVar != null ? ptmVar.a : null, zkmVar)) {
            di0.R(this.d, null, null, new pzl(this, zkmVar, num, continuation, 8), 3);
        } else {
            this.m.set(new otm(zkmVar.a, num));
        }
    }

    public final void f(unn unnVar) {
        fgu fguVar = unnVar.a;
        ReentrantLock reentrantLock = this.i;
        reentrantLock.lock();
        try {
            unn unnVar2 = (unn) this.h.get(fguVar.a);
            if (this.h.size() > 1000) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Set setEntrySet = this.h.entrySet();
                setEntrySet.getClass();
                for (Map.Entry entry : CollectionsKt.L(setEntrySet, 500)) {
                    entry.getClass();
                    Object key = entry.getKey();
                    key.getClass();
                    Object value = entry.getValue();
                    value.getClass();
                    linkedHashMap.put((String) key, (unn) value);
                }
                this.h = linkedHashMap;
            }
            if (unnVar2 instanceof tnn) {
                if (unnVar instanceof snn) {
                    unnVar = null;
                }
                if (unnVar == null) {
                    unnVar = unnVar2;
                }
            } else if (unnVar2 instanceof rnn) {
                if (!(unnVar instanceof tnn)) {
                    unnVar = null;
                }
                if (unnVar == null) {
                    unnVar = unnVar2;
                }
            } else if (!(unnVar2 instanceof snn) && unnVar2 != null) {
                throw new p7k();
            }
            this.h.put(fguVar.a, unnVar);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
