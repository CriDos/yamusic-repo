package io.appmetrica.analytics.rtm.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class k implements EventFrequencyStorage {
    public final IBinaryDataHelper a;
    public final long b;
    public final String c;
    public final n d = new n();
    public final j e = new j();
    public final SystemTimeProvider f = new SystemTimeProvider();
    public HashMap g;

    public k(@NonNull IBinaryDataHelper iBinaryDataHelper, @NonNull String str, long j) {
        this.a = iBinaryDataHelper;
        this.b = j;
        if (!str.isEmpty()) {
            "-".concat(str);
        }
        this.c = str.isEmpty() ? "rtm_event_occurrence" : "rtm_event_occurrence_".concat(str);
    }

    public final Map a() {
        p pVar;
        long jUptimeMillis = this.f.uptimeMillis();
        if (this.g == null) {
            this.g = new HashMap();
            n nVar = this.d;
            byte[] bArr = this.a.get(this.c);
            try {
                if (bArr.length != 0) {
                    pVar = this.e.toState(bArr);
                } else {
                    this.e.getClass();
                    pVar = new p();
                }
            } catch (Throwable unused) {
            }
            boolean z = false;
            for (l lVar : nVar.toModel(pVar).a) {
                long j = jUptimeMillis - lVar.b;
                if (j <= 0 || j >= this.b) {
                    z = true;
                } else {
                    this.g.put(lVar.a, lVar);
                }
            }
            if (z) {
                a(this.g);
            }
        }
        return this.g;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public final Integer getWindowOccurrencesCount(@NonNull String str) {
        l lVar = (l) a().get(str);
        if (lVar == null) {
            return null;
        }
        return Integer.valueOf(lVar.c);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public final Long getWindowStart(@NonNull String str) {
        l lVar = (l) a().get(str);
        if (lVar == null) {
            return null;
        }
        return Long.valueOf(lVar.b);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public final void putWindowOccurrencesCount(@NonNull String str, int i) {
        HashMap map = (HashMap) a();
        l lVar = (l) map.get(str);
        if (lVar == null) {
            lVar = new l(str, 0L, 0);
            map.put(str, lVar);
        }
        lVar.c = i;
        a(map);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public final void putWindowStart(@NonNull String str, long j) {
        HashMap map = (HashMap) a();
        l lVar = (l) map.get(str);
        if (lVar == null) {
            lVar = new l(str, 0L, 0);
            map.put(str, lVar);
        }
        lVar.b = j;
        a(map);
    }

    public final void a(Map map) {
        IBinaryDataHelper iBinaryDataHelper = this.a;
        String str = this.c;
        j jVar = this.e;
        p pVarFromModel = this.d.fromModel(new m(new ArrayList(map.values())));
        jVar.getClass();
        iBinaryDataHelper.insert(str, MessageNano.toByteArray(pVarFromModel));
    }
}
