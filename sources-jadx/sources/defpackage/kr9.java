package defpackage;

import android.view.View;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kr9 {
    public final /* synthetic */ int a;
    public final dw8 b;
    public final e99 c;

    public /* synthetic */ kr9(dw8 dw8Var, e99 e99Var, int i) {
        this.a = i;
        this.b = dw8Var;
        this.c = e99Var;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0344  */
    public final void a(bf3 bf3Var, nf9 nf9Var, List list) throws xrs {
        gw8 gw8Var;
        dw8 dw8Var;
        s6a s6aVar;
        gw8 gw8Var2;
        boolean z;
        s6a s6aVar2;
        gw8 gw8Var3;
        dw8 dw8Var2;
        Iterator it;
        Iterator it2;
        List listC;
        String str;
        dw8 dw8Var3;
        List listK;
        int i = this.a;
        String str2 = "";
        boolean z2 = true;
        dw8 dw8Var4 = this.b;
        e99 e99Var = this.c;
        switch (i) {
            case 0:
                ylc ylcVar = bf3Var.b;
                dw8 dw8Var5 = dw8Var4;
                View childAt = dw8Var5.getChildAt(0);
                gw8 gw8Var4 = nf9Var.a;
                long j = nf9Var.b;
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                a99 a99VarD = gw8Var4.d();
                String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
                sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
                s6a s6aVar3 = new s6a(brb.a, 8, tm5.c(sb.toString()), j);
                int size = list.size();
                if (size == 0) {
                    gw8Var = gw8Var4;
                    dw8Var = dw8Var5;
                    s6aVar = s6aVar3;
                } else if (size != 1) {
                    Iterator it3 = list.iterator();
                    if (!it3.hasNext()) {
                        f9e.t("Empty collection can't be reduced.");
                        return;
                    }
                    Object next = it3.next();
                    while (it3.hasNext()) {
                        s6a s6aVar4 = (s6a) it3.next();
                        s6a s6aVar5 = (s6a) next;
                        if (s6aVar5.a != s6aVar4.a) {
                            gw8Var3 = gw8Var4;
                            dw8Var2 = dw8Var5;
                            it = it3;
                            z = z2;
                            s6aVar2 = null;
                        } else {
                            ArrayList<Pair> arrayList = new ArrayList();
                            Iterator it4 = s6aVar5.b.iterator();
                            int i2 = 0;
                            while (true) {
                                if (it4.hasNext()) {
                                    Object next2 = it4.next();
                                    int i3 = i2 + 1;
                                    if (i2 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    Pair pair = (Pair) next2;
                                    z = z2;
                                    Pair pair2 = (Pair) CollectionsKt.S(s6aVar4.b, i2);
                                    if (pair2 != null && Intrinsics.e(pair, pair2)) {
                                        arrayList.add(pair);
                                        i2 = i3;
                                        z2 = z;
                                    }
                                } else {
                                    z = z2;
                                }
                            }
                            long j2 = s6aVar5.a;
                            List list2 = s6aVar5.c;
                            int size2 = 0;
                            for (Pair pair3 : arrayList) {
                                gw8 gw8Var5 = gw8Var4;
                                dw8 dw8Var6 = dw8Var5;
                                int size3 = list2.size() - 1;
                                while (true) {
                                    if (size2 >= size3) {
                                        it2 = it3;
                                        size2 = list2.size();
                                    }
                                    int i4 = size3;
                                    it2 = it3;
                                    if (Intrinsics.e(list2.get(size2), (String) pair3.a)) {
                                        int i5 = size2 + 1;
                                        if (Intrinsics.e(list2.get(i5), (String) pair3.b)) {
                                            size2 = i5;
                                        }
                                        break;
                                    }
                                    size2++;
                                    size3 = i4;
                                    it3 = it2;
                                    break;
                                }
                                gw8Var4 = gw8Var5;
                                dw8Var5 = dw8Var6;
                                it3 = it2;
                            }
                            gw8Var3 = gw8Var4;
                            dw8Var2 = dw8Var5;
                            it = it3;
                            s6aVar2 = new s6a(j2, arrayList, list2.subList(0, size2 + 1), (s6aVar5.d || s6aVar4.d) ? z : false);
                        }
                        next = s6aVar2 == null ? s6aVar3 : s6aVar2;
                        gw8Var4 = gw8Var3;
                        dw8Var5 = dw8Var2;
                        z2 = z;
                        it3 = it;
                    }
                    gw8Var = gw8Var4;
                    dw8Var = dw8Var5;
                    s6aVar = (s6a) next;
                } else {
                    gw8Var = gw8Var4;
                    dw8Var = dw8Var5;
                    s6aVar = (s6a) CollectionsKt.Q(list);
                }
                if (s6aVar.b.isEmpty()) {
                    gw8Var2 = gw8Var;
                } else {
                    Pair pairR = srh.R(childAt, nf9Var, s6aVar, ylcVar);
                    if (pairR == null) {
                        return;
                    }
                    p6a p6aVar = (p6a) pairR.a;
                    kv8 kv8Var = (kv8) pairR.b;
                    if (p6aVar != null) {
                        s6a path = p6aVar.getPath();
                        s6aVar3 = path == null ? s6aVar : path;
                        gw8Var2 = kv8Var;
                        childAt = p6aVar;
                    } else {
                        gw8Var2 = gw8Var;
                    }
                }
                bf3 bf3VarH = s5z.H(childAt);
                if (bf3VarH == null) {
                    bf3VarH = dw8Var.getBindingContext$div_release();
                }
                e99Var.b(bf3VarH, childAt, gw8Var2, s6aVar3.g());
                e99Var.a(bf3VarH.a);
                return;
            default:
                ylc ylcVar2 = bf3Var.b;
                View childAt2 = dw8Var4.getChildAt(0);
                gw8 gw8Var6 = nf9Var.a;
                if (list.isEmpty()) {
                    str = "";
                    dw8Var3 = dw8Var4;
                    listK = list;
                } else {
                    List listN0 = CollectionsKt.n0(list, new hk(13));
                    List list3 = listN0;
                    Object objQ = CollectionsKt.Q(listN0);
                    int iO = vm5.o(list3, 9);
                    if (iO == 0) {
                        listC = tm5.c(objQ);
                    } else {
                        ArrayList arrayList2 = new ArrayList(iO + 1);
                        arrayList2.add(objQ);
                        Iterator it5 = list3.iterator();
                        Object obj = objQ;
                        while (it5.hasNext()) {
                            s6a s6aVar6 = (s6a) it5.next();
                            s6a s6aVar7 = (s6a) obj;
                            List list4 = s6aVar7.b;
                            Iterator it6 = it5;
                            long j3 = s6aVar7.a;
                            dw8 dw8Var7 = dw8Var4;
                            long j4 = s6aVar6.a;
                            String str3 = str2;
                            List list5 = s6aVar6.b;
                            if (j3 != j4 || list4.size() >= list5.size()) {
                                s6aVar7 = s6aVar6;
                            }
                            int i6 = 0;
                            for (Object obj2 : list4) {
                                int i7 = i6 + 1;
                                if (i6 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                Pair pair4 = (Pair) obj2;
                                Pair pair5 = (Pair) list5.get(i6);
                                List list6 = list5;
                                if (Intrinsics.e((String) pair4.a, (String) pair5.a) && Intrinsics.e((String) pair4.b, (String) pair5.b)) {
                                    list5 = list6;
                                    i6 = i7;
                                } else {
                                    s6aVar7 = s6aVar6;
                                }
                                break;
                            }
                            break;
                            arrayList2.add(s6aVar7);
                            it5 = it6;
                            dw8Var4 = dw8Var7;
                            str2 = str3;
                            obj = s6aVar7;
                        }
                        listC = arrayList2;
                    }
                    str = str2;
                    dw8Var3 = dw8Var4;
                    listK = CollectionsKt.K(listC);
                }
                ArrayList<s6a> arrayList3 = new ArrayList();
                for (Object obj3 : listK) {
                    if (!((s6a) obj3).b.isEmpty()) {
                        arrayList3.add(obj3);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (s6a s6aVar8 : arrayList3) {
                    Pair pairR2 = srh.R(childAt2, nf9Var, s6aVar8, ylcVar2);
                    if (pairR2 == null) {
                        return;
                    }
                    p6a p6aVar2 = (p6a) pairR2.a;
                    kv8 kv8Var2 = (kv8) pairR2.b;
                    if (p6aVar2 != null && !linkedHashSet.contains(p6aVar2)) {
                        s6a path2 = p6aVar2.getPath();
                        if (path2 != null) {
                            s6aVar8 = path2;
                        }
                        bf3 bindingContext = p6aVar2.getBindingContext();
                        if (bindingContext == null) {
                            bindingContext = dw8Var3.getBindingContext$div_release();
                        }
                        e99Var.b(bindingContext, p6aVar2, kv8Var2, s6aVar8.g());
                        linkedHashSet.add(p6aVar2);
                    }
                }
                if (linkedHashSet.isEmpty()) {
                    bf3 bindingContext$div_release = dw8Var3.getBindingContext$div_release();
                    long j5 = nf9Var.b;
                    gw8 gw8Var7 = nf9Var.a;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(j5);
                    a99 a99VarD2 = gw8Var7.d();
                    String strZ2 = a99VarD2 instanceof g6a ? srh.z((g6a) a99VarD2) : a99VarD2.getId();
                    sb2.append(strZ2 != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ2) : str);
                    e99Var.b(bindingContext$div_release, childAt2, gw8Var6, new s6a(brb.a, 8, tm5.c(sb2.toString()), j5));
                }
                e99Var.a(bf3Var.a);
                return;
        }
    }
}
