package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class wyx {
    public final wqp a;
    public final fs b = new fs(21);

    public wyx(wqp wqpVar) {
        this.a = wqpVar;
    }

    public final void a(String str, Set set) {
        str.getClass();
        set.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            mn4.U(this.a, false, true, new grw(this, new vyx((String) it.next(), str), 19));
        }
    }
}
