package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class w9n implements rtq, a44 {
    public final String a;
    public final ypd b;
    public final int c;
    public int d;
    public final String[] e;
    public final List[] f;
    public ArrayList g;
    public final boolean[] h;
    public Map i;
    public final lig j;
    public final lig k;
    public final lig l;

    public w9n(String str, ypd ypdVar, int i) {
        str.getClass();
        this.a = str;
        this.b = ypdVar;
        this.c = i;
        this.d = -1;
        String[] strArr = new String[i];
        final int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i4 = this.c;
        this.f = new List[i4];
        this.h = new boolean[i4];
        drb drbVar = drb.a;
        drbVar.getClass();
        this.i = drbVar;
        ong ongVar = ong.b;
        this.j = okg.a(ongVar, new Function0(this) { // from class: v9n
            public final /* synthetic */ w9n b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                xzf[] xzfVarArrChildSerializers;
                ArrayList arrayList;
                xzf[] xzfVarArrTypeParametersSerializers;
                int i5 = i2;
                w9n w9nVar = this.b;
                switch (i5) {
                    case 0:
                        ypd ypdVar2 = w9nVar.b;
                        return (ypdVar2 == null || (xzfVarArrChildSerializers = ypdVar2.childSerializers()) == null) ? o1y.s : xzfVarArrChildSerializers;
                    case 1:
                        ypd ypdVar3 = w9nVar.b;
                        if (ypdVar3 == null || (xzfVarArrTypeParametersSerializers = ypdVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(xzfVarArrTypeParametersSerializers.length);
                            for (xzf xzfVar : xzfVarArrTypeParametersSerializers) {
                                arrayList.add(xzfVar.getDescriptor());
                            }
                        }
                        return yqp.c(arrayList);
                    default:
                        return Integer.valueOf(lq4.M(w9nVar, (rtq[]) w9nVar.k.getValue()));
                }
            }
        });
        final int i5 = 1;
        this.k = okg.a(ongVar, new Function0(this) { // from class: v9n
            public final /* synthetic */ w9n b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                xzf[] xzfVarArrChildSerializers;
                ArrayList arrayList;
                xzf[] xzfVarArrTypeParametersSerializers;
                int i6 = i5;
                w9n w9nVar = this.b;
                switch (i6) {
                    case 0:
                        ypd ypdVar2 = w9nVar.b;
                        return (ypdVar2 == null || (xzfVarArrChildSerializers = ypdVar2.childSerializers()) == null) ? o1y.s : xzfVarArrChildSerializers;
                    case 1:
                        ypd ypdVar3 = w9nVar.b;
                        if (ypdVar3 == null || (xzfVarArrTypeParametersSerializers = ypdVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(xzfVarArrTypeParametersSerializers.length);
                            for (xzf xzfVar : xzfVarArrTypeParametersSerializers) {
                                arrayList.add(xzfVar.getDescriptor());
                            }
                        }
                        return yqp.c(arrayList);
                    default:
                        return Integer.valueOf(lq4.M(w9nVar, (rtq[]) w9nVar.k.getValue()));
                }
            }
        });
        final int i6 = 2;
        this.l = okg.a(ongVar, new Function0(this) { // from class: v9n
            public final /* synthetic */ w9n b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                xzf[] xzfVarArrChildSerializers;
                ArrayList arrayList;
                xzf[] xzfVarArrTypeParametersSerializers;
                int i7 = i6;
                w9n w9nVar = this.b;
                switch (i7) {
                    case 0:
                        ypd ypdVar2 = w9nVar.b;
                        return (ypdVar2 == null || (xzfVarArrChildSerializers = ypdVar2.childSerializers()) == null) ? o1y.s : xzfVarArrChildSerializers;
                    case 1:
                        ypd ypdVar3 = w9nVar.b;
                        if (ypdVar3 == null || (xzfVarArrTypeParametersSerializers = ypdVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(xzfVarArrTypeParametersSerializers.length);
                            for (xzf xzfVar : xzfVarArrTypeParametersSerializers) {
                                arrayList.add(xzfVar.getDescriptor());
                            }
                        }
                        return yqp.c(arrayList);
                    default:
                        return Integer.valueOf(lq4.M(w9nVar, (rtq[]) w9nVar.k.getValue()));
                }
            }
        });
    }

    @Override // defpackage.a44
    public final Set a() {
        return this.i.keySet();
    }

    @Override // defpackage.rtq
    public final boolean b() {
        return false;
    }

    @Override // defpackage.rtq
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.rtq
    public final int d() {
        return this.c;
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        return this.e[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w9n) {
            rtq rtqVar = (rtq) obj;
            if (Intrinsics.e(this.a, rtqVar.h()) && Arrays.equals((rtq[]) this.k.getValue(), (rtq[]) ((w9n) obj).k.getValue())) {
                int iD = rtqVar.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (Intrinsics.e(g(i2).h(), rtqVar.g(i2).h()) && Intrinsics.e(g(i2).s(), rtqVar.g(i2).s())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        List list = this.f[i];
        return list == null ? brb.a : list;
    }

    @Override // defpackage.rtq
    public rtq g(int i) {
        return ((xzf[]) this.j.getValue())[i].getDescriptor();
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        ArrayList arrayList = this.g;
        return arrayList == null ? brb.a : arrayList;
    }

    @Override // defpackage.rtq
    public final String h() {
        return this.a;
    }

    public int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        return this.h[i];
    }

    @Override // defpackage.rtq
    public boolean isInline() {
        return false;
    }

    public final void j(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.h[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.i = map;
        }
    }

    public final void k(Annotation annotation) {
        annotation.getClass();
        if (this.g == null) {
            this.g = new ArrayList(1);
        }
        ArrayList arrayList = this.g;
        arrayList.getClass();
        arrayList.add(annotation);
    }

    @Override // defpackage.rtq
    public lq4 s() {
        return c1t.c;
    }

    public String toString() {
        return lq4.h0(this);
    }
}
