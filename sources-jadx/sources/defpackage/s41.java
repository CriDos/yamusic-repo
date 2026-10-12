package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class s41 extends omv {
    public final ArrayList b;

    public s41(ArrayList arrayList) {
        super(dnv.Array);
        this.b = arrayList;
    }

    @Override // defpackage.omv
    public final msf b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            arrayList.add(new fzs((String) it.next()));
        }
        return new s31(arrayList);
    }
}
