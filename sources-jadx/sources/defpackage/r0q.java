package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class r0q implements q0q {
    public final Function1 a;
    public final xnj b;
    public xnj c;

    public r0q(Map map, Function1 function1) {
        xnj xnjVar;
        this.a = function1;
        if (map == null || map.isEmpty()) {
            xnjVar = null;
        } else {
            xnjVar = new xnj(map.size());
            for (Map.Entry entry : map.entrySet()) {
                xnjVar.m(entry.getKey(), entry.getValue());
            }
        }
        this.b = xnjVar;
    }

    @Override // defpackage.q0q
    public final p0q a(String str, Function0 function0) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.d(str.charAt(i))) {
                xnj xnjVar = this.c;
                if (xnjVar == null) {
                    long[] jArr = c5q.a;
                    xnjVar = new xnj();
                    this.c = xnjVar;
                }
                Object objG = xnjVar.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    xnjVar.m(str, objG);
                }
                ((List) objG).add(function0);
                return new yx0(xnjVar, str, function0);
            }
        }
        c.x("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.q0q
    public final boolean c(Object obj) {
        return ((Boolean) this.a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    @Override // defpackage.q0q
    public final Map d() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        xnj xnjVar = this.b;
        if (xnjVar == null && this.c == null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        int i3 = 0;
        int i4 = xnjVar != null ? xnjVar.e : 0;
        xnj xnjVar2 = this.c;
        HashMap map = new HashMap(i4 + (xnjVar2 != null ? xnjVar2.e : 0));
        char c2 = 7;
        long j4 = -9187201950435737472L;
        int i5 = 8;
        if (xnjVar != null) {
            Object[] objArr = xnjVar.b;
            Object[] objArr2 = xnjVar.c;
            long[] jArr3 = xnjVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j5 = jArr3[i6];
                    j3 = 255;
                    if ((((~j5) << c2) & j5 & j4) != j4) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j5 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                map.put((String) objArr[i9], (List) objArr2[i9]);
                            }
                            j5 >>= 8;
                            i8++;
                            c2 = c2;
                            j4 = j4;
                        }
                        c = c2;
                        j = j4;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c2;
                        j = j4;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c2 = c;
                    j4 = j;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        xnj xnjVar3 = this.c;
        if (xnjVar3 != null) {
            Object[] objArr3 = xnjVar3.b;
            Object[] objArr4 = xnjVar3.c;
            long[] jArr4 = xnjVar3.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j6 = jArr4[i10];
                    if ((((~j6) << c) & j6 & j) != j) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = i3;
                        while (i12 < i11) {
                            if ((j6 & j3) < j2) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr3[i13];
                                List list = (List) objArr4[i13];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(i3)).invoke();
                                    if (objInvoke != null) {
                                        if (!c(objInvoke)) {
                                            c.y(xq4.H(objInvoke));
                                            return null;
                                        }
                                        map.put(str, um5.d(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !c(objInvoke2)) {
                                            c.y(xq4.H(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i2 = i5;
                            }
                            j6 >>= i2;
                            i12++;
                            i5 = i2;
                            jArr4 = jArr2;
                            i3 = 0;
                        }
                        jArr = jArr4;
                        i = i5;
                        if (i11 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i;
                    jArr4 = jArr;
                    i3 = 0;
                }
            }
        }
        return map;
    }

    @Override // defpackage.q0q
    public final Object e(String str) {
        xnj xnjVar = this.b;
        List list = xnjVar != null ? (List) xnjVar.k(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && xnjVar != null) {
        }
        return list.get(0);
    }
}
