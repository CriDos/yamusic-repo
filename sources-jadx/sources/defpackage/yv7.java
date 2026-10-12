package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.StartFromCacheInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class yv7 implements tdm {
    public final /* synthetic */ aw7 a;

    public yv7(aw7 aw7Var) {
        this.a = aw7Var;
    }

    @Override // defpackage.tdm
    public final void O(StartFromCacheInfo startFromCacheInfo) {
        Object value;
        aw7 aw7Var = this.a;
        fei feiVar = aw7Var.m;
        if (feiVar != null) {
            l1h l1hVar = aw7Var.d;
            Boolean isManifestFromCache = startFromCacheInfo.getIsManifestFromCache();
            Boolean bool = Boolean.TRUE;
            boolean z = Intrinsics.e(isManifestFromCache, bool) && Intrinsics.e(startFromCacheInfo.getIsAudioInitSegmentFromCache(), bool) && Intrinsics.e(startFromCacheInfo.getIsVideoInitSegmentFromCache(), bool) && Intrinsics.e(startFromCacheInfo.getIsFirstAudioSegmentFromCache(), bool) && Intrinsics.e(startFromCacheInfo.getIsFirstVideoSegmentFromCache(), bool);
            bss bssVar = l1hVar.c;
            LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).k);
            linkedHashMapQ.put(feiVar, Boolean.valueOf(z));
            do {
                value = bssVar.getValue();
            } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, null, null, null, null, null, null, linkedHashMapQ, null, null, null, null, null, null, 130047)));
        }
    }
}
