package defpackage;

import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class jh8 implements ruq {
    public final /* synthetic */ int a;
    public final b b;
    public final LinkedHashMap c;

    public jh8(ArrayList arrayList, b bVar, int i) {
        this.a = i;
        bVar.getClass();
        switch (i) {
            case 1:
                this.b = bVar;
                ArrayList<quq> arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    quq quqVar = ((o4q) it.next()).a;
                    if (quqVar != null) {
                        arrayList2.add(quqVar);
                    }
                }
                int iA = l1i.a(vm5.o(arrayList2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
                for (quq quqVar2 : arrayList2) {
                    linkedHashMap.put(quqVar2.a, okg.b(quqVar2.b));
                }
                this.c = linkedHashMap;
                break;
            default:
                this.b = bVar;
                ArrayList<quq> arrayList3 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    quq quqVar3 = ((sh) it2.next()).a;
                    if (quqVar3 != null) {
                        arrayList3.add(quqVar3);
                    }
                }
                int iA2 = l1i.a(vm5.o(arrayList3, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                for (quq quqVar4 : arrayList3) {
                    linkedHashMap2.put(quqVar4.a, okg.b(quqVar4.b));
                }
                this.c = linkedHashMap2;
                break;
        }
    }

    @Override // defpackage.ruq
    public final xzf a(String str) {
        xzf xzfVar;
        int i = this.a;
        b bVar = this.b;
        LinkedHashMap linkedHashMap = this.c;
        switch (i) {
            case 0:
                lig ligVar = (lig) linkedHashMap.get(str);
                xzfVar = ligVar != null ? (xzf) ligVar.getValue() : null;
                if (xzfVar == null) {
                    a aVar = a.d;
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, "DescriptorActionSerializerSelector", lo5.o("Serializer for action type = ", str, " not found!"));
                    }
                } else {
                    a aVar2 = a.c;
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "DescriptorActionSerializerSelector", lo5.o("Serializer for action type = ", str, " found"));
                    }
                }
                break;
            default:
                lig ligVar2 = (lig) linkedHashMap.get(str);
                xzfVar = ligVar2 != null ? (xzf) ligVar2.getValue() : null;
                if (xzfVar == null) {
                    a aVar3 = a.d;
                    if (bVar.b(aVar3)) {
                        bVar.c(aVar3, "DescriptorScaffoldSerializerSelector", lo5.o("Serializer for scaffold type = ", str, " not found!"));
                    }
                } else {
                    a aVar4 = a.c;
                    if (bVar.b(aVar4)) {
                        bVar.c(aVar4, "DescriptorScaffoldSerializerSelector", lo5.o("Serializer for scaffold type = ", str, " found"));
                    }
                }
                break;
        }
        return xzfVar;
    }
}
