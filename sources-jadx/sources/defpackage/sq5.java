package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class sq5 {
    public jwj a;
    public final ArrayList b = new ArrayList();
    public final Handler c = new Handler(Looper.getMainLooper());

    public final void a(jwj jwjVar) {
        jwjVar.getClass();
        this.a = jwjVar;
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jwjVar.a((pq5[]) it.next());
        }
        arrayList.clear();
    }
}
