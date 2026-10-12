package defpackage;

import android.os.Bundle;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0q implements d1q {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x0q(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.d1q
    public final Bundle a() {
        Pair[] pairArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                g7a g7aVar = (g7a) obj;
                for (Map.Entry entry : m1i.o((LinkedHashMap) g7aVar.e).entrySet()) {
                    g7aVar.A0(((bss) ((foj) entry.getValue())).getValue(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : m1i.o((LinkedHashMap) g7aVar.c).entrySet()) {
                    g7aVar.A0(((d1q) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) g7aVar.b;
                if (linkedHashMap.isEmpty()) {
                    pairArr = new Pair[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new Pair((String) entry3.getKey(), entry3.getValue()));
                    }
                    pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
                }
                return zq7.h((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            default:
                a aVarA = ((c) obj).k.a.a();
                return zq7.h(new Pair("CURRENT_PURCHASE", aVarA.b), new Pair("PURCHASES_HISTORY", aVarA.c));
        }
    }
}
