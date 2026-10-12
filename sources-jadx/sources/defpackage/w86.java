package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class w86 implements f5c {
    public final List a;

    public w86(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.f5c
    public final g5c a(nvo nvoVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((f5c) it.next()).a(nvoVar));
        }
        return new v86(arrayList);
    }
}
