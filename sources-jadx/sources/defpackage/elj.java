package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class elj implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ glj c;

    public /* synthetic */ elj(b6d b6dVar, glj gljVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = gljVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066 A[PHI: r1 r4
  0x0066: PHI (r1v15 b6d) = (r1v0 b6d), (r1v16 b6d), (r1v16 b6d) binds: [B:20:0x0064, B:37:0x00c5, B:33:0x00bc] A[DONT_GENERATE, DONT_INLINE]
  0x0066: PHI (r4v10 int) = (r4v0 int), (r4v11 int), (r4v11 int) binds: [B:20:0x0064, B:37:0x00c5, B:33:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:62:0x0130 A[PHI: r1 r4
  0x0130: PHI (r1v5 b6d) = (r1v0 b6d), (r1v6 b6d), (r1v6 b6d) binds: [B:61:0x012e, B:78:0x0183, B:74:0x017a] A[DONT_GENERATE, DONT_INLINE]
  0x0130: PHI (r4v3 int) = (r4v0 int), (r4v4 int), (r4v4 int) binds: [B:61:0x012e, B:78:0x0183, B:74:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0188  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d6, code lost:
    
        if (r1.emit(r14, r0) == r15) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0194, code lost:
    
        if (r1.emit(r14, r0) == r15) goto L83;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        dlj dljVar;
        b6d b6dVar;
        String str;
        int i;
        Unit unit;
        tr trVar;
        flj fljVar;
        b6d b6dVar2;
        g96 g96Var;
        int i2;
        Unit unit2;
        jbu jbuVar;
        int i3 = this.a;
        b6d b6dVar3 = this.b;
        int i4 = 0;
        glj gljVar = this.c;
        switch (i3) {
            case 0:
                if (continuation instanceof dlj) {
                    dljVar = (dlj) continuation;
                    int i5 = dljVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        dljVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        dljVar = new dlj(this, continuation);
                    }
                } else {
                    dljVar = new dlj(this, continuation);
                }
                Object objC = dljVar.j;
                f37 f37Var = f37.a;
                int i6 = dljVar.k;
                if (i6 == 0) {
                    l45.R(objC);
                    String str2 = (String) glj.b((uug) obj);
                    if (str2 == null) {
                        unit = null;
                        if (unit != null) {
                            dljVar.m = null;
                            dljVar.n = null;
                            dljVar.o = i4;
                            dljVar.k = 3;
                            break;
                        }
                        return Unit.a;
                    }
                    ffv ffvVar = (ffv) gljVar.e.getValue();
                    dljVar.m = b6dVar3;
                    dljVar.n = str2;
                    dljVar.o = 0;
                    dljVar.p = 0;
                    dljVar.k = 1;
                    Object objF = ffvVar.f(dljVar);
                    if (objF != f37Var) {
                        b6dVar = b6dVar3;
                        str = str2;
                        objC = objF;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        int i7 = dljVar.o;
                        b6dVar3 = dljVar.m;
                        l45.R(objC);
                        i4 = i7;
                        trVar = (tr) objC;
                        unit = Unit.a;
                        if ((trVar == null && dzy.U(trVar)) || (trVar != null && dzy.W(trVar))) {
                            unit = null;
                        }
                        if (unit != null) {
                            dljVar.m = null;
                            dljVar.n = null;
                            dljVar.o = i4;
                            dljVar.k = 3;
                        }
                    } else {
                        if (i6 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objC);
                    }
                    break;
                } else {
                    int i8 = dljVar.p;
                    int i9 = dljVar.o;
                    str = dljVar.n;
                    b6dVar = dljVar.m;
                    l45.R(objC);
                    i4 = i9;
                    i = i8;
                }
                return Unit.a;
                String str3 = ((uas) objC).a;
                str3.getClass();
                tu tuVar = (tu) gljVar.c.getValue();
                dljVar.m = b6dVar;
                dljVar.n = null;
                dljVar.o = i4;
                dljVar.p = i;
                dljVar.k = 2;
                objC = tuVar.c(str3, str, dljVar);
                if (objC != f37Var) {
                    b6dVar3 = b6dVar;
                    trVar = (tr) objC;
                    unit = Unit.a;
                    if (trVar == null) {
                        unit = null;
                    } else {
                        unit = null;
                    }
                    if (unit != null) {
                        dljVar.m = null;
                        dljVar.n = null;
                        dljVar.o = i4;
                        dljVar.k = 3;
                        break;
                    }
                    return Unit.a;
                }
                return f37Var;
            default:
                if (continuation instanceof flj) {
                    fljVar = (flj) continuation;
                    int i10 = fljVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        fljVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        fljVar = new flj(this, continuation);
                    }
                } else {
                    fljVar = new flj(this, continuation);
                }
                Object objE = fljVar.j;
                f37 f37Var2 = f37.a;
                int i11 = fljVar.k;
                if (i11 == 0) {
                    l45.R(objE);
                    g96 g96Var2 = (g96) glj.b((uug) obj);
                    if (g96Var2 == null) {
                        unit2 = null;
                        if (unit2 != null) {
                            fljVar.m = null;
                            fljVar.n = null;
                            fljVar.o = i4;
                            fljVar.k = 3;
                            break;
                        }
                        return Unit.a;
                    }
                    ffv ffvVar2 = (ffv) gljVar.e.getValue();
                    fljVar.m = b6dVar3;
                    fljVar.n = g96Var2;
                    fljVar.o = 0;
                    fljVar.p = 0;
                    fljVar.k = 1;
                    Object objF2 = ffvVar2.f(fljVar);
                    if (objF2 != f37Var2) {
                        b6dVar2 = b6dVar3;
                        g96Var = g96Var2;
                        objE = objF2;
                        i2 = 0;
                    }
                    return f37Var2;
                }
                if (i11 != 1) {
                    if (i11 == 2) {
                        int i12 = fljVar.o;
                        b6dVar3 = fljVar.m;
                        l45.R(objE);
                        i4 = i12;
                        jbuVar = (jbu) CollectionsKt.firstOrNull((List) objE);
                        unit2 = Unit.a;
                        if ((jbuVar == null && jde.J(jbuVar)) || (jbuVar != null && jde.L(jbuVar))) {
                            unit2 = null;
                        }
                        if (unit2 != null) {
                            fljVar.m = null;
                            fljVar.n = null;
                            fljVar.o = i4;
                            fljVar.k = 3;
                        }
                    } else {
                        if (i11 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objE);
                    }
                    break;
                } else {
                    int i13 = fljVar.p;
                    int i14 = fljVar.o;
                    g96Var = fljVar.n;
                    b6dVar2 = fljVar.m;
                    l45.R(objE);
                    i4 = i14;
                    i2 = i13;
                }
                return Unit.a;
                String str4 = ((uas) objE).a;
                str4.getClass();
                weu weuVar = (weu) gljVar.d.getValue();
                List listC = tm5.c(g96Var.a);
                fljVar.m = b6dVar2;
                fljVar.n = null;
                fljVar.o = i4;
                fljVar.p = i2;
                fljVar.k = 2;
                objE = weuVar.e(fljVar, str4, listC);
                if (objE != f37Var2) {
                    b6dVar3 = b6dVar2;
                    jbuVar = (jbu) CollectionsKt.firstOrNull((List) objE);
                    unit2 = Unit.a;
                    if (jbuVar == null) {
                        unit2 = null;
                    } else {
                        unit2 = null;
                    }
                    if (unit2 != null) {
                        fljVar.m = null;
                        fljVar.n = null;
                        fljVar.o = i4;
                        fljVar.k = 3;
                        break;
                    }
                    return Unit.a;
                }
                return f37Var2;
        }
    }
}
