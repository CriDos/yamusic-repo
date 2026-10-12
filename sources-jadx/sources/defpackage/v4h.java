package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v4h {
    public final a7b a;
    public final k5c b;
    public final d45 c;
    public long d;
    public i5k e;
    public long f;
    public long g;
    public List h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;

    public v4h(a7b a7bVar, k5c k5cVar, d45 d45Var) {
        k5cVar.getClass();
        this.a = a7bVar;
        this.b = k5cVar;
        this.c = d45Var;
    }

    public final void a() {
        this.g = this.c.a();
    }

    public final void b() {
        this.j = this.c.a();
    }

    public final void c(List list) {
        list.getClass();
        this.i = this.c.a();
        this.h = list;
    }

    public final void d() {
        List list;
        String str;
        i5k i5kVar = this.e;
        if (i5kVar == null || (list = this.h) == null) {
            return;
        }
        long jA = this.c.a();
        long j = this.f;
        long j2 = j - this.d;
        long j3 = this.g;
        long j4 = j3 - j;
        long j5 = this.i;
        long j6 = j5 - j3;
        long j7 = this.j;
        long j8 = j7 - j5;
        long j9 = this.k;
        long j10 = j9 - j7;
        long j11 = this.l;
        long j12 = j11 - j9;
        long j13 = jA - j11;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator it2 = it;
            cuc cucVar = (cuc) it.next();
            long j14 = j13;
            String str2 = cucVar.a;
            Object obj = linkedHashMap.get(str2);
            if (obj == null) {
                linkedHashMap.containsKey(str2);
            }
            Long l = (Long) obj;
            long j15 = j4;
            linkedHashMap.put(str2, Long.valueOf((l != null ? l.longValue() : 0L) + cucVar.b));
            it = it2;
            j13 = j14;
            j4 = j15;
        }
        long j16 = j13;
        long j17 = j4;
        int iOrdinal = i5kVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            str = "naturalCompleted";
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            str = "naturalOther";
        } else if (iOrdinal == 4) {
            str = "skip";
        } else {
            if (iOrdinal != 5) {
                f9e.e();
                return;
            }
            str = "dislike";
        }
        szh szhVar = new szh();
        szhVar.put("liteDozeMode", this.a.a());
        szhVar.put("nextMode", str);
        szhVar.put("notImmediateSkip", Boolean.valueOf(this.m));
        szhVar.put("elapsedTimeMs0_untilFirstStateEmitted", Long.valueOf(j2));
        szhVar.put("elapsedTimeMs1_untilBeginJoinAsyncJobs", Long.valueOf(j17));
        szhVar.put("elapsedTimeMs2_untilEndJoinAsyncJobs", Long.valueOf(j6));
        szhVar.put("elapsedTimeMs3_untilEndDbGetFeedback", Long.valueOf(j8));
        szhVar.put("elapsedTimeMs4_untilBeginGetTracks", Long.valueOf(j10));
        szhVar.put("elapsedTimeMs5_untilEndGetTracks", Long.valueOf(j12));
        szhVar.put("elapsedTimeMs6_untilProlongationFinished", Long.valueOf(j16));
        szhVar.putAll(linkedHashMap);
        this.b.a.a("Wave.LiveNextProlongationDetails", szhVar.b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v4h) {
            v4h v4hVar = (v4h) obj;
            if (this.a == v4hVar.a && Intrinsics.e(this.b, v4hVar.b) && this.c.equals(v4hVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LiveNextProlongationAnalyticalBatch(dozeModeInfoProvider=" + this.a + ", eventsTransport=" + this.b + ", clock=" + this.c + ")";
    }
}
