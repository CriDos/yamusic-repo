package io.appmetrica.analytics.idsync.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.idsync.internal.model.IdSyncConfig;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.idsync.impl.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0098e implements ProtobufConverter {
    public final C a = new C();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final m fromModel(@NotNull IdSyncConfig idSyncConfig) {
        m mVar = new m();
        mVar.a = idSyncConfig.getEnabled();
        l lVar = new l();
        lVar.a = idSyncConfig.getLaunchDelay();
        int size = idSyncConfig.getRequests().size();
        k[] kVarArr = new k[size];
        for (int i = 0; i < size; i++) {
            kVarArr[i] = this.a.fromModel(idSyncConfig.getRequests().get(i));
        }
        lVar.b = kVarArr;
        mVar.b = lVar;
        return mVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final IdSyncConfig toModel(@NotNull m mVar) {
        l lVar = mVar.b;
        if (lVar == null) {
            lVar = new l();
        }
        boolean z = mVar.a;
        long j = lVar.a;
        k[] kVarArr = lVar.b;
        ArrayList arrayList = new ArrayList(kVarArr.length);
        for (k kVar : kVarArr) {
            arrayList.add(this.a.toModel(kVar));
        }
        return new IdSyncConfig(z, j, arrayList);
    }
}
