package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class t7l extends xde {
    public final /* synthetic */ int a;
    public final /* synthetic */ xde b;

    public /* synthetic */ t7l(xde xdeVar, int i) {
        this.a = i;
        this.b = xdeVar;
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        int i = this.a;
        xde xdeVar = this.b;
        switch (i) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        xdeVar.y(jcpVar, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i2 = 0; i2 < length; i2++) {
                        xdeVar.y(jcpVar, Array.get(obj, i2));
                    }
                    break;
                }
                break;
        }
    }
}
