package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class bqp {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public bqp(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                this.b = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                this.b = new LinkedHashMap();
                break;
        }
    }

    public static void a(vvp vvpVar, e3d e3dVar) {
        e3dVar.invoke(vvpVar);
        Iterator it = vvpVar.c.iterator();
        while (it.hasNext()) {
            a((vvp) it.next(), e3dVar);
        }
    }
}
