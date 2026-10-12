package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class o7v {
    public final ArrayList a = new ArrayList();

    public final synchronized void a(n7v n7vVar) {
        this.a.add(n7vVar);
    }

    public final synchronized void b(Function1 function1) {
        Iterator it = CollectionsKt.v0(this.a).iterator();
        while (it.hasNext()) {
            function1.invoke(it.next());
        }
    }
}
