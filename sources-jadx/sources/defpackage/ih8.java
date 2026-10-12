package defpackage;

import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class ih8 implements vf {
    public final b a;
    public final LinkedHashMap b;

    public ih8(ArrayList arrayList, b bVar) {
        bVar.getClass();
        this.a = bVar;
        int iA = l1i.a(vm5.o(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sh shVar = (sh) it.next();
            linkedHashMap.put(shVar.b, okg.b(shVar.c));
        }
        this.b = linkedHashMap;
    }

    @Override // defpackage.vf
    public final uf b(he heVar) {
        heVar.getClass();
        lig ligVar = (lig) this.b.get(j2p.a(heVar.getClass()));
        uf ufVar = ligVar != null ? (uf) ligVar.getValue() : null;
        b bVar = this.a;
        if (ufVar != null) {
            a aVar = a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "DescriptorActionHandlerModule", "Handler for action = " + heVar + " found");
                return ufVar;
            }
        } else {
            a aVar2 = a.d;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "DescriptorActionHandlerModule", "Handler for action = " + heVar + " not found!");
            }
        }
        return ufVar;
    }
}
