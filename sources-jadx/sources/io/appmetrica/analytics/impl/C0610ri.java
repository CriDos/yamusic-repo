package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.CommonPulseConfig;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0610ri implements Cr {
    public final Context a;
    public final Br b = new Br();

    public C0610ri(@NonNull Context context) {
        this.a = context;
    }

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(@NonNull PulseConfig pulseConfig) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0753wg("Histogram prefix").a(pulseConfig.histogramPrefix));
        if (!AbstractC0735vr.a((Collection) pulseConfig.processes)) {
            Iterator<String> it = pulseConfig.processes.iterator();
            while (it.hasNext()) {
                arrayList.add(new C0149bi(this.a).a(it.next()));
            }
        }
        if (pulseConfig.channelId != null) {
            arrayList.add(new C0460mc("ChanelId", CollectionUtils.toIntList(CommonPulseConfig.POSSIBLE_CHANNELS)).a(pulseConfig.channelId));
        }
        Br br = this.b;
        br.getClass();
        return br.a((List<Ar>) arrayList);
    }
}
