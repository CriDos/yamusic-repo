package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class blu {
    public final vdt a = nk8.b.b(p85.V(k5m.class), true);

    public final void a(Collection collection, boolean z) {
        collection.getClass();
        k5m k5mVar = (k5m) this.a.getValue();
        k5mVar.getClass();
        Collection<jbu> collection2 = collection;
        for (jbu jbuVar : collection2) {
            Assertions.assertTrue(jbuVar.k, "check logic saved progress when rememberPosition is false");
            k5mVar.a.d(new e5m(jbuVar.a, 0L, z, ((d45) k5mVar.b.getValue()).currentTimeMillis(), jbuVar.e));
        }
        ArrayList arrayList = new ArrayList(vm5.o(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbu) it.next()).a);
        }
        k5mVar.c.a(arrayList);
    }
}
