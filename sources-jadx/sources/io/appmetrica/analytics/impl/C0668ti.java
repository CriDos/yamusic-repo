package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.CommonPulseConfig;
import io.appmetrica.analytics.PulseLibraryConfig;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0668ti implements Cr {
    public final Br a = new Br();

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(@NonNull PulseLibraryConfig pulseLibraryConfig) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0753wg("Histogram prefix").a(pulseLibraryConfig.histogramPrefix));
        arrayList.add(new C0753wg("Library package").a(pulseLibraryConfig.libPackage));
        if (pulseLibraryConfig.channelId != null) {
            arrayList.add(new C0460mc("ChanelId", CollectionUtils.toIntList(CommonPulseConfig.POSSIBLE_CHANNELS)).a(pulseLibraryConfig.channelId));
        }
        Br br = this.a;
        br.getClass();
        return br.a((List<Ar>) arrayList);
    }
}
