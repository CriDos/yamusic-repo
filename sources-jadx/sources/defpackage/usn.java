package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class usn {
    public final Handler a;
    public aom b;
    public final HashMap c;
    public final PriorityQueue d;

    public usn(Handler handler) {
        this.a = handler;
        hk hkVar = new hk(20);
        this.c = new HashMap();
        this.d = new PriorityQueue(16, hkVar);
    }

    public final void a(ssn ssnVar, boolean z) {
        aom aomVar;
        Timber.INSTANCE.d("addRequest() called with: preloadRequest = " + ssnVar, new Object[0]);
        Intrinsics.e(this.a.getLooper(), Looper.myLooper());
        String str = ssnVar.m;
        HashMap map = this.c;
        map.containsKey(str);
        tsn tsnVar = new tsn(ssnVar.c, ssnVar);
        map.put(str, tsnVar);
        this.d.add(tsnVar);
        if (z || (aomVar = this.b) == null) {
            return;
        }
        aomVar.invoke();
    }

    public final ssn b(String str) {
        str.getClass();
        Intrinsics.e(this.a.getLooper(), Looper.myLooper());
        tsn tsnVar = (tsn) this.c.get(str);
        if (tsnVar != null) {
            return tsnVar.b;
        }
        return null;
    }

    public final void c() {
        Intrinsics.e(this.a.getLooper(), Looper.myLooper());
        tsn tsnVar = (tsn) this.d.poll();
        if (tsnVar != null) {
            this.c.remove(tsnVar.b.m);
        }
    }

    public final ArrayList d() {
        Timber.INSTANCE.d("removeAllRequests() called", new Object[0]);
        Intrinsics.e(this.a.getLooper(), Looper.myLooper());
        HashMap map = this.c;
        Collection collectionValues = map.values();
        collectionValues.getClass();
        List<tsn> listV0 = CollectionsKt.v0(collectionValues);
        ArrayList arrayList = new ArrayList(vm5.o(listV0, 10));
        for (tsn tsnVar : listV0) {
            Timber.INSTANCE.d("request " + tsnVar + " is removing", new Object[0]);
            arrayList.add(tsnVar.b);
        }
        map.clear();
        this.d.clear();
        return arrayList;
    }

    public final void e(ssn ssnVar) {
        Timber.INSTANCE.d("removeRequest() called with: request = " + ssnVar, new Object[0]);
        Intrinsics.e(this.a.getLooper(), Looper.myLooper());
        String str = ssnVar.m;
        HashMap map = this.c;
        Object obj = map.get(str);
        obj.getClass();
        map.remove(str);
        this.d.remove((tsn) obj);
    }
}
