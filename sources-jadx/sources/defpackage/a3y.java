package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class a3y implements lhi, etq {
    public static final Pattern A = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern B = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public final int a;
    public final fq7 b;
    public final kru c;
    public final ocb d;
    public final w5h e;
    public final v34 f;
    public final long g;
    public final h7h h;
    public final k08 i;
    public final dgu j;
    public final z2y[] k;
    public final goc l;
    public final rgm m;
    public final z0 o;
    public final kcb p;
    public final phm q;
    public khi r;
    public f96 u;
    public hq7 v;
    public int w;
    public List x;
    public long z;
    public boolean y = true;
    public eq7[] s = new eq7[0];
    public w5c[] t = new w5c[0];
    public final IdentityHashMap n = new IdentityHashMap();

    /* JADX WARN: Code duplicated, block: B:35:0x015d  */
    public a3y(int i, hq7 hq7Var, v34 v34Var, int i2, v2y v2yVar, kru kruVar, ocb ocbVar, kcb kcbVar, w5h w5hVar, z0 z0Var, long j, h7h h7hVar, k08 k08Var, goc gocVar, ie7 ie7Var, phm phmVar) {
        int i3;
        int i4;
        int[][] iArr;
        boolean[] zArr;
        bed[][] bedVarArr;
        bed[] bedVarArrE;
        hh8 hh8VarB;
        int i5;
        HashMap map;
        String[] strArr;
        Integer num;
        this.a = i;
        this.v = hq7Var;
        this.f = v34Var;
        this.w = i2;
        this.b = v2yVar;
        this.c = kruVar;
        this.d = ocbVar;
        this.p = kcbVar;
        this.e = w5hVar;
        this.o = z0Var;
        this.g = j;
        this.h = h7hVar;
        this.i = k08Var;
        this.l = gocVar;
        this.q = phmVar;
        boolean z = true;
        this.m = new rgm(hq7Var, ie7Var, k08Var);
        int i6 = 0;
        gocVar.getClass();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        this.u = new f96(v3pVar, v3pVar);
        mnl mnlVarB = hq7Var.b(i2);
        List list = mnlVarB.d;
        this.x = list;
        List list2 = mnlVarB.c;
        int size = list2.size();
        HashMap mapU = ane.U(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i7 = 0; i7 < size; i7++) {
            mapU.put(Long.valueOf(((ik) list2.get(i7)).a), Integer.valueOf(i7));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i7));
            arrayList.add(arrayList2);
            sparseArray.put(i7, arrayList2);
        }
        int i8 = 0;
        while (i8 < size) {
            ik ikVar = (ik) list2.get(i8);
            List list3 = ikVar.e;
            List list4 = ikVar.f;
            boolean z2 = z;
            hh8 hh8VarB2 = b("http://dashif.org/guidelines/trickmode", list3);
            hh8VarB2 = hh8VarB2 == null ? b("http://dashif.org/guidelines/trickmode", list4) : hh8VarB2;
            int iIntValue = (hh8VarB2 == null || (num = (Integer) mapU.get(Long.valueOf(Long.parseLong(hh8VarB2.b)))) == null) ? i8 : num.intValue();
            if (iIntValue == i8 && (hh8VarB = b("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = hh8VarB.b;
                int i9 = wjv.a;
                String[] strArrSplit = str.split(StringUtils.COMMA, -1);
                int length = strArrSplit.length;
                int i10 = i6;
                while (i10 < length) {
                    Integer num2 = (Integer) mapU.get(Long.valueOf(Long.parseLong(strArrSplit[i10])));
                    if (num2 != null) {
                        ik ikVar2 = (ik) list2.get(num2.intValue());
                        i5 = size;
                        int i11 = ikVar.b;
                        map = mapU;
                        List list5 = ikVar.c;
                        strArr = strArrSplit;
                        int i12 = ikVar2.b;
                        List list6 = ikVar2.c;
                        if (i11 == i12) {
                            if (list5.isEmpty() || list6.isEmpty()) {
                                iIntValue = Math.min(iIntValue, num2.intValue());
                            } else {
                                bed bedVar = ((acp) list5.get(0)).a;
                                bed bedVar2 = ((acp) list6.get(0)).a;
                                if (Objects.equals(bedVar.d, bedVar2.d) && bedVar.f == bedVar2.f) {
                                    iIntValue = Math.min(iIntValue, num2.intValue());
                                }
                            }
                        }
                    } else {
                        i5 = size;
                        map = mapU;
                        strArr = strArrSplit;
                    }
                    i10++;
                    size = i5;
                    mapU = map;
                    strArrSplit = strArr;
                }
            }
            int i13 = size;
            HashMap map2 = mapU;
            if (iIntValue != i8) {
                List list7 = (List) sparseArray.get(i8);
                List list8 = (List) sparseArray.get(iIntValue);
                list8.addAll(list7);
                sparseArray.put(i8, list8);
                arrayList.remove(list7);
            }
            i8++;
            z = z2;
            size = i13;
            mapU = map2;
            i6 = 0;
        }
        boolean z3 = z;
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i14 = 0; i14 < size2; i14++) {
            int[] iArrJ0 = phe.j0((Collection) arrayList.get(i14));
            iArr2[i14] = iArrJ0;
            Arrays.sort(iArrJ0);
        }
        boolean[] zArr2 = new boolean[size2];
        bed[][] bedVarArr2 = new bed[size2][];
        int i15 = 0;
        int i16 = 0;
        while (i15 < size2) {
            int[] iArr3 = iArr2[i15];
            int length2 = iArr3.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length2) {
                    iArr = iArr2;
                    break;
                }
                List list9 = ((ik) list2.get(iArr3[i17])).c;
                iArr = iArr2;
                for (int i18 = 0; i18 < list9.size(); i18++) {
                    if (!((acp) list9.get(i18)).d.isEmpty()) {
                        zArr2[i15] = z3;
                        i16++;
                        break;
                    }
                }
                i17++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr[i15];
            int length3 = iArr4.length;
            int i19 = 0;
            while (true) {
                if (i19 >= length3) {
                    zArr = zArr2;
                    bedVarArr = bedVarArr2;
                    bedVarArrE = new bed[0];
                    break;
                }
                int i20 = iArr4[i19];
                ik ikVar3 = (ik) list2.get(i20);
                List list10 = ((ik) list2.get(i20)).d;
                int[] iArr5 = iArr4;
                int i21 = 0;
                while (i21 < list10.size()) {
                    hh8 hh8Var = (hh8) list10.get(i21);
                    zArr = zArr2;
                    bedVarArr = bedVarArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(hh8Var.a)) {
                        zdd zddVar = new zdd();
                        zddVar.m = f0j.q("application/cea-608");
                        zddVar.a = k4i.h(ikVar3.a, ":cea608", new StringBuilder());
                        bedVarArrE = e(hh8Var, A, new bed(zddVar));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(hh8Var.a)) {
                        zdd zddVar2 = new zdd();
                        zddVar2.m = f0j.q("application/cea-708");
                        zddVar2.a = k4i.h(ikVar3.a, ":cea708", new StringBuilder());
                        bedVarArrE = e(hh8Var, B, new bed(zddVar2));
                        break;
                    }
                    i21++;
                    bedVarArr2 = bedVarArr;
                    zArr2 = zArr;
                }
                i19++;
                iArr4 = iArr5;
            }
            bedVarArr[i15] = bedVarArrE;
            if (bedVarArrE.length != 0) {
                i16++;
            }
            i15++;
            bedVarArr2 = bedVarArr;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        bed[][] bedVarArr3 = bedVarArr2;
        int size3 = list.size() + i16 + size2;
        cgu[] cguVarArr = new cgu[size3];
        z2y[] z2yVarArr = new z2y[size3];
        int i22 = 0;
        int i23 = 0;
        while (i22 < size2) {
            int[] iArr7 = iArr6[i22];
            ArrayList arrayList3 = new ArrayList();
            for (int i24 : iArr7) {
                arrayList3.addAll(((ik) list2.get(i24)).c);
            }
            int size4 = arrayList3.size();
            bed[] bedVarArr4 = new bed[size4];
            int i25 = 0;
            while (i25 < size4) {
                int i26 = size2;
                bed bedVar3 = ((acp) arrayList3.get(i25)).a;
                int i27 = i23;
                zdd zddVarA = bedVar3.a();
                zddVarA.L = ocbVar.w(bedVar3);
                bedVarArr4[i25] = new bed(zddVarA);
                i25++;
                size2 = i26;
                i23 = i27;
            }
            int i28 = size2;
            int i29 = i23;
            ik ikVar4 = (ik) list2.get(iArr7[0]);
            long j2 = ikVar4.a;
            String string = j2 != -1 ? Long.toString(j2) : aui.h(i22, "unset:");
            int i30 = i29 + 1;
            if (zArr3[i22]) {
                i3 = i29 + 2;
            } else {
                i3 = i30;
                i30 = -1;
            }
            if (bedVarArr3[i22].length != 0) {
                i4 = i3 + 1;
            } else {
                i4 = i3;
                i3 = -1;
            }
            List list11 = list2;
            int i31 = 0;
            while (i31 < size4) {
                int i32 = i31;
                bed bedVar4 = bedVarArr4[i32];
                v2yVar.f(bedVar4);
                bedVarArr4[i32] = bedVar4;
                i31 = i32 + 1;
            }
            cguVarArr[i29] = new cgu(string, bedVarArr4);
            int i33 = ikVar4.b;
            j3f j3fVar2 = n3f.b;
            v3p v3pVar2 = v3p.e;
            z2y z2yVar = new z2y(i33, 0, iArr7, i29, i30, i3, -1, v3pVar2);
            int i34 = i29;
            z2yVarArr[i34] = z2yVar;
            int i35 = -1;
            if (i30 != -1) {
                String strD = mqt.d(string, ":emsg");
                zdd zddVar3 = new zdd();
                zddVar3.a = strD;
                zddVar3.m = f0j.q("application/x-emsg");
                cguVarArr[i30] = new cgu(strD, new bed(zddVar3));
                z2yVarArr[i30] = new z2y(5, 1, iArr7, i34, -1, -1, -1, v3pVar2);
                i35 = -1;
            }
            if (i3 != i35) {
                i34 = i34;
                String strD2 = mqt.d(string, ":cc");
                z2yVarArr[i3] = new z2y(3, 1, iArr7, i34, -1, -1, -1, n3f.w(bedVarArr3[i22]));
                bed[] bedVarArr5 = bedVarArr3[i22];
                for (int i36 = 0; i36 < bedVarArr5.length; i36++) {
                    bed bedVar5 = bedVarArr5[i36];
                    v2yVar.f(bedVar5);
                    bedVarArr5[i36] = bedVar5;
                }
                cguVarArr[i3] = new cgu(strD2, bedVarArr3[i22]);
            } else {
                i34 = i34;
            }
            i22++;
            size2 = i28;
            i23 = i4;
            list2 = list11;
        }
        int i37 = 0;
        while (i37 < list.size()) {
            y5c y5cVar = (y5c) list.get(i37);
            zdd zddVar4 = new zdd();
            zddVar4.a = y5cVar.a();
            zddVar4.m = f0j.q("application/x-emsg");
            cguVarArr[i23] = new cgu(y5cVar.a() + StringUtils.PROCESS_POSTFIX_DELIMITER + i37, new bed(zddVar4));
            j3f j3fVar3 = n3f.b;
            z2yVarArr[i23] = new z2y(5, 2, new int[0], -1, -1, -1, i37, v3p.e);
            i37++;
            i23++;
        }
        Pair pairCreate = Pair.create(new dgu(cguVarArr), z2yVarArr);
        this.j = (dgu) pairCreate.first;
        this.k = (z2y[]) pairCreate.second;
    }

    public static hh8 b(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            hh8 hh8Var = (hh8) list.get(i);
            if (str.equals(hh8Var.a)) {
                return hh8Var;
            }
        }
        return null;
    }

    public static bed[] e(hh8 hh8Var, Pattern pattern, bed bedVar) {
        String str = hh8Var.b;
        if (str == null) {
            return new bed[]{bedVar};
        }
        int i = wjv.a;
        String[] strArrSplit = str.split(";", -1);
        bed[] bedVarArr = new bed[strArrSplit.length];
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            Matcher matcher = pattern.matcher(strArrSplit[i2]);
            if (!matcher.matches()) {
                return new bed[]{bedVar};
            }
            int i3 = Integer.parseInt(matcher.group(1));
            zdd zddVarA = bedVar.a();
            zddVarA.a = bedVar.a + StringUtils.PROCESS_POSTFIX_DELIMITER + i3;
            zddVarA.H = i3;
            zddVarA.d = matcher.group(2);
            bedVarArr[i2] = new bed(zddVarA);
        }
        return bedVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) throws Throwable {
        int i;
        boolean z;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        cgu cguVarA;
        n3f n3fVar;
        int i5;
        qgm qgmVar;
        boolean z2;
        int[] iArr2 = new int[dgcVarArr.length];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = -1;
            if (i7 >= dgcVarArr.length) {
                break;
            }
            dgc dgcVar = dgcVarArr[i7];
            if (dgcVar != null) {
                iArr2[i7] = this.j.b(dgcVar.n());
            } else {
                iArr2[i7] = -1;
            }
            i7++;
        }
        for (int i8 = 0; i8 < dgcVarArr.length; i8++) {
            if (dgcVarArr[i8] == null || !zArr[i8]) {
                g0q g0qVar = g0qVarArr[i8];
                if (g0qVar instanceof eq7) {
                    ((eq7) g0qVar).C(this);
                } else if (g0qVar instanceof wy4) {
                    ((wy4) g0qVar).d();
                }
                g0qVarArr[i8] = null;
            }
        }
        int i9 = 0;
        while (true) {
            z = true;
            if (i9 >= dgcVarArr.length) {
                break;
            }
            g0q g0qVar2 = g0qVarArr[i9];
            if ((g0qVar2 instanceof krb) || (g0qVar2 instanceof wy4)) {
                int iC = c(iArr2, i9);
                if (iC == -1) {
                    z2 = g0qVarArr[i9] instanceof krb;
                } else {
                    g0q g0qVar3 = g0qVarArr[i9];
                    z2 = (g0qVar3 instanceof wy4) && ((wy4) g0qVar3).a == g0qVarArr[iC];
                }
                if (!z2) {
                    g0q g0qVar4 = g0qVarArr[i9];
                    if (g0qVar4 instanceof wy4) {
                        ((wy4) g0qVar4).d();
                    }
                    g0qVarArr[i9] = null;
                }
            }
            i9++;
        }
        int i10 = 0;
        while (i10 < dgcVarArr.length) {
            dgc dgcVar2 = dgcVarArr[i10];
            if (dgcVar2 == null) {
                iArr = iArr2;
                i2 = i6;
                i3 = i10;
            } else {
                g0q g0qVar5 = g0qVarArr[i10];
                if (g0qVar5 == null) {
                    zArr2[i10] = z;
                    z2y z2yVar = this.k[iArr2[i10]];
                    int i11 = z2yVar.c;
                    if (i11 == 0) {
                        int i12 = z2yVar.f;
                        boolean z3 = i12 != i ? z ? 1 : 0 : i6;
                        if (z3 != 0) {
                            cguVarA = this.j.a(i12);
                            i4 = z ? 1 : 0;
                        } else {
                            i4 = i6;
                            cguVarA = null;
                        }
                        int i13 = z2yVar.g;
                        if (i13 != i) {
                            n3fVar = this.k[i13].h;
                        } else {
                            j3f j3fVar = n3f.b;
                            n3fVar = v3p.e;
                        }
                        int size = n3fVar.size() + i4;
                        bed[] bedVarArr = new bed[size];
                        int[] iArr3 = new int[size];
                        if (z3 != 0) {
                            bedVarArr[i6] = cguVarA.d[i6];
                            iArr3[i6] = 5;
                            i5 = z ? 1 : 0;
                        } else {
                            i5 = i6;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i14 = i6; i14 < n3fVar.size(); i14++) {
                            bed bedVar = (bed) n3fVar.get(i14);
                            bedVarArr[i5] = bedVar;
                            iArr3[i5] = 3;
                            arrayList.add(bedVar);
                            i5 += z ? 1 : 0;
                        }
                        if (!this.v.d || z3 == 0) {
                            qgmVar = null;
                        } else {
                            rgm rgmVar = this.m;
                            qgmVar = new qgm(rgmVar, rgmVar.a);
                        }
                        iArr = iArr2;
                        i3 = i10;
                        qgm qgmVar2 = qgmVar;
                        i2 = 0;
                        eq7 eq7Var = new eq7(z2yVar.b, iArr3, bedVarArr, this.b.c(this.h, this.v, this.f, this.w, z2yVar.a, dgcVar2, z2yVar.b, this.g, z3, arrayList, qgmVar, this.c, this.q), this, this.i, j, this.d, this.p, this.e, this.o, this.y);
                        synchronized (this) {
                            this.n.put(eq7Var, qgmVar2);
                        }
                        g0qVarArr[i3] = eq7Var;
                    } else {
                        iArr = iArr2;
                        i2 = i6;
                        i3 = i10;
                        if (i11 == 2) {
                            g0qVarArr[i3] = new w5c((y5c) this.x.get(z2yVar.d), dgcVar2.n().d[i2], this.v.d);
                        }
                    }
                } else {
                    iArr = iArr2;
                    i2 = i6;
                    i3 = i10;
                    if (g0qVar5 instanceof eq7) {
                        ((gq7) ((eq7) g0qVar5).e).j(dgcVar2);
                    }
                }
            }
            i10 = i3 + 1;
            i6 = i2;
            iArr2 = iArr;
            i = -1;
            z = true;
        }
        int[] iArr4 = iArr2;
        boolean z4 = i6;
        int i15 = z4 ? 1 : 0;
        while (i15 < dgcVarArr.length) {
            if (g0qVarArr[i15] == null && dgcVarArr[i15] != null) {
                z2y z2yVar2 = this.k[iArr4[i15]];
                if (z2yVar2.c == 1) {
                    iArr4 = iArr4;
                    int iC2 = c(iArr4, i15);
                    if (iC2 == -1) {
                        g0qVarArr[i15] = new krb();
                    } else {
                        eq7 eq7Var2 = (eq7) g0qVarArr[iC2];
                        int i16 = z2yVar2.b;
                        boolean[] zArr3 = eq7Var2.d;
                        f0q[] f0qVarArr = eq7Var2.m;
                        int i17 = z4 ? 1 : 0;
                        while (true) {
                            if (i17 >= f0qVarArr.length) {
                                opp.r();
                                return 0L;
                            }
                            if (eq7Var2.b[i17] == i16) {
                                nx1.y(!zArr3[i17]);
                                zArr3[i17] = true;
                                f0qVarArr[i17].E(j, true);
                                g0qVarArr[i15] = new l13(eq7Var2, f0qVarArr[i17], i17);
                                break;
                            }
                            i17++;
                        }
                    }
                }
                i15++;
                iArr4 = iArr4;
            }
            i15++;
            iArr4 = iArr4;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = g0qVarArr.length;
        for (int i18 = z4 ? 1 : 0; i18 < length; i18++) {
            g0q g0qVar6 = g0qVarArr[i18];
            if (g0qVar6 instanceof eq7) {
                arrayList2.add((eq7) g0qVar6);
            } else if (g0qVar6 instanceof w5c) {
                arrayList3.add((w5c) g0qVar6);
            }
        }
        eq7[] eq7VarArr = new eq7[arrayList2.size()];
        this.s = eq7VarArr;
        arrayList2.toArray(eq7VarArr);
        w5c[] w5cVarArr = new w5c[arrayList3.size()];
        this.t = w5cVarArr;
        arrayList3.toArray(w5cVarArr);
        goc gocVar = this.l;
        AbstractList abstractListX = sje.X(new wsu(14), arrayList2);
        gocVar.getClass();
        this.u = new f96(arrayList2, abstractListX);
        if (this.y) {
            this.y = z4;
            this.z = j;
        }
        return j;
    }

    public final int c(int[] iArr, int i) {
        int i2 = iArr[i];
        if (i2 != -1) {
            z2y[] z2yVarArr = this.k;
            int i3 = z2yVarArr[i2].e;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                int i5 = iArr[i4];
                if (i5 == i3 && z2yVarArr[i5].c == 0) {
                    return i4;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        for (eq7 eq7Var : this.s) {
            if (eq7Var.a == 2) {
                return eq7Var.e.d(j, kmqVar);
            }
        }
        return j;
    }

    @Override // defpackage.ftq
    public final long f() {
        return this.u.f();
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        this.r.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.u.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    @Override // defpackage.lhi
    public final long i(long j) throws Throwable {
        int i;
        m33 m33Var;
        boolean z;
        eq7[] eq7VarArr = this.s;
        int length = eq7VarArr.length;
        boolean z2 = false;
        int i2 = 0;
        while (i2 < length) {
            eq7 eq7Var = eq7VarArr[i2];
            f0q[] f0qVarArr = eq7Var.m;
            f0q f0qVar = eq7Var.l;
            ili iliVar = eq7Var.h;
            ?? r11 = eq7Var.j;
            eq7Var.s = j;
            eq7Var.v = z2;
            if (eq7Var.z()) {
                eq7Var.r = j;
                z = z2;
                i = i2;
            } else {
                ?? r12 = z2;
                while (true) {
                    if (r12 < r11.size()) {
                        m33Var = (m33) r11.get(r12);
                        long j2 = m33Var.g;
                        i = i2;
                        if (j2 == j && m33Var.k == -9223372036854775807L) {
                            break;
                        }
                        if (j2 <= j) {
                            i2 = i;
                            r12++;
                        }
                    } else {
                        i = i2;
                    }
                    m33Var = null;
                    break;
                }
                if (m33Var != null ? f0qVar.D(m33Var.d(0)) : f0qVar.E(j, j < eq7Var.f())) {
                    eq7Var.t = eq7Var.B(f0qVar.q(), 0);
                    for (f0q f0qVar2 : f0qVarArr) {
                        f0qVar2.E(j, true);
                    }
                } else {
                    eq7Var.r = j;
                    eq7Var.x = false;
                    r11.clear();
                    eq7Var.t = 0;
                    if (iliVar.z()) {
                        f0qVar.h();
                        for (f0q f0qVar3 : f0qVarArr) {
                            f0qVar3.h();
                        }
                        iliVar.l();
                    } else {
                        iliVar.d = null;
                        z = false;
                        f0qVar.C(false);
                        f0q[] f0qVarArr2 = eq7Var.m;
                        for (f0q f0qVar4 : f0qVarArr2) {
                            f0qVar4.C(false);
                        }
                    }
                }
                z = false;
            }
            i2 = i + 1;
            z2 = z;
        }
        w5c[] w5cVarArr = this.t;
        int length2 = w5cVarArr.length;
        for (?? r5 = z2; r5 < length2; r5++) {
            w5cVarArr[r5].a(j);
        }
        return j;
    }

    @Override // defpackage.lhi
    public final long k() {
        for (eq7 eq7Var : this.s) {
            eq7Var.getClass();
            try {
                boolean z = eq7Var.w;
                eq7Var.w = false;
                if (z) {
                    return this.z;
                }
            } catch (Throwable th) {
                eq7Var.w = false;
                throw th;
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.lhi
    public final void m() {
        this.h.b();
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        this.r = khiVar;
        khiVar.j(this);
    }

    @Override // defpackage.lhi
    public final dgu o() {
        return this.j;
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        return this.u.p(w7hVar);
    }

    @Override // defpackage.ftq
    public final long r() {
        return this.u.r();
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) throws Throwable {
        for (eq7 eq7Var : this.s) {
            f0q f0qVar = eq7Var.l;
            if (!eq7Var.z()) {
                int i = f0qVar.q;
                f0qVar.g(j, z, true);
                int i2 = f0qVar.q;
                if (i2 > i) {
                    long jN = f0qVar.n();
                    int i3 = 0;
                    while (true) {
                        f0q[] f0qVarArr = eq7Var.m;
                        if (i3 >= f0qVarArr.length) {
                            break;
                        }
                        f0qVarArr[i3].g(jN, z, eq7Var.d[i3]);
                        i3++;
                    }
                }
                int iMin = Math.min(eq7Var.B(i2, 0), eq7Var.t);
                if (iMin > 0) {
                    wjv.c0(0, iMin, eq7Var.j);
                    eq7Var.t -= iMin;
                }
            }
        }
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        for (eq7 eq7Var : this.s) {
            if (!eq7Var.h.z()) {
                long jD = this.v.d(this.w);
                f0q f0qVar = eq7Var.l;
                nx1.y(!eq7Var.h.z());
                if (!eq7Var.z() && jD != -9223372036854775807L && !eq7Var.j.isEmpty()) {
                    m33 m33VarX = eq7Var.x();
                    long j2 = m33VarX.l;
                    if (j2 == -9223372036854775807L) {
                        j2 = m33VarX.h;
                    }
                    if (j2 > jD) {
                        long jO = f0qVar.o();
                        if (jO > jD) {
                            f0qVar.i(jD);
                            for (f0q f0qVar2 : eq7Var.m) {
                                f0qVar2.i(jD);
                            }
                            eq7Var.f.l0(eq7Var.a, jD, jO);
                        }
                    }
                }
            }
        }
        this.u.t(j);
    }
}
