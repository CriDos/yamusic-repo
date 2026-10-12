package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.connectsdk.service.command.ServiceCommand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.netperf.NetPerfEvent;
import ru.yandex.video.m3.netperf.PerfEventDto;

/* JADX INFO: loaded from: classes6.dex */
public final class oxj implements fnl, h1k {
    public static final g7k k = new g7k();
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public oxj(OkHttpClient okHttpClient, t68 t68Var) {
        p6c p6cVar = new p6c(16);
        ewf ewfVarB = ow4.b(tuf.d, new uni(28));
        zg3 zg3Var = new zg3(k3y.b, 7);
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, e58.d.J0(1)).plus(zg3Var));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        this.b = okHttpClient;
        this.c = p6cVar;
        this.d = ewfVarB;
        this.e = t68Var;
        mxj mxjVar = new mxj(this, 0);
        this.a = TimeUnit.MILLISECONDS.convert(35L, timeUnit);
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        this.f = concurrentLinkedQueue;
        this.g = new nxj(System.currentTimeMillis(), SystemClock.uptimeMillis());
        this.h = new j04(new uld(14, concurrentLinkedQueue), mxjVar, 27);
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.i = bssVarD;
        b74.n0(gw6VarA, b74.L0(bssVarD, new hbf((Continuation) null, this, 7)));
        this.j = okg.b(new mxj(this, 1));
    }

    public static final ct0 b(oxj oxjVar, at0 at0Var, vs0 vs0Var) {
        UUID uuid = (UUID) at0Var.c;
        qvk qvkVar = (qvk) at0Var.b;
        qvkVar.getClass();
        uuid.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        return new ct0(uuid, qvkVar, null, null, vs0Var, drbVar, wqb.a, true);
    }

    public static final void d(oxj oxjVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) oxjVar.f;
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        List listV0 = CollectionsKt.v0(concurrentLinkedQueue);
        concurrentLinkedQueue.clear();
        nxj nxjVar = (nxj) oxjVar.g;
        long j = nxjVar.a;
        List list = listV0;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((NetPerfEvent) it.next()).relativeToTimestamp(nxjVar.b).toDto());
        }
        try {
            Log.d("PerfApi", "sending " + arrayList.size() + " events");
            tuf tufVar = (tuf) oxjVar.d;
            tufVar.getClass();
            String strC = tufVar.c(new x31(PerfEventDto.Companion.serializer(), 0), arrayList);
            OkHttpClient okHttpClient = (OkHttpClient) oxjVar.b;
            bcp bcpVar = new bcp();
            bcpVar.a = ((t68) oxjVar.e).a(j, (p6c) oxjVar.c);
            Pattern pattern = pqi.e;
            bcpVar.e(ServiceCommand.TYPE_POST, bme.A(strC, o15.w("application/json")));
            dcp dcpVarB = bcpVar.b();
            okHttpClient.getClass();
            new nvo(okHttpClient, dcpVarB, false).y(k);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x0409 -> B:37:0x01a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:188:0x0606 -> B:189:0x0607). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:191:0x060f -> B:190:0x0609). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x025c -> B:63:0x025e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16381. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object e(defpackage.oxj r30, defpackage.e37 r31, defpackage.pw6 r32) {
        /*
            Method dump skipped, instruction units count: 1638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxj.e(oxj, e37, pw6):java.lang.Object");
    }

    public static final void f(c2p c2pVar, c2p c2pVar2, c2p c2pVar3) {
        j4t j4tVar = (j4t) c2pVar.a;
        if (j4tVar != null) {
            j4tVar.a.b.b(1000, null);
        }
        c2pVar.a = null;
        mtf mtfVar = (mtf) c2pVar2.a;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        c2pVar2.a = null;
        mtf mtfVar2 = (mtf) c2pVar3.a;
        if (mtfVar2 != null) {
            mtfVar2.h(null);
        }
        c2pVar3.a = null;
    }

    @Override // defpackage.h1k
    public void a() {
        ((tv3) this.g).f(qu8.a);
    }

    @Override // defpackage.h1k
    public z5d c(at0 at0Var) {
        kd8 kd8Var = new kd8();
        Continuation continuation = null;
        return new n7d(new jhv(new qn(new hzp(new bhc(new jhv(new o2t((evo) this.i, new cww(this, at0Var, continuation, 9)), at0Var, 15), new syw(at0Var, continuation, 1), continuation, 11)), at0Var, kd8Var, this, 7), kd8Var, 16), new xb0(this, at0Var, continuation, 5));
    }

    @Override // defpackage.fnl
    public f5c m() {
        return (kxj) ((vdt) this.j).getValue();
    }

    @Override // defpackage.fnl
    public void start() {
        bss bssVar = (bss) this.i;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.fnl
    public void stop() {
        bss bssVar = (bss) this.i;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    public oxj(Function1 function1, ArrayList arrayList, br1 br1Var, long j, ota otaVar, skd skdVar) {
        this.b = function1;
        this.c = arrayList;
        this.d = br1Var;
        this.a = j;
        this.e = otaVar;
        this.f = skdVar;
        this.g = lq4.a(Integer.MAX_VALUE, 6, null);
        odr odrVarF = zxu.f(0, Integer.MAX_VALUE, iv3.a);
        this.h = odrVarF;
        this.i = new evo(odrVarF);
        odrVarF.h();
        di0.R(j35.a(xt8.a.J0(1)), null, null, new cww(this, (Continuation) null, 8), 3);
        this.j = new r8n(22, this);
    }
}
