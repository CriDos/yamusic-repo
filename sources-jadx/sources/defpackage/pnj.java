package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lpnj;", "Lmrn;", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class pnj extends mrn {
    public final LinkedHashMap a;
    public final AtomicBoolean b;

    public pnj(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new AtomicBoolean(z);
    }

    @Override // defpackage.mrn
    public final Object a(mrn.a aVar) {
        aVar.getClass();
        return this.a.get(aVar);
    }

    public final void d() {
        if (this.b.get()) {
            c.p("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void e() {
        d();
        this.a.clear();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pnj)) {
            return false;
        }
        return Intrinsics.e(this.a, ((pnj) obj).a);
    }

    public final Object f(mrn.a aVar) {
        aVar.getClass();
        d();
        return this.a.remove(aVar);
    }

    public final void g(mrn.a aVar, Object obj) {
        aVar.getClass();
        h(aVar, obj);
    }

    public final void h(mrn.a aVar, Object obj) {
        aVar.getClass();
        d();
        if (obj == null) {
            f(aVar);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (!z) {
            linkedHashMap.put(aVar, obj);
            return;
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(CollectionsKt.z0((Iterable) obj));
        setUnmodifiableSet.getClass();
        linkedHashMap.put(aVar, setUnmodifiableSet);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return CollectionsKt.W(this.a.entrySet(), ",\n", "{\n", "\n}", onj.r, 24);
    }

    public /* synthetic */ pnj(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
