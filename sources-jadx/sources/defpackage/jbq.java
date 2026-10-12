package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class jbq extends i9 {
    public final k05 a;
    public final List b;
    public final lig c;
    public final Map d;
    public final LinkedHashMap e;

    public jbq(String str, k05 k05Var, jzf[] jzfVarArr, xzf[] xzfVarArr, Annotation[] annotationArr) {
        this.a = k05Var;
        this.b = brb.a;
        this.c = okg.a(ong.b, new eho(str, this, 12));
        if (jzfVarArr.length != xzfVarArr.length) {
            y3f.o(k05Var.h(), " should be marked @Serializable", "All subclasses of sealed class ");
            throw null;
        }
        int iMin = Math.min(jzfVarArr.length, xzfVarArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new Pair(jzfVarArr[i], xzfVarArr[i]));
        }
        Map mapN = m1i.n(arrayList);
        this.d = mapN;
        Set<Map.Entry> setEntrySet = mapN.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String strH = ((xzf) entry.getValue()).getDescriptor().h();
            Object obj = linkedHashMap.get(strH);
            if (obj == null) {
                linkedHashMap.containsKey(strH);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                sb.append(this.a);
                sb.append("' have the same serial name '");
                sb.append(strH);
                sb.append("': '");
                sb.append(entry2.getKey());
                Object key = entry.getKey();
                sb.append("', '");
                sb.append(key);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            linkedHashMap.put(strH, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (xzf) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }

    @Override // defpackage.i9
    public final xzf a(h86 h86Var, String str) {
        xzf xzfVar = (xzf) this.e.get(str);
        return xzfVar != null ? xzfVar : super.a(h86Var, str);
    }

    @Override // defpackage.i9
    public final xzf b(msb msbVar, Object obj) {
        msbVar.getClass();
        obj.getClass();
        xzf xzfVar = (xzf) this.d.get(j2p.a(obj.getClass()));
        xzf xzfVarB = xzfVar != null ? xzfVar : super.b(msbVar, obj);
        if (xzfVarB != null) {
            return xzfVarB;
        }
        return null;
    }

    @Override // defpackage.i9
    public final jzf c() {
        return this.a;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return (rtq) this.c.getValue();
    }
}
