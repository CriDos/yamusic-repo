package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class s3b {
    public final vdt a = nk8.b.b(p85.V(eb5.class), true);

    public static final List a(s3b s3bVar, List[] listArr) {
        s3bVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (List list : listArr) {
            if (list == null) {
                list = brb.a;
            }
            zm5.t(arrayList, list);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            d3b d3bVar = (d3b) obj;
            if (hashSet.add(d3bVar.a + d3bVar.b.a.getUri())) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.p0(CollectionsKt.n0(arrayList2, new z1b(3)), 20);
    }

    public static final d3b b(s3b s3bVar, gxa gxaVar) {
        s3bVar.getClass();
        tr trVar = gxaVar.a;
        return new d3b(trVar.b, trVar.E, g57.b, null, gxaVar.b);
    }

    public static final d3b c(s3b s3bVar, g4b g4bVar) {
        s3bVar.getClass();
        jbu jbuVar = g4bVar.a;
        return new d3b(jbuVar.c, jbuVar.B0, g57.a, j35.c0(jbuVar.g().a), g4bVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0112  */
    /* JADX WARN: Code duplicated, block: B:33:0x012f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0146 A[PHI: r2 r3 r10 r14 r15
  0x0146: PHI (r2v13 int) = (r2v11 int), (r2v14 int) binds: [B:35:0x0142, B:18:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x0146: PHI (r3v5 java.lang.Object[]) = (r3v2 java.lang.Object[]), (r3v8 java.lang.Object[]) binds: [B:35:0x0142, B:18:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x0146: PHI (r10v11 java.lang.Object[]) = (r10v8 java.lang.Object[]), (r10v13 java.lang.Object[]) binds: [B:35:0x0142, B:18:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x0146: PHI (r14v11 int) = (r14v9 int), (r14v14 int) binds: [B:35:0x0142, B:18:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x0146: PHI (r15v12 java.lang.Object) = (r15v11 java.lang.Object), (r15v1 java.lang.Object) binds: [B:35:0x0142, B:18:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x015f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0176 A[PHI: r2 r3 r7 r14 r15
  0x0176: PHI (r2v17 int) = (r2v15 int), (r2v19 int) binds: [B:42:0x0173, B:16:0x0077] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r3v12 java.lang.Object[]) = (r3v9 java.lang.Object[]), (r3v15 java.lang.Object[]) binds: [B:42:0x0173, B:16:0x0077] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r7v5 java.lang.Object[]) = (r7v2 java.lang.Object[]), (r7v7 java.lang.Object[]) binds: [B:42:0x0173, B:16:0x0077] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r14v17 int) = (r14v15 int), (r14v21 int) binds: [B:42:0x0173, B:16:0x0077] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r15v17 java.lang.Object) = (r15v16 java.lang.Object), (r15v1 java.lang.Object) binds: [B:42:0x0173, B:16:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x018f  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a8 A[PHI: r2 r3 r5 r14 r15
  0x01a8: PHI (r2v24 int) = (r2v20 int), (r2v27 int) binds: [B:49:0x01a5, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x01a8: PHI (r3v20 java.lang.Object[]) = (r3v16 java.lang.Object[]), (r3v22 java.lang.Object[]) binds: [B:49:0x01a5, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x01a8: PHI (r5v5 java.lang.Object[]) = (r5v2 java.lang.Object[]), (r5v7 java.lang.Object[]) binds: [B:49:0x01a5, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x01a8: PHI (r14v24 int) = (r14v22 int), (r14v27 int) binds: [B:49:0x01a5, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x01a8: PHI (r15v22 java.lang.Object) = (r15v21 java.lang.Object), (r15v1 java.lang.Object) binds: [B:49:0x01a5, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:58:0x01da  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:68:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(int i, pw6 pw6Var) {
        l3b l3bVar;
        Object objE;
        Object[] objArr;
        Object[] objArr2;
        int i2;
        Object objI;
        int i3;
        int i4;
        int i5;
        Object[] objArr3;
        Object[] objArr4;
        int i6;
        Object[] objArr5;
        Object[] objArr6;
        int i7;
        int i8;
        Object[] objArr7;
        Object[] objArr8;
        int i9;
        Object[] objArr9;
        Object[] objArr10;
        Object[] objArr11;
        int i10;
        ArrayList arrayList;
        if (pw6Var instanceof l3b) {
            l3bVar = (l3b) pw6Var;
            int i11 = l3bVar.p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                l3bVar.p = i11 - Integer.MIN_VALUE;
            } else {
                l3bVar = new l3b(this, pw6Var);
            }
        } else {
            l3bVar = new l3b(this, pw6Var);
        }
        Object objE2 = l3bVar.n;
        f37 f37Var = f37.a;
        int i12 = 0;
        int i13 = 4;
        int i14 = 3;
        int i15 = 2;
        int i16 = 1;
        Continuation continuation = null;
        switch (l3bVar.p) {
            case 0:
                l45.R(objE2);
                List[] listArr = new List[5];
                l3bVar.l = listArr;
                l3bVar.m = listArr;
                l3bVar.j = i;
                l3bVar.k = 0;
                l3bVar.p = 1;
                objE = j35.E(new i3b(this, i, continuation, i14), l3bVar);
                if (objE != f37Var) {
                    objArr = listArr;
                    objArr2 = objArr;
                    i2 = 0;
                    l3bVar.l = objArr2;
                    l3bVar.m = objArr;
                    l3bVar.j = i;
                    l3bVar.k = i2;
                    l3bVar.p = 2;
                    objI = ((wc8) objE).I(l3bVar);
                    if (objI != f37Var) {
                        i3 = i;
                        i4 = i2;
                        objE2 = objI;
                        objArr[i4] = objE2;
                        l3bVar.l = objArr2;
                        l3bVar.m = objArr2;
                        l3bVar.j = i3;
                        l3bVar.k = 1;
                        l3bVar.p = 3;
                        objE2 = j35.E(new i3b(this, i3, continuation, i12), l3bVar);
                        if (objE2 != f37Var) {
                            i5 = 1;
                            objArr3 = objArr2;
                            objArr4 = objArr3;
                            l3bVar.l = objArr4;
                            l3bVar.m = objArr3;
                            l3bVar.j = i3;
                            l3bVar.k = i5;
                            l3bVar.p = 4;
                            objE2 = ((wc8) objE2).I(l3bVar);
                            if (objE2 != f37Var) {
                                objArr3[i5] = objE2;
                                l3bVar.l = objArr4;
                                l3bVar.m = objArr4;
                                l3bVar.j = i3;
                                l3bVar.k = 2;
                                l3bVar.p = 5;
                                objE2 = j35.E(new i3b(this, i3, continuation, i16), l3bVar);
                                if (objE2 != f37Var) {
                                    i6 = 2;
                                    objArr5 = objArr4;
                                    objArr6 = objArr5;
                                    l3bVar.l = objArr6;
                                    l3bVar.m = objArr5;
                                    l3bVar.j = i3;
                                    l3bVar.k = i6;
                                    l3bVar.p = 6;
                                    objE2 = ((wc8) objE2).I(l3bVar);
                                    if (objE2 != f37Var) {
                                        objArr5[i6] = objE2;
                                        l3bVar.l = objArr6;
                                        l3bVar.m = objArr6;
                                        l3bVar.j = i3;
                                        l3bVar.k = 3;
                                        l3bVar.p = 7;
                                        objE2 = j35.E(new i3b(this, i3, continuation, i13), l3bVar);
                                        if (objE2 != f37Var) {
                                            i7 = i3;
                                            i8 = 3;
                                            objArr7 = objArr6;
                                            objArr8 = objArr7;
                                            l3bVar.l = objArr8;
                                            l3bVar.m = objArr7;
                                            l3bVar.j = i7;
                                            l3bVar.k = i8;
                                            l3bVar.p = 8;
                                            objE2 = ((wc8) objE2).I(l3bVar);
                                            if (objE2 != f37Var) {
                                                objArr7[i8] = objE2;
                                                l3bVar.l = objArr8;
                                                l3bVar.m = objArr8;
                                                l3bVar.j = i7;
                                                l3bVar.k = 4;
                                                l3bVar.p = 9;
                                                objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                                                if (objE2 != f37Var) {
                                                    i9 = i7;
                                                    objArr9 = objArr8;
                                                    objArr10 = objArr9;
                                                    l3bVar.l = objArr10;
                                                    l3bVar.m = objArr9;
                                                    l3bVar.j = i9;
                                                    l3bVar.k = i13;
                                                    l3bVar.p = 10;
                                                    objE2 = ((wc8) objE2).I(l3bVar);
                                                    if (objE2 != f37Var) {
                                                        objArr11 = objArr10;
                                                        i10 = i13;
                                                        objArr9[i10] = objE2;
                                                        List listH = um5.h(objArr11);
                                                        arrayList = new ArrayList();
                                                        for (Object obj : listH) {
                                                            if (!((List) obj).isEmpty()) {
                                                                arrayList.add(obj);
                                                            }
                                                        }
                                                        return new Integer(arrayList.size() + 1);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 1:
                int i17 = l3bVar.k;
                int i18 = l3bVar.j;
                objArr = (List[]) l3bVar.m;
                objArr2 = (List[]) l3bVar.l;
                l45.R(objE2);
                i2 = i17;
                i = i18;
                objE = objE2;
                l3bVar.l = objArr2;
                l3bVar.m = objArr;
                l3bVar.j = i;
                l3bVar.k = i2;
                l3bVar.p = 2;
                objI = ((wc8) objE).I(l3bVar);
                if (objI != f37Var) {
                    i3 = i;
                    i4 = i2;
                    objE2 = objI;
                    objArr[i4] = objE2;
                    l3bVar.l = objArr2;
                    l3bVar.m = objArr2;
                    l3bVar.j = i3;
                    l3bVar.k = 1;
                    l3bVar.p = 3;
                    objE2 = j35.E(new i3b(this, i3, continuation, i12), l3bVar);
                    if (objE2 != f37Var) {
                        i5 = 1;
                        objArr3 = objArr2;
                        objArr4 = objArr3;
                        l3bVar.l = objArr4;
                        l3bVar.m = objArr3;
                        l3bVar.j = i3;
                        l3bVar.k = i5;
                        l3bVar.p = 4;
                        objE2 = ((wc8) objE2).I(l3bVar);
                        if (objE2 != f37Var) {
                            objArr3[i5] = objE2;
                            l3bVar.l = objArr4;
                            l3bVar.m = objArr4;
                            l3bVar.j = i3;
                            l3bVar.k = 2;
                            l3bVar.p = 5;
                            objE2 = j35.E(new i3b(this, i3, continuation, i16), l3bVar);
                            if (objE2 != f37Var) {
                                i6 = 2;
                                objArr5 = objArr4;
                                objArr6 = objArr5;
                                l3bVar.l = objArr6;
                                l3bVar.m = objArr5;
                                l3bVar.j = i3;
                                l3bVar.k = i6;
                                l3bVar.p = 6;
                                objE2 = ((wc8) objE2).I(l3bVar);
                                if (objE2 != f37Var) {
                                    objArr5[i6] = objE2;
                                    l3bVar.l = objArr6;
                                    l3bVar.m = objArr6;
                                    l3bVar.j = i3;
                                    l3bVar.k = 3;
                                    l3bVar.p = 7;
                                    objE2 = j35.E(new i3b(this, i3, continuation, i13), l3bVar);
                                    if (objE2 != f37Var) {
                                        i7 = i3;
                                        i8 = 3;
                                        objArr7 = objArr6;
                                        objArr8 = objArr7;
                                        l3bVar.l = objArr8;
                                        l3bVar.m = objArr7;
                                        l3bVar.j = i7;
                                        l3bVar.k = i8;
                                        l3bVar.p = 8;
                                        objE2 = ((wc8) objE2).I(l3bVar);
                                        if (objE2 != f37Var) {
                                            objArr7[i8] = objE2;
                                            l3bVar.l = objArr8;
                                            l3bVar.m = objArr8;
                                            l3bVar.j = i7;
                                            l3bVar.k = 4;
                                            l3bVar.p = 9;
                                            objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                                            if (objE2 != f37Var) {
                                                i9 = i7;
                                                objArr9 = objArr8;
                                                objArr10 = objArr9;
                                                l3bVar.l = objArr10;
                                                l3bVar.m = objArr9;
                                                l3bVar.j = i9;
                                                l3bVar.k = i13;
                                                l3bVar.p = 10;
                                                objE2 = ((wc8) objE2).I(l3bVar);
                                                if (objE2 != f37Var) {
                                                    objArr11 = objArr10;
                                                    i10 = i13;
                                                    objArr9[i10] = objE2;
                                                    List listH2 = um5.h(objArr11);
                                                    arrayList = new ArrayList();
                                                    while (r13.hasNext()) {
                                                        if (!((List) obj).isEmpty()) {
                                                            arrayList.add(obj);
                                                        }
                                                    }
                                                    return new Integer(arrayList.size() + 1);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 2:
                i4 = l3bVar.k;
                i3 = l3bVar.j;
                objArr = (List[]) l3bVar.m;
                objArr2 = (List[]) l3bVar.l;
                l45.R(objE2);
                objArr[i4] = objE2;
                l3bVar.l = objArr2;
                l3bVar.m = objArr2;
                l3bVar.j = i3;
                l3bVar.k = 1;
                l3bVar.p = 3;
                objE2 = j35.E(new i3b(this, i3, continuation, i12), l3bVar);
                if (objE2 != f37Var) {
                    i5 = 1;
                    objArr3 = objArr2;
                    objArr4 = objArr3;
                    l3bVar.l = objArr4;
                    l3bVar.m = objArr3;
                    l3bVar.j = i3;
                    l3bVar.k = i5;
                    l3bVar.p = 4;
                    objE2 = ((wc8) objE2).I(l3bVar);
                    if (objE2 != f37Var) {
                        objArr3[i5] = objE2;
                        l3bVar.l = objArr4;
                        l3bVar.m = objArr4;
                        l3bVar.j = i3;
                        l3bVar.k = 2;
                        l3bVar.p = 5;
                        objE2 = j35.E(new i3b(this, i3, continuation, i16), l3bVar);
                        if (objE2 != f37Var) {
                            i6 = 2;
                            objArr5 = objArr4;
                            objArr6 = objArr5;
                            l3bVar.l = objArr6;
                            l3bVar.m = objArr5;
                            l3bVar.j = i3;
                            l3bVar.k = i6;
                            l3bVar.p = 6;
                            objE2 = ((wc8) objE2).I(l3bVar);
                            if (objE2 != f37Var) {
                                objArr5[i6] = objE2;
                                l3bVar.l = objArr6;
                                l3bVar.m = objArr6;
                                l3bVar.j = i3;
                                l3bVar.k = 3;
                                l3bVar.p = 7;
                                objE2 = j35.E(new i3b(this, i3, continuation, i13), l3bVar);
                                if (objE2 != f37Var) {
                                    i7 = i3;
                                    i8 = 3;
                                    objArr7 = objArr6;
                                    objArr8 = objArr7;
                                    l3bVar.l = objArr8;
                                    l3bVar.m = objArr7;
                                    l3bVar.j = i7;
                                    l3bVar.k = i8;
                                    l3bVar.p = 8;
                                    objE2 = ((wc8) objE2).I(l3bVar);
                                    if (objE2 != f37Var) {
                                        objArr7[i8] = objE2;
                                        l3bVar.l = objArr8;
                                        l3bVar.m = objArr8;
                                        l3bVar.j = i7;
                                        l3bVar.k = 4;
                                        l3bVar.p = 9;
                                        objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                                        if (objE2 != f37Var) {
                                            i9 = i7;
                                            objArr9 = objArr8;
                                            objArr10 = objArr9;
                                            l3bVar.l = objArr10;
                                            l3bVar.m = objArr9;
                                            l3bVar.j = i9;
                                            l3bVar.k = i13;
                                            l3bVar.p = 10;
                                            objE2 = ((wc8) objE2).I(l3bVar);
                                            if (objE2 != f37Var) {
                                                objArr11 = objArr10;
                                                i10 = i13;
                                                objArr9[i10] = objE2;
                                                List listH3 = um5.h(objArr11);
                                                arrayList = new ArrayList();
                                                while (r13.hasNext()) {
                                                    if (!((List) obj).isEmpty()) {
                                                        arrayList.add(obj);
                                                    }
                                                }
                                                return new Integer(arrayList.size() + 1);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 3:
                i5 = l3bVar.k;
                i3 = l3bVar.j;
                objArr3 = (List[]) l3bVar.m;
                objArr4 = (List[]) l3bVar.l;
                l45.R(objE2);
                l3bVar.l = objArr4;
                l3bVar.m = objArr3;
                l3bVar.j = i3;
                l3bVar.k = i5;
                l3bVar.p = 4;
                objE2 = ((wc8) objE2).I(l3bVar);
                if (objE2 != f37Var) {
                    objArr3[i5] = objE2;
                    l3bVar.l = objArr4;
                    l3bVar.m = objArr4;
                    l3bVar.j = i3;
                    l3bVar.k = 2;
                    l3bVar.p = 5;
                    objE2 = j35.E(new i3b(this, i3, continuation, i16), l3bVar);
                    if (objE2 != f37Var) {
                        i6 = 2;
                        objArr5 = objArr4;
                        objArr6 = objArr5;
                        l3bVar.l = objArr6;
                        l3bVar.m = objArr5;
                        l3bVar.j = i3;
                        l3bVar.k = i6;
                        l3bVar.p = 6;
                        objE2 = ((wc8) objE2).I(l3bVar);
                        if (objE2 != f37Var) {
                            objArr5[i6] = objE2;
                            l3bVar.l = objArr6;
                            l3bVar.m = objArr6;
                            l3bVar.j = i3;
                            l3bVar.k = 3;
                            l3bVar.p = 7;
                            objE2 = j35.E(new i3b(this, i3, continuation, i13), l3bVar);
                            if (objE2 != f37Var) {
                                i7 = i3;
                                i8 = 3;
                                objArr7 = objArr6;
                                objArr8 = objArr7;
                                l3bVar.l = objArr8;
                                l3bVar.m = objArr7;
                                l3bVar.j = i7;
                                l3bVar.k = i8;
                                l3bVar.p = 8;
                                objE2 = ((wc8) objE2).I(l3bVar);
                                if (objE2 != f37Var) {
                                    objArr7[i8] = objE2;
                                    l3bVar.l = objArr8;
                                    l3bVar.m = objArr8;
                                    l3bVar.j = i7;
                                    l3bVar.k = 4;
                                    l3bVar.p = 9;
                                    objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                                    if (objE2 != f37Var) {
                                        i9 = i7;
                                        objArr9 = objArr8;
                                        objArr10 = objArr9;
                                        l3bVar.l = objArr10;
                                        l3bVar.m = objArr9;
                                        l3bVar.j = i9;
                                        l3bVar.k = i13;
                                        l3bVar.p = 10;
                                        objE2 = ((wc8) objE2).I(l3bVar);
                                        if (objE2 != f37Var) {
                                            objArr11 = objArr10;
                                            i10 = i13;
                                            objArr9[i10] = objE2;
                                            List listH4 = um5.h(objArr11);
                                            arrayList = new ArrayList();
                                            while (r13.hasNext()) {
                                                if (!((List) obj).isEmpty()) {
                                                    arrayList.add(obj);
                                                }
                                            }
                                            return new Integer(arrayList.size() + 1);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 4:
                i5 = l3bVar.k;
                i3 = l3bVar.j;
                objArr3 = (List[]) l3bVar.m;
                objArr4 = (List[]) l3bVar.l;
                l45.R(objE2);
                objArr3[i5] = objE2;
                l3bVar.l = objArr4;
                l3bVar.m = objArr4;
                l3bVar.j = i3;
                l3bVar.k = 2;
                l3bVar.p = 5;
                objE2 = j35.E(new i3b(this, i3, continuation, i16), l3bVar);
                if (objE2 != f37Var) {
                    i6 = 2;
                    objArr5 = objArr4;
                    objArr6 = objArr5;
                    l3bVar.l = objArr6;
                    l3bVar.m = objArr5;
                    l3bVar.j = i3;
                    l3bVar.k = i6;
                    l3bVar.p = 6;
                    objE2 = ((wc8) objE2).I(l3bVar);
                    if (objE2 != f37Var) {
                        objArr5[i6] = objE2;
                        l3bVar.l = objArr6;
                        l3bVar.m = objArr6;
                        l3bVar.j = i3;
                        l3bVar.k = 3;
                        l3bVar.p = 7;
                        objE2 = j35.E(new i3b(this, i3, continuation, i13), l3bVar);
                        if (objE2 != f37Var) {
                            i7 = i3;
                            i8 = 3;
                            objArr7 = objArr6;
                            objArr8 = objArr7;
                            l3bVar.l = objArr8;
                            l3bVar.m = objArr7;
                            l3bVar.j = i7;
                            l3bVar.k = i8;
                            l3bVar.p = 8;
                            objE2 = ((wc8) objE2).I(l3bVar);
                            if (objE2 != f37Var) {
                                objArr7[i8] = objE2;
                                l3bVar.l = objArr8;
                                l3bVar.m = objArr8;
                                l3bVar.j = i7;
                                l3bVar.k = 4;
                                l3bVar.p = 9;
                                objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                                if (objE2 != f37Var) {
                                    i9 = i7;
                                    objArr9 = objArr8;
                                    objArr10 = objArr9;
                                    l3bVar.l = objArr10;
                                    l3bVar.m = objArr9;
                                    l3bVar.j = i9;
                                    l3bVar.k = i13;
                                    l3bVar.p = 10;
                                    objE2 = ((wc8) objE2).I(l3bVar);
                                    if (objE2 != f37Var) {
                                        objArr11 = objArr10;
                                        i10 = i13;
                                        objArr9[i10] = objE2;
                                        List listH5 = um5.h(objArr11);
                                        arrayList = new ArrayList();
                                        while (r13.hasNext()) {
                                            if (!((List) obj).isEmpty()) {
                                                arrayList.add(obj);
                                            }
                                        }
                                        return new Integer(arrayList.size() + 1);
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 5:
                i6 = l3bVar.k;
                i3 = l3bVar.j;
                objArr5 = (List[]) l3bVar.m;
                objArr6 = (List[]) l3bVar.l;
                l45.R(objE2);
                l3bVar.l = objArr6;
                l3bVar.m = objArr5;
                l3bVar.j = i3;
                l3bVar.k = i6;
                l3bVar.p = 6;
                objE2 = ((wc8) objE2).I(l3bVar);
                if (objE2 != f37Var) {
                    objArr5[i6] = objE2;
                    l3bVar.l = objArr6;
                    l3bVar.m = objArr6;
                    l3bVar.j = i3;
                    l3bVar.k = 3;
                    l3bVar.p = 7;
                    objE2 = j35.E(new i3b(this, i3, continuation, i13), l3bVar);
                    if (objE2 != f37Var) {
                        i7 = i3;
                        i8 = 3;
                        objArr7 = objArr6;
                        objArr8 = objArr7;
                        l3bVar.l = objArr8;
                        l3bVar.m = objArr7;
                        l3bVar.j = i7;
                        l3bVar.k = i8;
                        l3bVar.p = 8;
                        objE2 = ((wc8) objE2).I(l3bVar);
                        if (objE2 != f37Var) {
                            objArr7[i8] = objE2;
                            l3bVar.l = objArr8;
                            l3bVar.m = objArr8;
                            l3bVar.j = i7;
                            l3bVar.k = 4;
                            l3bVar.p = 9;
                            objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                            if (objE2 != f37Var) {
                                i9 = i7;
                                objArr9 = objArr8;
                                objArr10 = objArr9;
                                l3bVar.l = objArr10;
                                l3bVar.m = objArr9;
                                l3bVar.j = i9;
                                l3bVar.k = i13;
                                l3bVar.p = 10;
                                objE2 = ((wc8) objE2).I(l3bVar);
                                if (objE2 != f37Var) {
                                    objArr11 = objArr10;
                                    i10 = i13;
                                    objArr9[i10] = objE2;
                                    List listH6 = um5.h(objArr11);
                                    arrayList = new ArrayList();
                                    while (r13.hasNext()) {
                                        if (!((List) obj).isEmpty()) {
                                            arrayList.add(obj);
                                        }
                                    }
                                    return new Integer(arrayList.size() + 1);
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 6:
                i6 = l3bVar.k;
                i3 = l3bVar.j;
                objArr5 = (List[]) l3bVar.m;
                objArr6 = (List[]) l3bVar.l;
                l45.R(objE2);
                objArr5[i6] = objE2;
                l3bVar.l = objArr6;
                l3bVar.m = objArr6;
                l3bVar.j = i3;
                l3bVar.k = 3;
                l3bVar.p = 7;
                objE2 = j35.E(new i3b(this, i3, continuation, i13), l3bVar);
                if (objE2 != f37Var) {
                    i7 = i3;
                    i8 = 3;
                    objArr7 = objArr6;
                    objArr8 = objArr7;
                    l3bVar.l = objArr8;
                    l3bVar.m = objArr7;
                    l3bVar.j = i7;
                    l3bVar.k = i8;
                    l3bVar.p = 8;
                    objE2 = ((wc8) objE2).I(l3bVar);
                    if (objE2 != f37Var) {
                        objArr7[i8] = objE2;
                        l3bVar.l = objArr8;
                        l3bVar.m = objArr8;
                        l3bVar.j = i7;
                        l3bVar.k = 4;
                        l3bVar.p = 9;
                        objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                        if (objE2 != f37Var) {
                            i9 = i7;
                            objArr9 = objArr8;
                            objArr10 = objArr9;
                            l3bVar.l = objArr10;
                            l3bVar.m = objArr9;
                            l3bVar.j = i9;
                            l3bVar.k = i13;
                            l3bVar.p = 10;
                            objE2 = ((wc8) objE2).I(l3bVar);
                            if (objE2 != f37Var) {
                                objArr11 = objArr10;
                                i10 = i13;
                                objArr9[i10] = objE2;
                                List listH7 = um5.h(objArr11);
                                arrayList = new ArrayList();
                                while (r13.hasNext()) {
                                    if (!((List) obj).isEmpty()) {
                                        arrayList.add(obj);
                                    }
                                }
                                return new Integer(arrayList.size() + 1);
                            }
                        }
                    }
                }
                return f37Var;
            case 7:
                int i19 = l3bVar.k;
                i7 = l3bVar.j;
                List[] listArr2 = (List[]) l3bVar.m;
                List[] listArr3 = (List[]) l3bVar.l;
                l45.R(objE2);
                objArr7 = listArr2;
                i8 = i19;
                objArr8 = listArr3;
                l3bVar.l = objArr8;
                l3bVar.m = objArr7;
                l3bVar.j = i7;
                l3bVar.k = i8;
                l3bVar.p = 8;
                objE2 = ((wc8) objE2).I(l3bVar);
                if (objE2 != f37Var) {
                    objArr7[i8] = objE2;
                    l3bVar.l = objArr8;
                    l3bVar.m = objArr8;
                    l3bVar.j = i7;
                    l3bVar.k = 4;
                    l3bVar.p = 9;
                    objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                    if (objE2 != f37Var) {
                        i9 = i7;
                        objArr9 = objArr8;
                        objArr10 = objArr9;
                        l3bVar.l = objArr10;
                        l3bVar.m = objArr9;
                        l3bVar.j = i9;
                        l3bVar.k = i13;
                        l3bVar.p = 10;
                        objE2 = ((wc8) objE2).I(l3bVar);
                        if (objE2 != f37Var) {
                            objArr11 = objArr10;
                            i10 = i13;
                            objArr9[i10] = objE2;
                            List listH8 = um5.h(objArr11);
                            arrayList = new ArrayList();
                            while (r13.hasNext()) {
                                if (!((List) obj).isEmpty()) {
                                    arrayList.add(obj);
                                }
                            }
                            return new Integer(arrayList.size() + 1);
                        }
                    }
                }
                return f37Var;
            case 8:
                int i20 = l3bVar.k;
                int i21 = l3bVar.j;
                objArr7 = (List[]) l3bVar.m;
                objArr8 = (List[]) l3bVar.l;
                l45.R(objE2);
                i8 = i20;
                i7 = i21;
                objArr7[i8] = objE2;
                l3bVar.l = objArr8;
                l3bVar.m = objArr8;
                l3bVar.j = i7;
                l3bVar.k = 4;
                l3bVar.p = 9;
                objE2 = j35.E(new i3b(this, i7, continuation, i15), l3bVar);
                if (objE2 != f37Var) {
                    i9 = i7;
                    objArr9 = objArr8;
                    objArr10 = objArr9;
                    l3bVar.l = objArr10;
                    l3bVar.m = objArr9;
                    l3bVar.j = i9;
                    l3bVar.k = i13;
                    l3bVar.p = 10;
                    objE2 = ((wc8) objE2).I(l3bVar);
                    if (objE2 != f37Var) {
                        objArr11 = objArr10;
                        i10 = i13;
                        objArr9[i10] = objE2;
                        List listH9 = um5.h(objArr11);
                        arrayList = new ArrayList();
                        while (r13.hasNext()) {
                            if (!((List) obj).isEmpty()) {
                                arrayList.add(obj);
                            }
                        }
                        return new Integer(arrayList.size() + 1);
                    }
                }
                return f37Var;
            case 9:
                i13 = l3bVar.k;
                i9 = l3bVar.j;
                objArr9 = (List[]) l3bVar.m;
                objArr10 = (List[]) l3bVar.l;
                l45.R(objE2);
                l3bVar.l = objArr10;
                l3bVar.m = objArr9;
                l3bVar.j = i9;
                l3bVar.k = i13;
                l3bVar.p = 10;
                objE2 = ((wc8) objE2).I(l3bVar);
                if (objE2 != f37Var) {
                    objArr11 = objArr10;
                    i10 = i13;
                    objArr9[i10] = objE2;
                    List listH10 = um5.h(objArr11);
                    arrayList = new ArrayList();
                    while (r13.hasNext()) {
                        if (!((List) obj).isEmpty()) {
                            arrayList.add(obj);
                        }
                    }
                    return new Integer(arrayList.size() + 1);
                }
                return f37Var;
            case 10:
                i10 = l3bVar.k;
                objArr9 = (List[]) l3bVar.m;
                objArr11 = (List[]) l3bVar.l;
                l45.R(objE2);
                objArr9[i10] = objE2;
                List listH11 = um5.h(objArr11);
                arrayList = new ArrayList();
                while (r13.hasNext()) {
                    if (!((List) obj).isEmpty()) {
                        arrayList.add(obj);
                    }
                }
                return new Integer(arrayList.size() + 1);
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final eb5 e() {
        return (eb5) this.a.getValue();
    }
}
