package defpackage;

import android.content.Context;
import com.yandex.pulse.MeasurementBroadcasterImpl;
import com.yandex.pulse.ProcessCpuMonitoringParams;
import com.yandex.pulse.processcpu.MeasurementTask;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class dyn {
    public final Context a;
    public final Executor b;
    public final ProcessCpuMonitoringParams c;
    public final m6i d;
    public final MeasurementBroadcasterImpl e;
    public final d1u f;
    public final zcg g;
    public final hxq h;
    public final xdl i;
    public final cyn j;
    public MeasurementTask k;
    public LinkedHashSet l;
    public Map m;
    public Map n;
    public long o;

    public dyn(Context context, m6i m6iVar, Executor executor, ProcessCpuMonitoringParams processCpuMonitoringParams, MeasurementBroadcasterImpl measurementBroadcasterImpl) {
        context.getClass();
        m6iVar.getClass();
        executor.getClass();
        processCpuMonitoringParams.getClass();
        measurementBroadcasterImpl.getClass();
        this.j = new cyn(0, this);
        this.l = new LinkedHashSet();
        drb drbVar = drb.a;
        drbVar.getClass();
        this.m = drbVar;
        this.n = drbVar;
        this.o = -1L;
        this.a = context;
        this.d = m6iVar;
        long j = d1u.d;
        this.f = new d1u(j, 500000L);
        this.g = new zcg(j, 10000000L);
        this.h = new hxq(7, (byte) 0);
        this.i = new xdl(7);
        this.b = executor;
        this.c = processCpuMonitoringParams;
        this.e = measurementBroadcasterImpl;
        Set<String> setKeySet = processCpuMonitoringParams.processToHistogramBaseName.keySet();
        LinkedHashSet linkedHashSet = this.l;
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            linkedHashSet.add((String) it.next());
        }
    }
}
