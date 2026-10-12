package defpackage;

import android.os.Handler;
import java.io.Closeable;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b6x implements Closeable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ r7k b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b6x(hzj hzjVar, r7k r7kVar, f6x f6xVar) {
        this.c = hzjVar;
        this.b = r7kVar;
        this.d = f6xVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        r7k r7kVar = this.b;
        switch (i) {
            case 0:
                ((hzj) obj2).close();
                ((Handler) ilv.a.getValue()).post(new zss(10, new hiw(r7kVar, (f6x) obj, 12)));
                break;
            default:
                p7v p7vVar = (p7v) obj;
                List list = (List) ((HashMap) r7kVar.c).get((String) obj2);
                if (list != null) {
                    list.remove(p7vVar);
                }
                break;
        }
    }

    public /* synthetic */ b6x(r7k r7kVar, String str, p7v p7vVar) {
        this.b = r7kVar;
        this.c = str;
        this.d = p7vVar;
    }
}
