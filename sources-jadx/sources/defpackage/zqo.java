package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zqo extends d9t implements Function2 {
    public toj j;
    public ns k;
    public j5k l;
    public long m;
    public int n;
    public int o;
    public boolean p;
    public int q;
    public final /* synthetic */ ns r;
    public final /* synthetic */ j5k s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqo(ns nsVar, j5k j5kVar, long j, Continuation continuation) {
        super(2, continuation);
        this.r = nsVar;
        this.s = j5kVar;
        this.t = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new zqo(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zqo) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0248 A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {all -> 0x0025, blocks: (B:7:0x001e, B:80:0x01ea, B:60:0x0181, B:88:0x020f, B:102:0x0248, B:104:0x024e, B:12:0x002e, B:86:0x0209, B:87:0x020b, B:15:0x003b, B:59:0x017f, B:18:0x0048, B:66:0x01a3, B:37:0x00ee, B:40:0x0106, B:42:0x010c, B:43:0x0113, B:44:0x0116), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:103:0x024d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x0106 A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {all -> 0x0025, blocks: (B:7:0x001e, B:80:0x01ea, B:60:0x0181, B:88:0x020f, B:102:0x0248, B:104:0x024e, B:12:0x002e, B:86:0x0209, B:87:0x020b, B:15:0x003b, B:59:0x017f, B:18:0x0048, B:66:0x01a3, B:37:0x00ee, B:40:0x0106, B:42:0x010c, B:43:0x0113, B:44:0x0116), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x010c A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:7:0x001e, B:80:0x01ea, B:60:0x0181, B:88:0x020f, B:102:0x0248, B:104:0x024e, B:12:0x002e, B:86:0x0209, B:87:0x020b, B:15:0x003b, B:59:0x017f, B:18:0x0048, B:66:0x01a3, B:37:0x00ee, B:40:0x0106, B:42:0x010c, B:43:0x0113, B:44:0x0116), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0116 A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #0 {all -> 0x0025, blocks: (B:7:0x001e, B:80:0x01ea, B:60:0x0181, B:88:0x020f, B:102:0x0248, B:104:0x024e, B:12:0x002e, B:86:0x0209, B:87:0x020b, B:15:0x003b, B:59:0x017f, B:18:0x0048, B:66:0x01a3, B:37:0x00ee, B:40:0x0106, B:42:0x010c, B:43:0x0113, B:44:0x0116), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0142 A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:21:0x005d, B:48:0x0134, B:50:0x0142, B:52:0x0156, B:55:0x0163, B:62:0x0187, B:69:0x01ac, B:71:0x01b0, B:73:0x01c4, B:76:0x01cf, B:82:0x01ed, B:90:0x0214, B:92:0x0218, B:94:0x0220, B:97:0x0229, B:98:0x022e, B:99:0x022f, B:26:0x0078), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0156 A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:21:0x005d, B:48:0x0134, B:50:0x0142, B:52:0x0156, B:55:0x0163, B:62:0x0187, B:69:0x01ac, B:71:0x01b0, B:73:0x01c4, B:76:0x01cf, B:82:0x01ed, B:90:0x0214, B:92:0x0218, B:94:0x0220, B:97:0x0229, B:98:0x022e, B:99:0x022f, B:26:0x0078), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b0 A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:21:0x005d, B:48:0x0134, B:50:0x0142, B:52:0x0156, B:55:0x0163, B:62:0x0187, B:69:0x01ac, B:71:0x01b0, B:73:0x01c4, B:76:0x01cf, B:82:0x01ed, B:90:0x0214, B:92:0x0218, B:94:0x0220, B:97:0x0229, B:98:0x022e, B:99:0x022f, B:26:0x0078), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c4 A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:21:0x005d, B:48:0x0134, B:50:0x0142, B:52:0x0156, B:55:0x0163, B:62:0x0187, B:69:0x01ac, B:71:0x01b0, B:73:0x01c4, B:76:0x01cf, B:82:0x01ed, B:90:0x0214, B:92:0x0218, B:94:0x0220, B:97:0x0229, B:98:0x022e, B:99:0x022f, B:26:0x0078), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:85:0x0208  */
    /* JADX WARN: Code duplicated, block: B:90:0x0214 A[Catch: all -> 0x0068, TRY_ENTER, TryCatch #2 {all -> 0x0068, blocks: (B:21:0x005d, B:48:0x0134, B:50:0x0142, B:52:0x0156, B:55:0x0163, B:62:0x0187, B:69:0x01ac, B:71:0x01b0, B:73:0x01c4, B:76:0x01cf, B:82:0x01ed, B:90:0x0214, B:92:0x0218, B:94:0x0220, B:97:0x0229, B:98:0x022e, B:99:0x022f, B:26:0x0078), top: B:111:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0218 A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:21:0x005d, B:48:0x0134, B:50:0x0142, B:52:0x0156, B:55:0x0163, B:62:0x0187, B:69:0x01ac, B:71:0x01b0, B:73:0x01c4, B:76:0x01cf, B:82:0x01ed, B:90:0x0214, B:92:0x0218, B:94:0x0220, B:97:0x0229, B:98:0x022e, B:99:0x022f, B:26:0x0078), top: B:111:0x000f }] */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012a, code lost:
    
        if (r15.V(r18) == r9) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0069: MOVE (r1 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:106), block:B:24:0x0069 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v36, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v46 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        toj tojVar;
        ns nsVar;
        j5k j5kVar;
        long j;
        int i;
        uds udsVar;
        toj tojVar2;
        int i2;
        boolean z;
        lhq lhqVar;
        toj tojVar3;
        j5k j5kVar2;
        ns nsVar2;
        int i3;
        boolean z2;
        ns nsVar3;
        nro nroVar;
        boolean z3;
        long j2;
        j5k j5kVar3;
        ns nsVar4;
        Boolean boolValueOf;
        nwv nwvVar;
        String str;
        pku pkuVar;
        mwv mwvVar;
        Object objE;
        toj tojVar4;
        Object objD;
        toj tojVar5;
        nwv nwvVar2;
        String str2;
        pku pkuVar2;
        mwv mwvVar2;
        Object objE2;
        toj tojVar6;
        Object objD2;
        toj tojVar7;
        Boolean bool;
        Boolean bool2;
        toj tojVar8;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        toj tojVar9;
        toj tojVar10;
        ?? r1 = "Next ";
        f37 f37Var = f37.a;
        try {
            try {
                switch (this.q) {
                    case 0:
                        l45.R(obj);
                        ns nsVar5 = this.r;
                        tojVar = (voj) nsVar5.h;
                        this.j = tojVar;
                        this.k = nsVar5;
                        j5k j5kVar4 = this.s;
                        this.l = j5kVar4;
                        long j3 = this.t;
                        this.m = j3;
                        this.n = 0;
                        this.q = 1;
                        if (tojVar.a(this) != f37Var) {
                            nsVar = nsVar5;
                            j5kVar = j5kVar4;
                            j = j3;
                            i = 0;
                            try {
                                sih.a(3, "RadioPlaybackImpl", "Next " + j5kVar, null);
                                udsVar = (uds) nsVar.d;
                                this.j = tojVar;
                                this.k = nsVar;
                                this.l = j5kVar;
                                this.m = j;
                                this.n = i;
                                this.o = 0;
                                this.q = 2;
                                if (udsVar.f(this) != f37Var) {
                                    tojVar2 = tojVar;
                                    i2 = 0;
                                    z = ((czv) ((zb8) nsVar.g).b.getValue()).a.get();
                                    lhqVar = (lhq) nsVar.c;
                                    if (!z) {
                                        this.j = tojVar2;
                                        this.k = nsVar;
                                        this.l = j5kVar;
                                        this.m = j;
                                        this.n = i;
                                        this.o = i2;
                                        this.p = z;
                                        this.q = 3;
                                    } else {
                                        nsVar3 = (ns) lhqVar.d;
                                        if (nsVar3 != null) {
                                            j35.n((gw6) nsVar3.e, null);
                                        }
                                        lhqVar.d = null;
                                    }
                                    ns nsVar6 = nsVar;
                                    tojVar3 = tojVar2;
                                    j5kVar2 = j5kVar;
                                    nsVar2 = nsVar6;
                                    i3 = i;
                                    z2 = z;
                                    nroVar = (nro) ((bss) nsVar2.a).getValue();
                                    if (nroVar instanceof kro) {
                                        z3 = z2;
                                        j2 = j;
                                        j5kVar3 = j5kVar2;
                                        nsVar4 = nsVar2;
                                        if (nroVar instanceof lro) {
                                            nwvVar = ((lro) nroVar).b;
                                            str = ((lro) nroVar).a;
                                            pkuVar = ((lro) nroVar).c;
                                            mwvVar = nwvVar.c;
                                            if (!mwvVar.c || mwvVar.d) {
                                                this.j = tojVar3;
                                                this.k = null;
                                                this.l = null;
                                                this.n = i3;
                                                this.o = i2;
                                                this.p = z3;
                                                this.q = 6;
                                                objE = ns.e(nsVar4, j5kVar3, nwvVar, str, j2, z3, pkuVar, this);
                                                if (objE != f37Var) {
                                                    tojVar4 = tojVar3;
                                                    bool = (Boolean) objE;
                                                    tojVar8 = tojVar4;
                                                    zBooleanValue = bool.booleanValue();
                                                    tojVar9 = tojVar8;
                                                    boolValueOf = Boolean.valueOf(zBooleanValue);
                                                    r1 = tojVar9;
                                                }
                                            } else {
                                                this.j = tojVar3;
                                                this.k = null;
                                                this.l = null;
                                                this.n = i3;
                                                this.o = i2;
                                                this.p = z3;
                                                this.q = 7;
                                                objD = ns.d(nsVar4, j5kVar3, nwvVar, str, pkuVar, this);
                                                if (objD != f37Var) {
                                                    tojVar5 = tojVar3;
                                                    bool2 = (Boolean) objD;
                                                    tojVar10 = tojVar5;
                                                    zBooleanValue = bool2.booleanValue();
                                                    tojVar9 = tojVar10;
                                                    boolValueOf = Boolean.valueOf(zBooleanValue);
                                                    r1 = tojVar9;
                                                }
                                            }
                                        } else {
                                            if (!(nroVar instanceof iro) && !Intrinsics.e(nroVar, jro.a) && !Intrinsics.e(nroVar, mro.a)) {
                                                throw new p7k();
                                            }
                                            sih.a(6, "RadioPlaybackImpl", "Inappropriate state for next (" + nroVar + "). Call skipped", null);
                                            boolValueOf = null;
                                            r1 = tojVar3;
                                        }
                                        if (boolValueOf != null) {
                                            zBooleanValue2 = boolValueOf.booleanValue();
                                        } else {
                                            zBooleanValue2 = false;
                                        }
                                        Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue2);
                                        r1.b(null);
                                        return boolValueOf2;
                                    }
                                    nwvVar2 = ((kro) nroVar).b;
                                    str2 = ((kro) nroVar).a;
                                    pkuVar2 = ((kro) nroVar).c;
                                    mwvVar2 = nwvVar2.c;
                                    if (!mwvVar2.c || mwvVar2.d) {
                                        long j4 = j;
                                        ns nsVar7 = nsVar2;
                                        this.j = tojVar3;
                                        this.k = null;
                                        this.l = null;
                                        this.n = i3;
                                        this.o = i2;
                                        this.p = z2;
                                        this.q = 4;
                                        objE2 = ns.e(nsVar7, j5kVar2, nwvVar2, str2, j4, z2, pkuVar2, this);
                                        if (objE2 != f37Var) {
                                            tojVar6 = tojVar3;
                                            bool = (Boolean) objE2;
                                            tojVar8 = tojVar6;
                                            zBooleanValue = bool.booleanValue();
                                            tojVar9 = tojVar8;
                                            boolValueOf = Boolean.valueOf(zBooleanValue);
                                            r1 = tojVar9;
                                            if (boolValueOf != null) {
                                                zBooleanValue2 = boolValueOf.booleanValue();
                                            } else {
                                                zBooleanValue2 = false;
                                            }
                                            Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue2);
                                            r1.b(null);
                                            return boolValueOf3;
                                        }
                                    } else {
                                        this.j = tojVar3;
                                        this.k = null;
                                        this.l = null;
                                        this.n = i3;
                                        this.o = i2;
                                        this.p = z2;
                                        this.q = 5;
                                        objD2 = ns.d(nsVar2, j5kVar2, nwvVar2, str2, pkuVar2, this);
                                        if (objD2 != f37Var) {
                                            tojVar7 = tojVar3;
                                            bool2 = (Boolean) objD2;
                                            tojVar10 = tojVar7;
                                            zBooleanValue = bool2.booleanValue();
                                            tojVar9 = tojVar10;
                                            boolValueOf = Boolean.valueOf(zBooleanValue);
                                            r1 = tojVar9;
                                            if (boolValueOf != null) {
                                                zBooleanValue2 = boolValueOf.booleanValue();
                                            } else {
                                                zBooleanValue2 = false;
                                            }
                                            Boolean boolValueOf4 = Boolean.valueOf(zBooleanValue2);
                                            r1.b(null);
                                            return boolValueOf4;
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                r1 = tojVar;
                                r1.b(null);
                                throw th;
                            }
                            break;
                        }
                        return f37Var;
                    case 1:
                        int i4 = this.n;
                        long j5 = this.m;
                        j5k j5kVar5 = this.l;
                        ns nsVar8 = this.k;
                        toj tojVar11 = this.j;
                        l45.R(obj);
                        i = i4;
                        tojVar = tojVar11;
                        nsVar = nsVar8;
                        j5kVar = j5kVar5;
                        j = j5;
                        sih.a(3, "RadioPlaybackImpl", "Next " + j5kVar, null);
                        udsVar = (uds) nsVar.d;
                        this.j = tojVar;
                        this.k = nsVar;
                        this.l = j5kVar;
                        this.m = j;
                        this.n = i;
                        this.o = 0;
                        this.q = 2;
                        if (udsVar.f(this) != f37Var) {
                            tojVar2 = tojVar;
                            i2 = 0;
                            z = ((czv) ((zb8) nsVar.g).b.getValue()).a.get();
                            lhqVar = (lhq) nsVar.c;
                            if (!z) {
                                this.j = tojVar2;
                                this.k = nsVar;
                                this.l = j5kVar;
                                this.m = j;
                                this.n = i;
                                this.o = i2;
                                this.p = z;
                                this.q = 3;
                            } else {
                                nsVar3 = (ns) lhqVar.d;
                                if (nsVar3 != null) {
                                    j35.n((gw6) nsVar3.e, null);
                                }
                                lhqVar.d = null;
                            }
                            ns nsVar9 = nsVar;
                            tojVar3 = tojVar2;
                            j5kVar2 = j5kVar;
                            nsVar2 = nsVar9;
                            i3 = i;
                            z2 = z;
                            nroVar = (nro) ((bss) nsVar2.a).getValue();
                            if (nroVar instanceof kro) {
                                z3 = z2;
                                j2 = j;
                                j5kVar3 = j5kVar2;
                                nsVar4 = nsVar2;
                                if (nroVar instanceof lro) {
                                    nwvVar = ((lro) nroVar).b;
                                    str = ((lro) nroVar).a;
                                    pkuVar = ((lro) nroVar).c;
                                    mwvVar = nwvVar.c;
                                    if (mwvVar.c) {
                                        this.j = tojVar3;
                                        this.k = null;
                                        this.l = null;
                                        this.n = i3;
                                        this.o = i2;
                                        this.p = z3;
                                        this.q = 6;
                                        objE = ns.e(nsVar4, j5kVar3, nwvVar, str, j2, z3, pkuVar, this);
                                        if (objE != f37Var) {
                                            tojVar4 = tojVar3;
                                            bool = (Boolean) objE;
                                            tojVar8 = tojVar4;
                                            zBooleanValue = bool.booleanValue();
                                            tojVar9 = tojVar8;
                                            boolValueOf = Boolean.valueOf(zBooleanValue);
                                            r1 = tojVar9;
                                        }
                                    } else {
                                        this.j = tojVar3;
                                        this.k = null;
                                        this.l = null;
                                        this.n = i3;
                                        this.o = i2;
                                        this.p = z3;
                                        this.q = 6;
                                        objE = ns.e(nsVar4, j5kVar3, nwvVar, str, j2, z3, pkuVar, this);
                                        if (objE != f37Var) {
                                            tojVar4 = tojVar3;
                                            bool = (Boolean) objE;
                                            tojVar8 = tojVar4;
                                            zBooleanValue = bool.booleanValue();
                                            tojVar9 = tojVar8;
                                            boolValueOf = Boolean.valueOf(zBooleanValue);
                                            r1 = tojVar9;
                                        }
                                    }
                                } else {
                                    if (!(nroVar instanceof iro)) {
                                        throw new p7k();
                                    }
                                    sih.a(6, "RadioPlaybackImpl", "Inappropriate state for next (" + nroVar + "). Call skipped", null);
                                    boolValueOf = null;
                                    r1 = tojVar3;
                                }
                                if (boolValueOf != null) {
                                    zBooleanValue2 = boolValueOf.booleanValue();
                                } else {
                                    zBooleanValue2 = false;
                                }
                                Boolean boolValueOf5 = Boolean.valueOf(zBooleanValue2);
                                r1.b(null);
                                return boolValueOf5;
                            }
                            nwvVar2 = ((kro) nroVar).b;
                            str2 = ((kro) nroVar).a;
                            pkuVar2 = ((kro) nroVar).c;
                            mwvVar2 = nwvVar2.c;
                            if (mwvVar2.c) {
                                long j6 = j;
                                ns nsVar10 = nsVar2;
                                this.j = tojVar3;
                                this.k = null;
                                this.l = null;
                                this.n = i3;
                                this.o = i2;
                                this.p = z2;
                                this.q = 4;
                                objE2 = ns.e(nsVar10, j5kVar2, nwvVar2, str2, j6, z2, pkuVar2, this);
                                if (objE2 != f37Var) {
                                    tojVar6 = tojVar3;
                                    bool = (Boolean) objE2;
                                    tojVar8 = tojVar6;
                                    zBooleanValue = bool.booleanValue();
                                    tojVar9 = tojVar8;
                                    boolValueOf = Boolean.valueOf(zBooleanValue);
                                    r1 = tojVar9;
                                    if (boolValueOf != null) {
                                        zBooleanValue2 = boolValueOf.booleanValue();
                                    } else {
                                        zBooleanValue2 = false;
                                    }
                                    Boolean boolValueOf6 = Boolean.valueOf(zBooleanValue2);
                                    r1.b(null);
                                    return boolValueOf6;
                                }
                            } else {
                                long j7 = j;
                                ns nsVar11 = nsVar2;
                                this.j = tojVar3;
                                this.k = null;
                                this.l = null;
                                this.n = i3;
                                this.o = i2;
                                this.p = z2;
                                this.q = 4;
                                objE2 = ns.e(nsVar11, j5kVar2, nwvVar2, str2, j7, z2, pkuVar2, this);
                                if (objE2 != f37Var) {
                                    tojVar6 = tojVar3;
                                    bool = (Boolean) objE2;
                                    tojVar8 = tojVar6;
                                    zBooleanValue = bool.booleanValue();
                                    tojVar9 = tojVar8;
                                    boolValueOf = Boolean.valueOf(zBooleanValue);
                                    r1 = tojVar9;
                                    if (boolValueOf != null) {
                                        zBooleanValue2 = boolValueOf.booleanValue();
                                    } else {
                                        zBooleanValue2 = false;
                                    }
                                    Boolean boolValueOf7 = Boolean.valueOf(zBooleanValue2);
                                    r1.b(null);
                                    return boolValueOf7;
                                }
                            }
                            break;
                        }
                        return f37Var;
                    case 2:
                        int i5 = this.o;
                        int i6 = this.n;
                        long j8 = this.m;
                        j5k j5kVar6 = this.l;
                        ns nsVar12 = this.k;
                        toj tojVar12 = this.j;
                        l45.R(obj);
                        i2 = i5;
                        tojVar2 = tojVar12;
                        nsVar = nsVar12;
                        j5kVar = j5kVar6;
                        j = j8;
                        i = i6;
                        z = ((czv) ((zb8) nsVar.g).b.getValue()).a.get();
                        lhqVar = (lhq) nsVar.c;
                        if (!z) {
                            this.j = tojVar2;
                            this.k = nsVar;
                            this.l = j5kVar;
                            this.m = j;
                            this.n = i;
                            this.o = i2;
                            this.p = z;
                            this.q = 3;
                            break;
                        } else {
                            nsVar3 = (ns) lhqVar.d;
                            if (nsVar3 != null) {
                                j35.n((gw6) nsVar3.e, null);
                            }
                            lhqVar.d = null;
                        }
                        ns nsVar13 = nsVar;
                        tojVar3 = tojVar2;
                        j5kVar2 = j5kVar;
                        nsVar2 = nsVar13;
                        i3 = i;
                        z2 = z;
                        nroVar = (nro) ((bss) nsVar2.a).getValue();
                        if (nroVar instanceof kro) {
                            z3 = z2;
                            j2 = j;
                            j5kVar3 = j5kVar2;
                            nsVar4 = nsVar2;
                            if (nroVar instanceof lro) {
                                nwvVar = ((lro) nroVar).b;
                                str = ((lro) nroVar).a;
                                pkuVar = ((lro) nroVar).c;
                                mwvVar = nwvVar.c;
                                if (mwvVar.c) {
                                    this.j = tojVar3;
                                    this.k = null;
                                    this.l = null;
                                    this.n = i3;
                                    this.o = i2;
                                    this.p = z3;
                                    this.q = 6;
                                    objE = ns.e(nsVar4, j5kVar3, nwvVar, str, j2, z3, pkuVar, this);
                                    if (objE != f37Var) {
                                        tojVar4 = tojVar3;
                                        bool = (Boolean) objE;
                                        tojVar8 = tojVar4;
                                        zBooleanValue = bool.booleanValue();
                                        tojVar9 = tojVar8;
                                        boolValueOf = Boolean.valueOf(zBooleanValue);
                                        r1 = tojVar9;
                                    }
                                } else {
                                    this.j = tojVar3;
                                    this.k = null;
                                    this.l = null;
                                    this.n = i3;
                                    this.o = i2;
                                    this.p = z3;
                                    this.q = 6;
                                    objE = ns.e(nsVar4, j5kVar3, nwvVar, str, j2, z3, pkuVar, this);
                                    if (objE != f37Var) {
                                        tojVar4 = tojVar3;
                                        bool = (Boolean) objE;
                                        tojVar8 = tojVar4;
                                        zBooleanValue = bool.booleanValue();
                                        tojVar9 = tojVar8;
                                        boolValueOf = Boolean.valueOf(zBooleanValue);
                                        r1 = tojVar9;
                                    }
                                }
                            } else {
                                if (!(nroVar instanceof iro)) {
                                    throw new p7k();
                                }
                                sih.a(6, "RadioPlaybackImpl", "Inappropriate state for next (" + nroVar + "). Call skipped", null);
                                boolValueOf = null;
                                r1 = tojVar3;
                            }
                            if (boolValueOf != null) {
                                zBooleanValue2 = boolValueOf.booleanValue();
                            } else {
                                zBooleanValue2 = false;
                            }
                            Boolean boolValueOf8 = Boolean.valueOf(zBooleanValue2);
                            r1.b(null);
                            return boolValueOf8;
                        }
                        nwvVar2 = ((kro) nroVar).b;
                        str2 = ((kro) nroVar).a;
                        pkuVar2 = ((kro) nroVar).c;
                        mwvVar2 = nwvVar2.c;
                        if (mwvVar2.c) {
                            long j9 = j;
                            ns nsVar14 = nsVar2;
                            this.j = tojVar3;
                            this.k = null;
                            this.l = null;
                            this.n = i3;
                            this.o = i2;
                            this.p = z2;
                            this.q = 4;
                            objE2 = ns.e(nsVar14, j5kVar2, nwvVar2, str2, j9, z2, pkuVar2, this);
                            if (objE2 != f37Var) {
                                tojVar6 = tojVar3;
                                bool = (Boolean) objE2;
                                tojVar8 = tojVar6;
                                zBooleanValue = bool.booleanValue();
                                tojVar9 = tojVar8;
                                boolValueOf = Boolean.valueOf(zBooleanValue);
                                r1 = tojVar9;
                                if (boolValueOf != null) {
                                    zBooleanValue2 = boolValueOf.booleanValue();
                                } else {
                                    zBooleanValue2 = false;
                                }
                                Boolean boolValueOf9 = Boolean.valueOf(zBooleanValue2);
                                r1.b(null);
                                return boolValueOf9;
                            }
                        } else {
                            long j10 = j;
                            ns nsVar15 = nsVar2;
                            this.j = tojVar3;
                            this.k = null;
                            this.l = null;
                            this.n = i3;
                            this.o = i2;
                            this.p = z2;
                            this.q = 4;
                            objE2 = ns.e(nsVar15, j5kVar2, nwvVar2, str2, j10, z2, pkuVar2, this);
                            if (objE2 != f37Var) {
                                tojVar6 = tojVar3;
                                bool = (Boolean) objE2;
                                tojVar8 = tojVar6;
                                zBooleanValue = bool.booleanValue();
                                tojVar9 = tojVar8;
                                boolValueOf = Boolean.valueOf(zBooleanValue);
                                r1 = tojVar9;
                                if (boolValueOf != null) {
                                    zBooleanValue2 = boolValueOf.booleanValue();
                                } else {
                                    zBooleanValue2 = false;
                                }
                                Boolean boolValueOf10 = Boolean.valueOf(zBooleanValue2);
                                r1.b(null);
                                return boolValueOf10;
                            }
                        }
                        return f37Var;
                    case 3:
                        boolean z4 = this.p;
                        i2 = this.o;
                        i3 = this.n;
                        long j11 = this.m;
                        j5k j5kVar7 = this.l;
                        nsVar2 = this.k;
                        tojVar3 = this.j;
                        l45.R(obj);
                        z2 = z4;
                        j5kVar2 = j5kVar7;
                        j = j11;
                        nroVar = (nro) ((bss) nsVar2.a).getValue();
                        if (nroVar instanceof kro) {
                            z3 = z2;
                            j2 = j;
                            j5kVar3 = j5kVar2;
                            nsVar4 = nsVar2;
                            if (nroVar instanceof lro) {
                                nwvVar = ((lro) nroVar).b;
                                str = ((lro) nroVar).a;
                                pkuVar = ((lro) nroVar).c;
                                mwvVar = nwvVar.c;
                                if (mwvVar.c) {
                                    this.j = tojVar3;
                                    this.k = null;
                                    this.l = null;
                                    this.n = i3;
                                    this.o = i2;
                                    this.p = z3;
                                    this.q = 6;
                                    objE = ns.e(nsVar4, j5kVar3, nwvVar, str, j2, z3, pkuVar, this);
                                    if (objE != f37Var) {
                                        tojVar4 = tojVar3;
                                        bool = (Boolean) objE;
                                        tojVar8 = tojVar4;
                                        zBooleanValue = bool.booleanValue();
                                        tojVar9 = tojVar8;
                                        boolValueOf = Boolean.valueOf(zBooleanValue);
                                        r1 = tojVar9;
                                    }
                                } else {
                                    this.j = tojVar3;
                                    this.k = null;
                                    this.l = null;
                                    this.n = i3;
                                    this.o = i2;
                                    this.p = z3;
                                    this.q = 6;
                                    objE = ns.e(nsVar4, j5kVar3, nwvVar, str, j2, z3, pkuVar, this);
                                    if (objE != f37Var) {
                                        tojVar4 = tojVar3;
                                        bool = (Boolean) objE;
                                        tojVar8 = tojVar4;
                                        zBooleanValue = bool.booleanValue();
                                        tojVar9 = tojVar8;
                                        boolValueOf = Boolean.valueOf(zBooleanValue);
                                        r1 = tojVar9;
                                    }
                                }
                            } else {
                                if (!(nroVar instanceof iro)) {
                                    throw new p7k();
                                }
                                sih.a(6, "RadioPlaybackImpl", "Inappropriate state for next (" + nroVar + "). Call skipped", null);
                                boolValueOf = null;
                                r1 = tojVar3;
                            }
                            if (boolValueOf != null) {
                                zBooleanValue2 = boolValueOf.booleanValue();
                            } else {
                                zBooleanValue2 = false;
                            }
                            Boolean boolValueOf11 = Boolean.valueOf(zBooleanValue2);
                            r1.b(null);
                            return boolValueOf11;
                        }
                        nwvVar2 = ((kro) nroVar).b;
                        str2 = ((kro) nroVar).a;
                        pkuVar2 = ((kro) nroVar).c;
                        mwvVar2 = nwvVar2.c;
                        if (mwvVar2.c) {
                            long j12 = j;
                            ns nsVar16 = nsVar2;
                            this.j = tojVar3;
                            this.k = null;
                            this.l = null;
                            this.n = i3;
                            this.o = i2;
                            this.p = z2;
                            this.q = 4;
                            objE2 = ns.e(nsVar16, j5kVar2, nwvVar2, str2, j12, z2, pkuVar2, this);
                            if (objE2 != f37Var) {
                                tojVar6 = tojVar3;
                                bool = (Boolean) objE2;
                                tojVar8 = tojVar6;
                                zBooleanValue = bool.booleanValue();
                                tojVar9 = tojVar8;
                                boolValueOf = Boolean.valueOf(zBooleanValue);
                                r1 = tojVar9;
                                if (boolValueOf != null) {
                                    zBooleanValue2 = boolValueOf.booleanValue();
                                } else {
                                    zBooleanValue2 = false;
                                }
                                Boolean boolValueOf12 = Boolean.valueOf(zBooleanValue2);
                                r1.b(null);
                                return boolValueOf12;
                            }
                        } else {
                            long j13 = j;
                            ns nsVar17 = nsVar2;
                            this.j = tojVar3;
                            this.k = null;
                            this.l = null;
                            this.n = i3;
                            this.o = i2;
                            this.p = z2;
                            this.q = 4;
                            objE2 = ns.e(nsVar17, j5kVar2, nwvVar2, str2, j13, z2, pkuVar2, this);
                            if (objE2 != f37Var) {
                                tojVar6 = tojVar3;
                                bool = (Boolean) objE2;
                                tojVar8 = tojVar6;
                                zBooleanValue = bool.booleanValue();
                                tojVar9 = tojVar8;
                                boolValueOf = Boolean.valueOf(zBooleanValue);
                                r1 = tojVar9;
                                if (boolValueOf != null) {
                                    zBooleanValue2 = boolValueOf.booleanValue();
                                } else {
                                    zBooleanValue2 = false;
                                }
                                Boolean boolValueOf13 = Boolean.valueOf(zBooleanValue2);
                                r1.b(null);
                                return boolValueOf13;
                            }
                        }
                        return f37Var;
                    case 4:
                        toj tojVar13 = this.j;
                        l45.R(obj);
                        objE2 = obj;
                        tojVar6 = tojVar13;
                        bool = (Boolean) objE2;
                        tojVar8 = tojVar6;
                        zBooleanValue = bool.booleanValue();
                        tojVar9 = tojVar8;
                        boolValueOf = Boolean.valueOf(zBooleanValue);
                        r1 = tojVar9;
                        if (boolValueOf != null) {
                            zBooleanValue2 = boolValueOf.booleanValue();
                        } else {
                            zBooleanValue2 = false;
                        }
                        Boolean boolValueOf14 = Boolean.valueOf(zBooleanValue2);
                        r1.b(null);
                        return boolValueOf14;
                    case 5:
                        toj tojVar14 = this.j;
                        l45.R(obj);
                        objD2 = obj;
                        tojVar7 = tojVar14;
                        bool2 = (Boolean) objD2;
                        tojVar10 = tojVar7;
                        zBooleanValue = bool2.booleanValue();
                        tojVar9 = tojVar10;
                        boolValueOf = Boolean.valueOf(zBooleanValue);
                        r1 = tojVar9;
                        if (boolValueOf != null) {
                            zBooleanValue2 = boolValueOf.booleanValue();
                        } else {
                            zBooleanValue2 = false;
                        }
                        Boolean boolValueOf15 = Boolean.valueOf(zBooleanValue2);
                        r1.b(null);
                        return boolValueOf15;
                    case 6:
                        toj tojVar15 = this.j;
                        l45.R(obj);
                        objE = obj;
                        tojVar4 = tojVar15;
                        bool = (Boolean) objE;
                        tojVar8 = tojVar4;
                        zBooleanValue = bool.booleanValue();
                        tojVar9 = tojVar8;
                        boolValueOf = Boolean.valueOf(zBooleanValue);
                        r1 = tojVar9;
                        if (boolValueOf != null) {
                            zBooleanValue2 = boolValueOf.booleanValue();
                        } else {
                            zBooleanValue2 = false;
                        }
                        Boolean boolValueOf16 = Boolean.valueOf(zBooleanValue2);
                        r1.b(null);
                        return boolValueOf16;
                    case 7:
                        toj tojVar16 = this.j;
                        l45.R(obj);
                        objD = obj;
                        tojVar5 = tojVar16;
                        bool2 = (Boolean) objD;
                        tojVar10 = tojVar5;
                        zBooleanValue = bool2.booleanValue();
                        tojVar9 = tojVar10;
                        boolValueOf = Boolean.valueOf(zBooleanValue);
                        r1 = tojVar9;
                        if (boolValueOf != null) {
                            zBooleanValue2 = boolValueOf.booleanValue();
                        } else {
                            zBooleanValue2 = false;
                        }
                        Boolean boolValueOf17 = Boolean.valueOf(zBooleanValue2);
                        r1.b(null);
                        return boolValueOf17;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            r1 = obj2;
        }
    }
}
