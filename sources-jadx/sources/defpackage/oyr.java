package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class oyr implements bo6 {
    public final /* synthetic */ pyr a;

    public oyr(pyr pyrVar) {
        this.a = pyrVar;
    }

    @Override // defpackage.bo6
    public final void a(boolean z) {
        ArrayList arrayList;
        ojv.a();
        synchronized (this.a) {
            arrayList = new ArrayList((HashSet) this.a.d);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((bo6) it.next()).a(z);
        }
    }
}
