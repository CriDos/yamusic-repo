package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class lb8 {
    public static final gyk j = new x16(new hk(10));
    public llu a;
    public fv2 b;
    public i1i c;
    public final Object d = new Object();
    public final Context e;
    public final cgc f;
    public eb8 g;
    public gb8 h;
    public s12 i;

    public lb8(Context context, ilu iluVar, cgc cgcVar) {
        this.e = context != null ? context.getApplicationContext() : null;
        this.f = cgcVar;
        if (iluVar instanceof eb8) {
            this.g = (eb8) iluVar;
        } else {
            eb8 eb8Var = eb8.y0;
            eb8Var.getClass();
            db8 db8Var = new db8(eb8Var);
            db8Var.e(iluVar);
            this.g = new eb8(db8Var);
        }
        this.i = s12.g;
        if (this.g.t0 && context == null) {
            tok.Q("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void b(dgu dguVar, eb8 eb8Var, HashMap map) {
        for (int i = 0; i < dguVar.a; i++) {
            elu eluVar = (elu) eb8Var.D.get(dguVar.a(i));
            if (eluVar != null) {
                cgu cguVar = eluVar.a;
                elu eluVar2 = (elu) map.get(Integer.valueOf(cguVar.c));
                if (eluVar2 == null || (eluVar2.b.isEmpty() && !eluVar.b.isEmpty())) {
                    map.put(Integer.valueOf(cguVar.c), eluVar);
                }
            }
        }
    }

    public static int c(bed bedVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(bedVar.d)) {
            return 4;
        }
        String strF = f(str);
        String strF2 = f(bedVar.d);
        if (strF2 == null || strF == null) {
            return (z && strF2 == null) ? 1 : 0;
        }
        if (strF2.startsWith(strF) || strF.startsWith(strF2)) {
            return 3;
        }
        int i = wjv.a;
        return strF2.split("-", 2)[0].equals(strF.split("-", 2)[0]) ? 2 : 0;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean g(eb8 eb8Var, int i, bed bedVar) {
        if ((i & 3584) == 0) {
            return false;
        }
        glu gluVar = eb8Var.u;
        if (gluVar.c && (i & 2048) == 0) {
            return false;
        }
        if (gluVar.b) {
            boolean z = (bedVar.G == 0 && bedVar.H == 0) ? false : true;
            boolean z2 = (i & 1024) != 0;
            if (z && !z2) {
                return false;
            }
        }
        return true;
    }

    public static Pair j(int i, i1i i1iVar, int[][][] iArr, ib8 ib8Var, Comparator comparator) {
        int i2;
        RandomAccess randomAccessY;
        i1i i1iVar2 = i1iVar;
        ArrayList arrayList = new ArrayList();
        int i3 = i1iVar2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == i1iVar2.b[i4]) {
                dgu dguVar = i1iVar2.c[i4];
                for (int i5 = 0; i5 < dguVar.a; i5++) {
                    cgu cguVarA = dguVar.a(i5);
                    v3p v3pVarJ = ib8Var.j(i4, cguVarA, iArr[i4][i5]);
                    int i6 = cguVarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        jb8 jb8Var = (jb8) v3pVarJ.get(i7);
                        int iA = jb8Var.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessY = n3f.y(jb8Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(jb8Var);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    jb8 jb8Var2 = (jb8) v3pVarJ.get(i8);
                                    int i9 = i3;
                                    if (jb8Var2.a() == 2 && jb8Var.b(jb8Var2)) {
                                        arrayList2.add(jb8Var2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccessY = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccessY);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            i1iVar2 = i1iVar;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((jb8) list.get(i10)).c;
        }
        jb8 jb8Var3 = (jb8) list.get(0);
        return Pair.create(new bgc(jb8Var3.b, iArr2), Integer.valueOf(jb8Var3.a));
    }

    public final db8 a() {
        eb8 eb8VarD = d();
        eb8VarD.getClass();
        return new db8(eb8VarD);
    }

    public final eb8 d() {
        eb8 eb8Var;
        synchronized (this.d) {
            eb8Var = this.g;
        }
        return eb8Var;
    }

    public final void e() {
        boolean z;
        llu lluVar;
        gb8 gb8Var;
        synchronized (this.d) {
            try {
                z = this.g.t0 && wjv.a >= 32 && (gb8Var = this.h) != null && gb8Var.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (lluVar = this.a) == null) {
            return;
        }
        lluVar.a();
    }

    public Pair h(i1i i1iVar, int[][][] iArr, eb8 eb8Var, String str) {
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        String languageTag = null;
        if (eb8Var.u.a == 2) {
            return null;
        }
        if (eb8Var.x && (context = this.e) != null && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled() && (locale = captioningManager.getLocale()) != null) {
            int i = wjv.a;
            languageTag = locale.toLanguageTag();
        }
        return j(3, i1iVar, iArr, new re3(eb8Var, str, languageTag, 3), new hk(9));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [cgc] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33, types: [cb8] */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r1v2, types: [g9p[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v34, types: [g9p] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v59, types: [cgu] */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r7v2, types: [bgc[]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final olu i(j43[] j43VarArr, dgu dguVar, npi npiVar, g3u g3uVar) {
        eb8 eb8Var;
        ?? r3;
        String str;
        int i;
        int i2;
        Pair pairJ;
        Context context;
        olu oluVar;
        Pair pairJ2;
        byte b;
        boolean z;
        v3p v3pVarY;
        glu gluVar;
        int i3;
        Object bgcVar;
        dgu dguVar2;
        int[][] iArr;
        int[] iArr2;
        dgu dguVar3 = dguVar;
        int i4 = 1;
        int[] iArr3 = new int[j43VarArr.length + 1];
        int length = j43VarArr.length + 1;
        cgu[][] cguVarArr = new cgu[length][];
        int[][][] iArr4 = new int[j43VarArr.length + 1][][];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = dguVar3.a;
            cguVarArr[i5] = new cgu[i6];
            iArr4[i5] = new int[i6][];
        }
        int length2 = j43VarArr.length;
        int[] iArr5 = new int[length2];
        for (int i7 = 0; i7 < length2; i7++) {
            iArr5[i7] = j43VarArr[i7].V();
        }
        int i8 = 0;
        while (i8 < dguVar3.a) {
            cgu cguVarA = dguVar3.a(i8);
            int i9 = cguVarA.c == 5 ? i4 : 0;
            int length3 = j43VarArr.length;
            int i10 = i4;
            int i11 = 0;
            int i12 = 0;
            while (i11 < j43VarArr.length) {
                j43 j43Var = j43VarArr[i11];
                int i13 = i4;
                int iMax = 0;
                for (int i14 = 0; i14 < cguVarA.a; i14++) {
                    iMax = Math.max(iMax, j43Var.U(cguVarA.d[i14]) & 7);
                }
                int i15 = iArr3[i11] == 0 ? i13 : 0;
                if (iMax > i12 || (iMax == i12 && i9 != 0 && i10 == 0 && i15 != 0)) {
                    i10 = i15;
                    i12 = iMax;
                    length3 = i11;
                }
                i11++;
                i4 = i13;
            }
            int i16 = i4;
            if (length3 == j43VarArr.length) {
                iArr2 = new int[cguVarA.a];
            } else {
                j43 j43Var2 = j43VarArr[length3];
                int[] iArr6 = new int[cguVarA.a];
                for (int i17 = 0; i17 < cguVarA.a; i17++) {
                    iArr6[i17] = j43Var2.U(cguVarA.d[i17]);
                }
                iArr2 = iArr6;
            }
            int i18 = iArr3[length3];
            cguVarArr[length3][i18] = cguVarA;
            iArr4[length3][i18] = iArr2;
            iArr3[length3] = i18 + 1;
            i8++;
            dguVar3 = dguVar;
            i4 = i16;
        }
        int i19 = i4;
        int i20 = 0;
        dgu[] dguVarArr = new dgu[j43VarArr.length];
        String[] strArr = new String[j43VarArr.length];
        int[] iArr7 = new int[j43VarArr.length];
        for (int i21 = 0; i21 < j43VarArr.length; i21++) {
            int i22 = iArr3[i21];
            dguVarArr[i21] = new dgu((cgu[]) wjv.Z(i22, cguVarArr[i21]));
            iArr4[i21] = (int[][]) wjv.Z(i22, iArr4[i21]);
            strArr[i21] = j43VarArr[i21].getName();
            iArr7[i21] = j43VarArr[i21].b;
        }
        i1i i1iVar = new i1i(iArr7, dguVarArr, iArr5, iArr4, new dgu((cgu[]) wjv.Z(iArr3[j43VarArr.length], cguVarArr[j43VarArr.length])));
        synchronized (this.d) {
            eb8Var = this.g;
        }
        if (eb8Var.t0 && wjv.a >= 32 && this.h == null) {
            this.h = new gb8(this.e, this);
        }
        int i23 = i1iVar.a;
        ?? r7 = new bgc[i23];
        int i24 = 0;
        while (true) {
            if (i24 >= i1iVar.a) {
                r3 = 0;
                break;
            }
            if (2 == iArr7[i24] && dguVarArr[i24].a > 0) {
                r3 = i19;
                break;
            }
            i24++;
        }
        Pair pairJ3 = j(i19, i1iVar, iArr4, new ya8(this, eb8Var, (boolean) r3, iArr5, 0), new hk(8));
        if (pairJ3 != null) {
            r7[((Integer) pairJ3.second).intValue()] = (bgc) pairJ3.first;
        }
        if (pairJ3 == null) {
            str = null;
        } else {
            bgc bgcVar2 = (bgc) pairJ3.first;
            str = bgcVar2.a.d[bgcVar2.b[0]].d;
        }
        glu gluVar2 = eb8Var.u;
        if (gluVar2.a == 2) {
            i2 = 7;
            i = 2;
            pairJ = null;
        } else {
            Point pointB = (!eb8Var.k || (context = this.e) == null) ? null : wjv.B(context);
            i = 2;
            i2 = 7;
            pairJ = j(2, i1iVar, iArr4, new xa8(eb8Var, str, iArr5, pointB, 0), new hk(i2));
        }
        int i25 = 4;
        if ((eb8Var.A || pairJ == null) && gluVar2.a != i) {
            oluVar = null;
            pairJ2 = j(4, i1iVar, iArr4, new am(21, eb8Var), new hk(6));
        } else {
            oluVar = null;
            pairJ2 = null;
        }
        if (pairJ2 != null) {
            r7[((Integer) pairJ2.second).intValue()] = (bgc) pairJ2.first;
        } else if (pairJ != null) {
            r7[((Integer) pairJ.second).intValue()] = (bgc) pairJ.first;
        }
        Pair pairH = h(i1iVar, iArr4, eb8Var, str);
        if (pairH != null) {
            r7[((Integer) pairH.second).intValue()] = (bgc) pairH.first;
        }
        int i26 = 0;
        while (i26 < i23) {
            int i27 = iArr7[i26];
            if (i27 == i || i27 == 1 || i27 == 3 || i27 == i25) {
                gluVar = gluVar2;
                i3 = i26;
            } else {
                dgu dguVar4 = dguVarArr[i26];
                int[][] iArr8 = iArr4[i26];
                if (gluVar2.a == i) {
                    gluVar = gluVar2;
                    i3 = i26;
                } else {
                    olu oluVar2 = oluVar;
                    ?? r17 = oluVar2;
                    int i28 = 0;
                    int i29 = 0;
                    ?? r4 = oluVar2;
                    while (i28 < dguVar4.a) {
                        cgu cguVarA2 = dguVar4.a(i28);
                        int[] iArr9 = iArr8[i28];
                        glu gluVar3 = gluVar2;
                        int i30 = i26;
                        ?? r0 = r17;
                        int i31 = i29;
                        ?? r15 = r4;
                        int i32 = 0;
                        while (i32 < cguVarA2.a) {
                            int i33 = i32;
                            if (j43.H(iArr9[i32], eb8Var.u0)) {
                                dguVar2 = dguVar4;
                                cb8 cb8Var = new cb8(cguVarA2.d[i33], iArr9[i33]);
                                if (r0 != 0) {
                                    iArr = iArr8;
                                    if (a26.a.c(cb8Var.b, r0.b).c(cb8Var.a, r0.a).e() > 0) {
                                    }
                                } else {
                                    iArr = iArr8;
                                }
                                r0 = cb8Var;
                                r15 = cguVarA2;
                                i31 = i33;
                            } else {
                                dguVar2 = dguVar4;
                                iArr = iArr8;
                            }
                            i32 = i33 + 1;
                            dguVar4 = dguVar2;
                            iArr8 = iArr;
                            r0 = r0;
                            r15 = r15;
                        }
                        i28++;
                        r4 = r15;
                        i29 = i31;
                        i26 = i30;
                        r17 = r0;
                        gluVar2 = gluVar3;
                    }
                    gluVar = gluVar2;
                    i3 = i26;
                    if (r4 != 0) {
                        bgcVar = new bgc(r4, i29);
                    }
                    r7[i3] = bgcVar;
                }
                bgcVar = oluVar;
                r7[i3] = bgcVar;
            }
            i26 = i3 + 1;
            gluVar2 = gluVar;
            i = 2;
            i25 = 4;
        }
        int i34 = i1iVar.a;
        dgu[] dguVarArr2 = i1iVar.c;
        HashMap map = new HashMap();
        for (int i35 = 0; i35 < i34; i35++) {
            b(dguVarArr2[i35], eb8Var, map);
        }
        b(i1iVar.f, eb8Var, map);
        int i36 = 0;
        while (true) {
            b = -1;
            if (i36 >= i34) {
                break;
            }
            elu eluVar = (elu) map.get(Integer.valueOf(i1iVar.b[i36]));
            if (eluVar != null) {
                cgu cguVar = eluVar.a;
                n3f n3fVar = eluVar.b;
                r7[i36] = (n3fVar.isEmpty() || dguVarArr2[i36].b(cguVar) == -1) ? oluVar : new bgc(cguVar, phe.j0(n3fVar));
            }
            i36++;
        }
        int i37 = i1iVar.a;
        for (int i38 = 0; i38 < i37; i38++) {
            dgu dguVar5 = i1iVar.c[i38];
            Map map2 = (Map) eb8Var.w0.get(i38);
            if (map2 != null && map2.containsKey(dguVar5)) {
                Map map3 = (Map) eb8Var.w0.get(i38);
                if (map3 != null && map3.get(dguVar5) != null) {
                    f9e.q();
                    return oluVar;
                }
                r7[i38] = oluVar;
            }
        }
        for (int i39 = 0; i39 < i23; i39++) {
            int i40 = i1iVar.b[i39];
            if (eb8Var.x0.get(i39) || eb8Var.E.contains(Integer.valueOf(i40))) {
                r7[i39] = oluVar;
            }
        }
        ?? r1 = this.f;
        fv2 fv2Var = this.b;
        nx1.z(fv2Var);
        dgc[] dgcVarArrA = r1.a(r7, fv2Var);
        ?? r2 = new g9p[i23];
        for (int i41 = 0; i41 < i23; i41++) {
            r2[i41] = (eb8Var.x0.get(i41) || eb8Var.E.contains(Integer.valueOf(i1iVar.b[i41])) || (i1iVar.b[i41] != -2 && dgcVarArrA[i41] == null)) ? oluVar : g9p.c;
        }
        if (eb8Var.u.a != 0) {
            int i42 = 0;
            int i43 = 0;
            int i44 = -1;
            while (true) {
                if (i42 >= i1iVar.a) {
                    if (i43 != 1) {
                        break;
                    }
                    int i45 = eb8Var.u.b ? 1 : 2;
                    ?? r5 = r2[i44];
                    r2[i44] = new g9p(i45, r5 != 0 && r5.b);
                    break;
                }
                int i46 = i1iVar.b[i42];
                dgc dgcVar = dgcVarArrA[i42];
                if (i46 != 1 && dgcVar != null) {
                    break;
                }
                if (i46 == 1 && dgcVar != null && dgcVar.length() == 1) {
                    if (g(eb8Var, iArr4[i42][i1iVar.c[i42].b(dgcVar.n())][dgcVar.g(i20)], dgcVar.s())) {
                        i43++;
                        i44 = i42;
                    }
                }
                i42++;
                i20 = 0;
            }
        }
        Pair pairCreate = Pair.create(r2, dgcVarArrA);
        dgc[] dgcVarArr = (dgc[]) pairCreate.second;
        List[] listArr = new List[dgcVarArr.length];
        for (int i47 = 0; i47 < dgcVarArr.length; i47++) {
            dgc dgcVar2 = dgcVarArr[i47];
            if (dgcVar2 != null) {
                v3pVarY = n3f.y(dgcVar2);
            } else {
                j3f j3fVar = n3f.b;
                v3pVarY = v3p.e;
            }
            listArr[i47] = v3pVarY;
        }
        i3f i3fVar = new i3f(4);
        int i48 = 0;
        while (true) {
            int i49 = i1iVar.a;
            dgu[] dguVarArr3 = i1iVar.c;
            if (i48 >= i49) {
                break;
            }
            dgu dguVar6 = dguVarArr3[i48];
            List list = listArr[i48];
            int i50 = 0;
            while (i50 < dguVar6.a) {
                cgu cguVarA3 = dguVar6.a(i50);
                int i51 = dguVarArr3[i48].a(i50).a;
                int[] iArr10 = new int[i51];
                int i52 = 0;
                for (int i53 = 0; i53 < i51; i53++) {
                    if ((i1iVar.e[i48][i50][i53] & 7) == 4) {
                        iArr10[i52] = i53;
                        i52++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr10, i52);
                Object obj = oluVar;
                List[] listArr2 = listArr;
                int iMin = 16;
                int i54 = 0;
                boolean z2 = false;
                int i55 = 0;
                while (i54 < iArrCopyOf.length) {
                    String str2 = dguVarArr3[i48].a(i50).d[iArrCopyOf[i54]].n;
                    int i56 = i55 + 1;
                    if (i55 == 0) {
                        obj = str2;
                    } else {
                        z2 = (!Objects.equals(obj, str2)) | z2;
                    }
                    iMin = Math.min(iMin, i1iVar.e[i48][i50][i54] & 24);
                    i54++;
                    i55 = i56;
                }
                if (z2) {
                    iMin = Math.min(iMin, i1iVar.d[i48]);
                }
                boolean z3 = iMin != 0;
                int i57 = cguVarA3.a;
                int[] iArr11 = new int[i57];
                boolean[] zArr = new boolean[i57];
                for (int i58 = 0; i58 < cguVarA3.a; i58++) {
                    iArr11[i58] = i1iVar.e[i48][i50][i58] & 7;
                    int i59 = 0;
                    while (true) {
                        if (i59 >= list.size()) {
                            z = false;
                            break;
                        }
                        dgc dgcVar3 = (dgc) list.get(i59);
                        if (dgcVar3.n().equals(cguVarA3) && dgcVar3.l(i58) != -1) {
                            z = true;
                            break;
                        }
                        i59++;
                    }
                    zArr[i58] = z;
                }
                i3fVar.a(new snu(cguVarA3, z3, iArr11, zArr));
                i50++;
                b = -1;
                listArr = listArr2;
            }
            i48++;
        }
        dgu dguVar7 = i1iVar.f;
        for (int i60 = 0; i60 < dguVar7.a; i60++) {
            cgu cguVarA4 = dguVar7.a(i60);
            int[] iArr12 = new int[cguVarA4.a];
            Arrays.fill(iArr12, 0);
            i3fVar.a(new snu(cguVarA4, false, iArr12, new boolean[cguVarA4.a]));
        }
        return new olu((g9p[]) pairCreate.first, (dgc[]) pairCreate.second, new tnu(i3fVar.f()), i1iVar);
    }

    public final void k(eb8 eb8Var) {
        boolean zEquals;
        eb8Var.getClass();
        synchronized (this.d) {
            zEquals = this.g.equals(eb8Var);
            this.g = eb8Var;
        }
        if (zEquals) {
            return;
        }
        if (eb8Var.t0 && this.e == null) {
            tok.Q("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        llu lluVar = this.a;
        if (lluVar != null) {
            lluVar.a();
        }
    }
}
