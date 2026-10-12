package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jnn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ knn b;

    public /* synthetic */ jnn(knn knnVar, int i) {
        this.a = i;
        this.b = knnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [brb] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v32, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        k4o k4oVar;
        String str;
        ?? arrayList;
        int i = this.a;
        knn knnVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(dnn.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                dnn dnnVar = (dnn) ebzVar.k(eyuVarV);
                String string = knnVar.requireArguments().getString("postGridUniversal:eventId");
                string.getClass();
                l4o l4oVarA = ((s4c) dnnVar).a.a(string);
                if (l4oVarA == null || (k4oVar = l4oVarA.e) == null || (str = k4oVar.b) == null) {
                    return null;
                }
                return new t4c(l4oVarA, str);
            case 1:
                enn ennVar = (enn) knnVar.k.getValue();
                String string2 = knnVar.requireArguments().getString("postGridUniversal:eventId");
                string2.getClass();
                fnn fnnVar = (fnn) ennVar;
                fnnVar.getClass();
                l4o l4oVarA2 = fnnVar.a.a(string2);
                if (l4oVarA2 != null) {
                    if (l4oVarA2 instanceof su1) {
                        List list = ((tu1) ((su1) l4oVarA2).e).c;
                        ArrayList<m51> arrayList2 = new ArrayList(list.size());
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((b40) it.next()).a);
                        }
                        arrayList = new ArrayList(vm5.o(arrayList2, 10));
                        for (m51 m51Var : arrayList2) {
                            m51Var.getClass();
                            arrayList.add(new ps1(mv5.Z(m51Var), false));
                        }
                    } else if (l4oVarA2 instanceof a50) {
                        List listUnmodifiableList = Collections.unmodifiableList(((b50) ((a50) l4oVarA2).e).c);
                        ArrayList<tr> arrayList3 = new ArrayList(listUnmodifiableList.size());
                        Iterator it2 = listUnmodifiableList.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((b40) it2.next()).a);
                        }
                        arrayList = new ArrayList(vm5.o(arrayList3, 10));
                        for (tr trVar : arrayList3) {
                            zu zuVarK0 = q9e.k0(trVar);
                            List list2 = trVar.n;
                            ArrayList arrayList4 = new ArrayList(vm5.o(list2, 10));
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                arrayList4.add(mv5.Y((f13) it3.next()));
                            }
                            arrayList.add(new f40(zuVarK0, arrayList4, false));
                        }
                    } else if (l4oVarA2 instanceof h9n) {
                        List listUnmodifiableList2 = Collections.unmodifiableList(((i9n) ((h9n) l4oVarA2).e).c);
                        listUnmodifiableList2.getClass();
                        List<uzm> list3 = listUnmodifiableList2;
                        ArrayList arrayList5 = new ArrayList(vm5.o(list3, 10));
                        for (uzm uzmVar : list3) {
                            zzm zzmVar = uzmVar.a;
                            zzmVar.getClass();
                            arrayList5.add(new xsg(ege.T(zzmVar), uzmVar.a.h, false));
                        }
                        arrayList = arrayList5;
                    } else {
                        Assertions.fail("Unsupported EventData: " + l4oVarA2);
                        arrayList = brb.a;
                    }
                    if (arrayList != 0) {
                        return arrayList;
                    }
                }
                return brb.a;
            case 2:
                enn ennVar2 = (enn) knnVar.k.getValue();
                String string3 = knnVar.requireArguments().getString("postGridUniversal:eventId");
                string3.getClass();
                fnn fnnVar2 = (fnn) ennVar2;
                fnnVar2.getClass();
                l4o l4oVarA3 = fnnVar2.a.a(string3);
                String str2 = l4oVarA3 != null ? l4oVarA3.a : null;
                return str2 == null ? "" : str2;
            case 3:
                enn ennVar3 = (enn) knnVar.k.getValue();
                String string4 = knnVar.requireArguments().getString("postGridUniversal:eventId");
                string4.getClass();
                fnn fnnVar3 = (fnn) ennVar3;
                fnnVar3.getClass();
                l4o l4oVarA4 = fnnVar3.a.a(string4);
                if (l4oVarA4 == null) {
                    return null;
                }
                String str3 = l4oVarA4.e.a;
                if (str3 != null) {
                    if (str3.length() <= 0) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        return str3;
                    }
                }
                String str4 = l4oVarA4.b;
                if (str4 == null || str4.length() <= 0) {
                    return null;
                }
                return str4;
            default:
                knnVar.requireActivity().getOnBackPressedDispatcher().d();
                return Unit.a;
        }
    }
}
