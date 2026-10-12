package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yw7 implements fu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yw7(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.AutoCloseable, java.io.Closeable
    public final void close() throws Exception {
        switch (this.a) {
            case 0:
                ((ax7) this.b).g.remove((ti7) this.c);
                return;
            case 1:
                u1c u1cVar = (u1c) this.b;
                Function2 function2 = (Function2) this.c;
                synchronized (u1cVar.c) {
                    u1cVar.d.h(function2);
                }
                return;
            case 2:
                ((xte) this.b).f.h((zw7) this.c);
                return;
            case 3:
                trr trrVar = (trr) this.b;
                Set set = (Set) ((WeakHashMap) trrVar.c).remove((View) this.c);
                Iterator it = (set != null ? set : rrb.a).iterator();
                while (it.hasNext()) {
                    trrVar.b((a4a) it.next());
                }
                return;
            default:
                ((dw8) this.b).K((pvu) this.c);
                return;
        }
    }
}
