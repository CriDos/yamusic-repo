package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rq7 {
    public final LinkedHashMap a;

    public rq7(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public rq7 a(rq7 rq7Var) {
        rq7Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        akv.k(this.a, new n80(linkedHashMap, 8));
        akv.k(rq7Var.a, new n80(linkedHashMap, 9));
        return new rq7(linkedHashMap);
    }

    public sq7 b() {
        sq7 sq7Var = new sq7(this.a);
        lx0.L(sq7Var);
        return sq7Var;
    }

    public void c(Object obj, String str) {
        Object[] objArr;
        str.getClass();
        if (obj == null) {
            obj = null;
        } else {
            k05 k05VarA = j2p.a(obj.getClass());
            if (!k05VarA.equals(j2p.a(Boolean.TYPE)) && !k05VarA.equals(j2p.a(Byte.TYPE)) && !k05VarA.equals(j2p.a(Integer.TYPE)) && !k05VarA.equals(j2p.a(Long.TYPE)) && !k05VarA.equals(j2p.a(Float.TYPE)) && !k05VarA.equals(j2p.a(Double.TYPE)) && !k05VarA.equals(j2p.a(String.class)) && !k05VarA.equals(j2p.a(Boolean[].class)) && !k05VarA.equals(j2p.a(Byte[].class)) && !k05VarA.equals(j2p.a(Integer[].class)) && !k05VarA.equals(j2p.a(Long[].class)) && !k05VarA.equals(j2p.a(Float[].class)) && !k05VarA.equals(j2p.a(Double[].class)) && !k05VarA.equals(j2p.a(String[].class))) {
                int i = 0;
                if (k05VarA.equals(j2p.a(boolean[].class))) {
                    boolean[] zArr = (boolean[]) obj;
                    String str2 = mt7.a;
                    int length = zArr.length;
                    objArr = new Boolean[length];
                    while (i < length) {
                        objArr[i] = Boolean.valueOf(zArr[i]);
                        i++;
                    }
                } else if (k05VarA.equals(j2p.a(byte[].class))) {
                    byte[] bArr = (byte[]) obj;
                    String str3 = mt7.a;
                    int length2 = bArr.length;
                    objArr = new Byte[length2];
                    while (i < length2) {
                        objArr[i] = Byte.valueOf(bArr[i]);
                        i++;
                    }
                } else if (k05VarA.equals(j2p.a(int[].class))) {
                    int[] iArr = (int[]) obj;
                    String str4 = mt7.a;
                    int length3 = iArr.length;
                    objArr = new Integer[length3];
                    while (i < length3) {
                        objArr[i] = Integer.valueOf(iArr[i]);
                        i++;
                    }
                } else if (k05VarA.equals(j2p.a(long[].class))) {
                    long[] jArr = (long[]) obj;
                    String str5 = mt7.a;
                    int length4 = jArr.length;
                    objArr = new Long[length4];
                    while (i < length4) {
                        objArr[i] = Long.valueOf(jArr[i]);
                        i++;
                    }
                } else if (k05VarA.equals(j2p.a(float[].class))) {
                    float[] fArr = (float[]) obj;
                    String str6 = mt7.a;
                    int length5 = fArr.length;
                    objArr = new Float[length5];
                    while (i < length5) {
                        objArr[i] = Float.valueOf(fArr[i]);
                        i++;
                    }
                } else {
                    if (!k05VarA.equals(j2p.a(double[].class))) {
                        opp.n("Key ", str, " has invalid type ", k05VarA);
                        return;
                    }
                    double[] dArr = (double[]) obj;
                    String str7 = mt7.a;
                    int length6 = dArr.length;
                    objArr = new Double[length6];
                    while (i < length6) {
                        objArr[i] = Double.valueOf(dArr[i]);
                        i++;
                    }
                }
                obj = objArr;
            }
        }
        this.a.put(str, obj);
    }

    public void d(HashMap map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            c(entry.getValue(), (String) entry.getKey());
        }
    }

    public xqs e(vxx vxxVar) {
        vxxVar.getClass();
        return (xqs) this.a.remove(vxxVar);
    }

    public List f(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (Intrinsics.e(((vxx) entry.getKey()).a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((vxx) it.next());
        }
        return CollectionsKt.v0(linkedHashMap.values());
    }

    public void g(long j, String str) {
        akv.q(this.a, str, new zgf(j, true));
    }

    public void h(String str, String str2) {
        akv.q(this.a, str, new fzs(str2));
    }

    public xqs i(vxx vxxVar) {
        LinkedHashMap linkedHashMap = this.a;
        Object xqsVar = linkedHashMap.get(vxxVar);
        if (xqsVar == null) {
            xqsVar = new xqs(vxxVar);
            linkedHashMap.put(vxxVar, xqsVar);
        }
        return (xqs) xqsVar;
    }

    public rq7(Map map) {
        this.a = new LinkedHashMap();
        akv.k(map, new ofs(3, this));
    }
}
