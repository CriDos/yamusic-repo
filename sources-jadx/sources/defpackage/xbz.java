package defpackage;

import android.util.LruCache;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xbz extends LruCache {
    public final /* synthetic */ tei a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbz(tei teiVar) {
        super(20);
        this.a = teiVar;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ArrayList arrayList = (ArrayList) this.a.g;
        Integer num = (Integer) obj;
        if (z) {
            j35.x(arrayList);
            arrayList.add(num);
        }
    }
}
