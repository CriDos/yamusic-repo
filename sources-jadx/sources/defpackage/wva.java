package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wva {
    public final LinkedHashMap a;

    public wva(Map map) {
        map.getClass();
        this.a = new LinkedHashMap(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wva) && Intrinsics.e(this.a, ((wva) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        LinkedHashMap linkedHashMap = this.a;
        int size = linkedHashMap.size();
        Set setEntrySet = linkedHashMap.entrySet();
        setEntrySet.getClass();
        Map.Entry entry = (Map.Entry) CollectionsKt.R(setEntrySet);
        xva xvaVar = entry != null ? (xva) entry.getValue() : null;
        return "DownloadQueue.State(queue.size()=" + size + ", pendingTrack=" + (xvaVar != null ? xvaVar.a : null) + ")";
    }
}
