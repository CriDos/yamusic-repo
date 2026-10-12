package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class udf implements y23 {
    public final ArrayList a;
    public String b = "";
    public int c;

    public udf(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.y23
    public final boolean a(String str) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((y23) it.next()).a(str)) {
                return false;
            }
        }
        return true;
    }
}
