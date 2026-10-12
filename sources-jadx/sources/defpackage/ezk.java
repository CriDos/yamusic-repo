package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class ezk extends e5h {
    public static final l12 o = new l12("addressTrackerKey");
    public final u48 g;
    public final sdt h;
    public final lce i;
    public final q7p j;
    public final ScheduledExecutorService k;
    public brp l;
    public Long m;
    public final mq4 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezk(yje yjeVar) {
        super(0);
        q7p q7pVar = q7p.m;
        mq4 mq4VarY = yjeVar.y();
        this.n = mq4VarY;
        this.i = new lce(new kce(this, yjeVar));
        this.g = new u48();
        sdt sdtVarC = yjeVar.C();
        qae.T(sdtVarC, "syncContext");
        this.h = sdtVarC;
        ScheduledExecutorService scheduledExecutorServiceA = yjeVar.A();
        qae.T(scheduledExecutorServiceA, "timeService");
        this.k = scheduledExecutorServiceA;
        this.j = q7pVar;
        mq4VarY.x(1, "OutlierDetection lb created.");
    }

    public static ArrayList A(u48 u48Var, int i) {
        ArrayList arrayList = new ArrayList();
        for (wyk wykVar : u48Var.values()) {
            if (wykVar.c() >= i) {
                arrayList.add(wykVar);
            }
        }
        return arrayList;
    }

    public static boolean z(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((i1c) it.next()).a.size();
            if (size > 1) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.e5h
    public final nvs a(b5h b5hVar) {
        lce lceVar = this.i;
        u48 u48Var = this.g;
        mq4 mq4Var = this.n;
        mq4Var.y(1, "Received resolution result: {0}", b5hVar);
        zyk zykVar = (zyk) b5hVar.c;
        ArrayList<SocketAddress> arrayList = new ArrayList();
        Iterator it = b5hVar.a.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((i1c) it.next()).a);
        }
        u48Var.keySet().retainAll(arrayList);
        Iterator it2 = ((HashMap) u48Var.x).values().iterator();
        while (it2.hasNext()) {
            ((wyk) it2.next()).a = zykVar;
        }
        HashMap map = (HashMap) u48Var.x;
        for (SocketAddress socketAddress : arrayList) {
            if (!map.containsKey(socketAddress)) {
                map.put(socketAddress, new wyk(zykVar));
            }
        }
        ewq ewqVar = zykVar.g;
        Long l = zykVar.a;
        lceVar.B(ewqVar.a);
        if (zykVar.e == null && zykVar.f == null) {
            brp brpVar = this.l;
            if (brpVar != null) {
                brpVar.n();
                this.m = null;
                for (wyk wykVar : ((HashMap) u48Var.x).values()) {
                    if (wykVar.d()) {
                        wykVar.e();
                    }
                    wykVar.e = 0;
                }
            }
        } else {
            Long lValueOf = this.m == null ? l : Long.valueOf(Math.max(0L, l.longValue() - (this.j.h() - this.m.longValue())));
            brp brpVar2 = this.l;
            if (brpVar2 != null) {
                brpVar2.n();
                for (wyk wykVar2 : ((HashMap) u48Var.x).values()) {
                    cck cckVar = wykVar2.b;
                    ((AtomicLong) cckVar.b).set(0L);
                    ((AtomicLong) cckVar.c).set(0L);
                    cck cckVar2 = wykVar2.c;
                    ((AtomicLong) cckVar2.b).set(0L);
                    ((AtomicLong) cckVar2.c).set(0L);
                }
            }
            sdt sdtVar = this.h;
            s01 s01Var = new s01(this, zykVar, mq4Var, false, 15);
            long jLongValue = lValueOf.longValue();
            long jLongValue2 = l.longValue();
            ScheduledExecutorService scheduledExecutorService = this.k;
            sdtVar.getClass();
            rdt rdtVar = new rdt(s01Var);
            this.l = new brp(rdtVar, scheduledExecutorService.scheduleWithFixedDelay(new pwe(sdtVar, rdtVar, s01Var, jLongValue2), jLongValue, jLongValue2, TimeUnit.NANOSECONDS));
        }
        m12 m12Var = m12.b;
        lceVar.p(new b5h(b5hVar.a, b5hVar.b, zykVar.g.b));
        return nvs.e;
    }

    @Override // defpackage.e5h
    public final void n(nvs nvsVar) {
        this.i.n(nvsVar);
    }

    @Override // defpackage.e5h
    public final void y() {
        this.i.y();
    }
}
