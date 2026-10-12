package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class z0g {
    public final String a;
    public final a5j b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final iwu f;
    public final int g;
    public final int h;
    public final ArrayList i;
    public final HashMap j;

    public z0g(Method method, String str, a5j a5jVar, List list) throws Throwable {
        int i;
        jzf[] jzfVarArr;
        jzf[] jzfVarArr2;
        list.getClass();
        this.a = str;
        this.b = a5jVar;
        x2i x2iVar = (x2i) method.getAnnotation(x2i.class);
        Throwable th = null;
        this.c = x2iVar != null ? x2iVar.key() : null;
        ArrayList<jzf> arrayList = new ArrayList();
        this.j = new HashMap();
        Annotation[] annotations = method.getAnnotations();
        annotations.getClass();
        Annotation annotation = null;
        boolean z = false;
        for (Annotation annotation2 : annotations) {
            annotation2.getClass();
            u0g u0gVar = (u0g) annotation2.annotationType().getAnnotation(u0g.class);
            if (annotation2 instanceof u0g) {
                u0g u0gVar2 = (u0g) annotation2;
                arrayList.add(j2p.a(u0gVar2.keyProvider()));
                Class[] clsArrKeyProviders = u0gVar2.keyProviders();
                int length = clsArrKeyProviders.length;
                if (length == 0) {
                    jzfVarArr2 = j2p.b;
                } else {
                    jzf[] jzfVarArr3 = new jzf[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        jzfVarArr3[i2] = j2p.a(clsArrKeyProviders[i2]);
                    }
                    jzfVarArr2 = jzfVarArr3;
                }
                zm5.u(arrayList, jzfVarArr2);
            } else {
                if (u0gVar != null) {
                    arrayList.add(j2p.a(u0gVar.keyProvider()));
                    Class[] clsArrKeyProviders2 = u0gVar.keyProviders();
                    int length2 = clsArrKeyProviders2.length;
                    if (length2 == 0) {
                        jzfVarArr = j2p.b;
                    } else {
                        jzf[] jzfVarArr4 = new jzf[length2];
                        for (int i3 = 0; i3 < length2; i3++) {
                            jzfVarArr4[i3] = j2p.a(clsArrKeyProviders2[i3]);
                        }
                        jzfVarArr = jzfVarArr4;
                    }
                    zm5.u(arrayList, jzfVarArr);
                } else if (annotation2 instanceof iwu) {
                    annotation = annotation2;
                }
            }
            z = true;
        }
        List list2 = list;
        z1b z1bVar = new z1b(15);
        ArrayList arrayList2 = new ArrayList(list2.size() + 10);
        arrayList2.addAll(list2);
        ArrayList arrayList3 = new ArrayList();
        for (jzf jzfVar : arrayList) {
            jzfVar.getClass();
            arrayList3.add((bae) j35.J(jzfVar).getConstructor(null).newInstance(null));
        }
        ym5.s(arrayList3, z1bVar);
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next());
        }
        this.i = arrayList2;
        HashSet hashSet = new HashSet();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            hashSet.add(((bae) it2.next()).getId());
        }
        if (hashSet.size() != this.i.size()) {
            c.p("Duplicate key providers.");
            throw null;
        }
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        int length3 = parameterTypes.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        while (i4 < length3) {
            Class<?> cls = parameterTypes[i4];
            int i8 = i5 + 1;
            Throwable th2 = th;
            Type type = method.getGenericParameterTypes()[i5];
            i7 = Intrinsics.e(cls, z24.class) ? i5 : i7;
            Annotation[] annotationArr = method.getParameterAnnotations()[i5];
            annotationArr.getClass();
            int length4 = annotationArr.length;
            int i9 = 0;
            while (i9 < length4) {
                Class<?>[] clsArr = parameterTypes;
                Annotation annotation3 = annotationArr[i9];
                int i10 = length3;
                if (annotation3 instanceof j0g) {
                    i = i9;
                    this.j.put(Integer.valueOf(i5), new lre(this, type, 3));
                    z = true;
                } else {
                    i = i9;
                    if (!(annotation3 instanceof xcd)) {
                        continue;
                    } else {
                        if (!Intrinsics.e(cls, Boolean.TYPE)) {
                            c.p("Check failed.");
                            throw th2;
                        }
                        i6 = i5;
                    }
                }
                i9 = i + 1;
                parameterTypes = clsArr;
                length3 = i10;
            }
            i4++;
            th = th2;
            i5 = i8;
        }
        Throwable th3 = th;
        if (this.c != null) {
            if (this.a == null) {
                c.y(lo5.n("No class master key. MethodName=", method.getName()));
                throw th3;
            }
            z = true;
        } else if (z) {
            c.p("No method master key.");
            throw th3;
        }
        this.d = z;
        this.h = i6;
        this.g = i7;
        this.e = i7 != -1;
        this.f = (iwu) annotation;
        if (z) {
            if (annotation != null) {
                return;
            }
            f9e.y(method, "No Ttl anno on cacheable method ");
            throw th3;
        }
        if (annotation == null) {
            return;
        }
        f9e.y(method, "Ttl anno on non cacheable method ");
        throw th3;
    }

    public final String a(Object[] objArr) throws Throwable {
        objArr.getClass();
        Throwable th = null;
        if (!this.d) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(this.c);
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            sb.append(((bae) it.next()).key());
        }
        n7 n7Var = new n7((Iterator) new uw0(1, objArr).invoke());
        while (((Iterator) n7Var.c).hasNext()) {
            IndexedValue indexedValue = (IndexedValue) n7Var.next();
            int i = indexedValue.a;
            Object obj = indexedValue.b;
            Function1 function1 = (Function1) this.j.get(Integer.valueOf(i));
            if (function1 != null) {
                obj.getClass();
                String str = (String) function1.invoke(obj);
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        byte[] bytes = sb.toString().getBytes(Charsets.UTF_8);
        bytes.getClass();
        int length = ((bytes.length + 2) / 3) * 4;
        byte[] bArrCopyOf = new byte[length];
        int length2 = bytes.length;
        char[] cArr = p9e.a;
        int i2 = (length2 / 3) * 3;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int iMin = Math.min(i3 + i2, i2);
            int i5 = i3;
            int i6 = i4;
            while (i5 < iMin) {
                int i7 = i5 + 2;
                int i8 = ((bytes[i5 + 1] & 255) << 8) | ((bytes[i5] & 255) << 16);
                i5 += 3;
                int i9 = i8 | (bytes[i7] & 255);
                bArrCopyOf[i6] = (byte) cArr[(i9 >>> 18) & 63];
                Throwable th2 = th;
                bArrCopyOf[i6 + 1] = (byte) cArr[(i9 >>> 12) & 63];
                int i10 = i6 + 3;
                bArrCopyOf[i6 + 2] = (byte) cArr[(i9 >>> 6) & 63];
                i6 += 4;
                bArrCopyOf[i10] = (byte) cArr[i9 & 63];
                th = th2;
            }
            Throwable th3 = th;
            int i11 = ((iMin - i3) / 3) * 4;
            i4 += i11;
            if (i11 == -1 && iMin < length2) {
                throw th3;
            }
            i3 = iMin;
            th = th3;
        }
        if (i3 < length2) {
            int i12 = i3 + 1;
            int i13 = bytes[i3] & 255;
            int i14 = i4 + 1;
            bArrCopyOf[i4] = (byte) cArr[i13 >> 2];
            if (i12 == length2) {
                bArrCopyOf[i14] = (byte) cArr[(i13 << 4) & 63];
                int i15 = i4 + 3;
                bArrCopyOf[i4 + 2] = 61;
                i4 += 4;
                bArrCopyOf[i15] = 61;
            } else {
                int i16 = bytes[i12] & 255;
                bArrCopyOf[i14] = (byte) cArr[((i13 << 4) & 63) | (i16 >> 4)];
                int i17 = i4 + 3;
                bArrCopyOf[i4 + 2] = (byte) cArr[(i16 << 2) & 63];
                i4 += 4;
                bArrCopyOf[i17] = 61;
            }
        }
        if (i4 != length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4);
        }
        return new String(bArrCopyOf, 0, 0, bArrCopyOf.length);
    }
}
