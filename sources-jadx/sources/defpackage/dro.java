package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dro extends d9t implements Function2 {
    public toj j;
    public ns k;
    public pku l;
    public String m;
    public long n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public final /* synthetic */ ns t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dro(ns nsVar, long j, Continuation continuation) {
        super(2, continuation);
        this.t = nsVar;
        this.u = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new dro(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dro) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0290  */
    /* JADX WARN: Code duplicated, block: B:103:0x0292  */
    /* JADX WARN: Code duplicated, block: B:106:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:108:0x02c9 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:111:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:115:0x030a  */
    /* JADX WARN: Code duplicated, block: B:116:0x030d A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0311 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0340 A[Catch: all -> 0x0029, TRY_ENTER, TryCatch #4 {all -> 0x0029, blocks: (B:7:0x0024, B:89:0x023f, B:128:0x0340, B:129:0x0344, B:12:0x0036, B:25:0x0085, B:28:0x0094), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164  */
    /* JADX WARN: Code duplicated, block: B:60:0x0166  */
    /* JADX WARN: Code duplicated, block: B:64:0x017f A[Catch: all -> 0x00e7, TRY_ENTER, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0193 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0199 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fe A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x021a  */
    /* JADX WARN: Code duplicated, block: B:83:0x021c  */
    /* JADX WARN: Code duplicated, block: B:87:0x023d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0245 A[Catch: all -> 0x00e7, TRY_ENTER, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0249 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x025d A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0263 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:112:0x02ed, B:104:0x0299, B:84:0x0221, B:75:0x01ce, B:39:0x00e0, B:61:0x0169, B:64:0x017f, B:66:0x0193, B:68:0x0199, B:70:0x019f, B:71:0x01ac, B:80:0x01fe, B:91:0x0245, B:93:0x0249, B:95:0x025d, B:97:0x0263, B:99:0x0269, B:100:0x0276, B:108:0x02c9, B:116:0x030d, B:118:0x0311, B:120:0x0319, B:123:0x0322, B:124:0x0327, B:125:0x0328, B:57:0x014e, B:53:0x012e), top: B:136:0x0011 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0078: MOVE (r1 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:121), block:B:23:0x0078 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00e8: MOVE (r1 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:233), block:B:42:0x00e8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v58, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v70 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        toj tojVar;
        long j;
        ns nsVar;
        int i;
        uds udsVar;
        int i2;
        int i3;
        lhq lhqVar;
        int i4;
        long j2;
        yjo yjoVar;
        nro nroVar;
        Boolean boolValueOf;
        nwv nwvVar;
        String str;
        pku pkuVar;
        Object objK;
        pku pkuVar2;
        int i5;
        ns nsVar2;
        int i6;
        int i7;
        int i8;
        Object objK2;
        int i9;
        int i10;
        String str2;
        ns nsVar3;
        pku pkuVar3;
        int i11;
        int i12;
        nwv nwvVar2;
        String str3;
        pku pkuVar4;
        Object objK3;
        pku pkuVar5;
        int i13;
        int i14;
        int i15;
        int i16;
        Object objK4;
        int i17;
        int i18;
        String str4;
        ns nsVar4;
        pku pkuVar6;
        int i19;
        int i20;
        nwv nwvVarI;
        toj tojVar2;
        toj tojVar3;
        nwv nwvVarI2;
        boolean z;
        toj tojVar4;
        ?? r1 = "Inappropriate state for prev (";
        f37 f37Var = f37.a;
        int i21 = this.s;
        j6m j6mVar = j6m.a;
        try {
            try {
                try {
                    switch (i21) {
                        case 0:
                            l45.R(obj);
                            ns nsVar5 = this.t;
                            voj vojVar = (voj) nsVar5.h;
                            this.j = vojVar;
                            this.k = nsVar5;
                            long j3 = this.u;
                            this.n = j3;
                            this.o = 0;
                            this.s = 1;
                            if (vojVar.a(this) != f37Var) {
                                tojVar = vojVar;
                                j = j3;
                                nsVar = nsVar5;
                                i = 0;
                                sih.a(3, "RadioPlaybackImpl", "Prev", null);
                                udsVar = (uds) nsVar.d;
                                this.j = tojVar;
                                this.k = nsVar;
                                this.n = j;
                                this.o = i;
                                this.p = 0;
                                this.s = 2;
                                if (udsVar.f(this) == f37Var) {
                                    i2 = i;
                                    i3 = 0;
                                    lhqVar = (lhq) nsVar.c;
                                    this.j = tojVar;
                                    this.k = nsVar;
                                    this.n = j;
                                    this.o = i2;
                                    this.p = i3;
                                    this.s = 3;
                                    if (lhqVar.V(this) != f37Var) {
                                        i4 = i2;
                                        j2 = j;
                                        bss bssVar = (bss) nsVar.a;
                                        yjoVar = (yjo) nsVar.e;
                                        nroVar = (nro) bssVar.getValue();
                                        if (nroVar instanceof kro) {
                                            if (nroVar instanceof lro) {
                                                nwvVar = ((lro) nroVar).b;
                                                str = ((lro) nroVar).a;
                                                pkuVar = ((lro) nroVar).c;
                                                if (nwvVar.g()) {
                                                    if (nwvVar.e() && nwvVar.c.c) {
                                                        yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                                        str = str;
                                                    }
                                                    this.j = tojVar;
                                                    this.k = nsVar;
                                                    this.l = pkuVar;
                                                    this.m = str;
                                                    this.o = i4;
                                                    this.p = i3;
                                                    this.q = 0;
                                                    this.r = 0;
                                                    this.s = 8;
                                                    objK2 = nsVar.K(nwvVar, this);
                                                    if (objK2 == f37Var) {
                                                        i9 = i4;
                                                        i10 = 0;
                                                        str2 = str;
                                                        nsVar3 = nsVar;
                                                        pkuVar3 = pkuVar;
                                                        i11 = i3;
                                                        i12 = 0;
                                                        nwvVarI2 = ((nwv) objK2).i();
                                                        ((bss) nsVar3.a).l(null, new lro(str2, nwvVarI2, pkuVar3, j6mVar));
                                                        this.j = tojVar;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.o = i9;
                                                        this.p = i11;
                                                        this.q = i10;
                                                        this.r = i12;
                                                        this.s = 11;
                                                        if (nsVar3.l(str2, nwvVarI2, pkuVar3, this) == f37Var) {
                                                            tojVar2 = tojVar;
                                                            z = true;
                                                            tojVar4 = tojVar2;
                                                            boolValueOf = Boolean.valueOf(z);
                                                            r1 = tojVar4;
                                                        }
                                                    }
                                                } else {
                                                    sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                                    this.j = tojVar;
                                                    this.k = nsVar;
                                                    this.l = pkuVar;
                                                    this.m = str;
                                                    this.o = i4;
                                                    this.p = i3;
                                                    this.q = 0;
                                                    this.r = 0;
                                                    this.s = 9;
                                                    objK = nsVar.K(nwvVar, this);
                                                    if (objK == f37Var) {
                                                        pkuVar2 = pkuVar;
                                                        i5 = 0;
                                                        nsVar2 = nsVar;
                                                        i6 = i4;
                                                        i7 = i3;
                                                        i8 = 0;
                                                        this.j = tojVar;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.o = i6;
                                                        this.p = i7;
                                                        this.q = i5;
                                                        this.r = i8;
                                                        this.s = 10;
                                                        if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                            tojVar3 = tojVar;
                                                            z = false;
                                                            tojVar4 = tojVar3;
                                                            boolValueOf = Boolean.valueOf(z);
                                                            r1 = tojVar4;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (!(nroVar instanceof iro) && !Intrinsics.e(nroVar, jro.a) && !Intrinsics.e(nroVar, mro.a)) {
                                                    throw new p7k();
                                                }
                                                sih.a(6, "RadioPlaybackImpl", "Inappropriate state for prev (" + nroVar + "). Call skipped", null);
                                                boolValueOf = null;
                                                r1 = tojVar;
                                            }
                                            Boolean boolValueOf2 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                            r1.b(null);
                                            return boolValueOf2;
                                        }
                                        nwvVar2 = ((kro) nroVar).b;
                                        str3 = ((kro) nroVar).a;
                                        pkuVar4 = ((kro) nroVar).c;
                                        if (nwvVar2.g()) {
                                            if (nwvVar2.e() && nwvVar2.c.c) {
                                                yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                                str3 = str3;
                                            }
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar4;
                                            this.m = str3;
                                            this.o = i4;
                                            this.p = i3;
                                            this.q = 0;
                                            this.r = 0;
                                            this.s = 4;
                                            objK4 = nsVar.K(nwvVar2, this);
                                            if (objK4 == f37Var) {
                                                i17 = i4;
                                                i18 = 0;
                                                str4 = str3;
                                                nsVar4 = nsVar;
                                                pkuVar6 = pkuVar4;
                                                i19 = i3;
                                                i20 = 0;
                                                nwvVarI = ((nwv) objK4).i();
                                                ((bss) nsVar4.a).l(null, new lro(str4, nwvVarI, pkuVar6, j6mVar));
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.o = i17;
                                                this.p = i19;
                                                this.q = i18;
                                                this.r = i20;
                                                this.s = 7;
                                                if (nsVar4.l(str4, nwvVarI, pkuVar6, this) == f37Var) {
                                                    tojVar2 = tojVar;
                                                    z = true;
                                                    tojVar4 = tojVar2;
                                                    boolValueOf = Boolean.valueOf(z);
                                                    r1 = tojVar4;
                                                    Boolean boolValueOf3 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                    r1.b(null);
                                                    return boolValueOf3;
                                                }
                                            }
                                        } else {
                                            sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar4;
                                            this.m = str3;
                                            this.o = i4;
                                            this.p = i3;
                                            this.q = 0;
                                            this.r = 0;
                                            this.s = 5;
                                            objK3 = nsVar.K(nwvVar2, this);
                                            if (objK3 == f37Var) {
                                                pkuVar5 = pkuVar4;
                                                i13 = 0;
                                                i14 = i4;
                                                i15 = i3;
                                                i16 = 0;
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.o = i14;
                                                this.p = i15;
                                                this.q = i13;
                                                this.r = i16;
                                                this.s = 6;
                                                if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                                    tojVar3 = tojVar;
                                                    z = false;
                                                    tojVar4 = tojVar3;
                                                    boolValueOf = Boolean.valueOf(z);
                                                    r1 = tojVar4;
                                                    Boolean boolValueOf4 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                    r1.b(null);
                                                    return boolValueOf4;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return f37Var;
                        case 1:
                            i = this.o;
                            j = this.n;
                            nsVar = this.k;
                            tojVar = this.j;
                            l45.R(obj);
                            sih.a(3, "RadioPlaybackImpl", "Prev", null);
                            udsVar = (uds) nsVar.d;
                            this.j = tojVar;
                            this.k = nsVar;
                            this.n = j;
                            this.o = i;
                            this.p = 0;
                            this.s = 2;
                            if (udsVar.f(this) == f37Var) {
                                i2 = i;
                                i3 = 0;
                                lhqVar = (lhq) nsVar.c;
                                this.j = tojVar;
                                this.k = nsVar;
                                this.n = j;
                                this.o = i2;
                                this.p = i3;
                                this.s = 3;
                                if (lhqVar.V(this) != f37Var) {
                                    i4 = i2;
                                    j2 = j;
                                    bss bssVar2 = (bss) nsVar.a;
                                    yjoVar = (yjo) nsVar.e;
                                    nroVar = (nro) bssVar2.getValue();
                                    if (nroVar instanceof kro) {
                                        if (nroVar instanceof lro) {
                                            nwvVar = ((lro) nroVar).b;
                                            str = ((lro) nroVar).a;
                                            pkuVar = ((lro) nroVar).c;
                                            if (nwvVar.g()) {
                                                if (nwvVar.e()) {
                                                    yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                                    str = str;
                                                }
                                                this.j = tojVar;
                                                this.k = nsVar;
                                                this.l = pkuVar;
                                                this.m = str;
                                                this.o = i4;
                                                this.p = i3;
                                                this.q = 0;
                                                this.r = 0;
                                                this.s = 8;
                                                objK2 = nsVar.K(nwvVar, this);
                                                if (objK2 == f37Var) {
                                                    i9 = i4;
                                                    i10 = 0;
                                                    str2 = str;
                                                    nsVar3 = nsVar;
                                                    pkuVar3 = pkuVar;
                                                    i11 = i3;
                                                    i12 = 0;
                                                    nwvVarI2 = ((nwv) objK2).i();
                                                    ((bss) nsVar3.a).l(null, new lro(str2, nwvVarI2, pkuVar3, j6mVar));
                                                    this.j = tojVar;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.o = i9;
                                                    this.p = i11;
                                                    this.q = i10;
                                                    this.r = i12;
                                                    this.s = 11;
                                                    if (nsVar3.l(str2, nwvVarI2, pkuVar3, this) == f37Var) {
                                                        tojVar2 = tojVar;
                                                        z = true;
                                                        tojVar4 = tojVar2;
                                                        boolValueOf = Boolean.valueOf(z);
                                                        r1 = tojVar4;
                                                    }
                                                }
                                            } else {
                                                sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                                this.j = tojVar;
                                                this.k = nsVar;
                                                this.l = pkuVar;
                                                this.m = str;
                                                this.o = i4;
                                                this.p = i3;
                                                this.q = 0;
                                                this.r = 0;
                                                this.s = 9;
                                                objK = nsVar.K(nwvVar, this);
                                                if (objK == f37Var) {
                                                    pkuVar2 = pkuVar;
                                                    i5 = 0;
                                                    nsVar2 = nsVar;
                                                    i6 = i4;
                                                    i7 = i3;
                                                    i8 = 0;
                                                    this.j = tojVar;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.o = i6;
                                                    this.p = i7;
                                                    this.q = i5;
                                                    this.r = i8;
                                                    this.s = 10;
                                                    if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                        tojVar3 = tojVar;
                                                        z = false;
                                                        tojVar4 = tojVar3;
                                                        boolValueOf = Boolean.valueOf(z);
                                                        r1 = tojVar4;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (!(nroVar instanceof iro)) {
                                                throw new p7k();
                                            }
                                            sih.a(6, "RadioPlaybackImpl", "Inappropriate state for prev (" + nroVar + "). Call skipped", null);
                                            boolValueOf = null;
                                            r1 = tojVar;
                                        }
                                        Boolean boolValueOf5 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                        r1.b(null);
                                        return boolValueOf5;
                                    }
                                    nwvVar2 = ((kro) nroVar).b;
                                    str3 = ((kro) nroVar).a;
                                    pkuVar4 = ((kro) nroVar).c;
                                    if (nwvVar2.g()) {
                                        if (nwvVar2.e()) {
                                            yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                            str3 = str3;
                                        }
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar4;
                                        this.m = str3;
                                        this.o = i4;
                                        this.p = i3;
                                        this.q = 0;
                                        this.r = 0;
                                        this.s = 4;
                                        objK4 = nsVar.K(nwvVar2, this);
                                        if (objK4 == f37Var) {
                                            i17 = i4;
                                            i18 = 0;
                                            str4 = str3;
                                            nsVar4 = nsVar;
                                            pkuVar6 = pkuVar4;
                                            i19 = i3;
                                            i20 = 0;
                                            nwvVarI = ((nwv) objK4).i();
                                            ((bss) nsVar4.a).l(null, new lro(str4, nwvVarI, pkuVar6, j6mVar));
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.o = i17;
                                            this.p = i19;
                                            this.q = i18;
                                            this.r = i20;
                                            this.s = 7;
                                            if (nsVar4.l(str4, nwvVarI, pkuVar6, this) == f37Var) {
                                                tojVar2 = tojVar;
                                                z = true;
                                                tojVar4 = tojVar2;
                                                boolValueOf = Boolean.valueOf(z);
                                                r1 = tojVar4;
                                                Boolean boolValueOf6 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                r1.b(null);
                                                return boolValueOf6;
                                            }
                                        }
                                    } else {
                                        sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar4;
                                        this.m = str3;
                                        this.o = i4;
                                        this.p = i3;
                                        this.q = 0;
                                        this.r = 0;
                                        this.s = 5;
                                        objK3 = nsVar.K(nwvVar2, this);
                                        if (objK3 == f37Var) {
                                            pkuVar5 = pkuVar4;
                                            i13 = 0;
                                            i14 = i4;
                                            i15 = i3;
                                            i16 = 0;
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.o = i14;
                                            this.p = i15;
                                            this.q = i13;
                                            this.r = i16;
                                            this.s = 6;
                                            if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                                tojVar3 = tojVar;
                                                z = false;
                                                tojVar4 = tojVar3;
                                                boolValueOf = Boolean.valueOf(z);
                                                r1 = tojVar4;
                                                Boolean boolValueOf7 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                r1.b(null);
                                                return boolValueOf7;
                                            }
                                        }
                                    }
                                }
                            }
                            return f37Var;
                        case 2:
                            i3 = this.p;
                            int i22 = this.o;
                            long j4 = this.n;
                            ns nsVar6 = this.k;
                            toj tojVar5 = this.j;
                            try {
                                l45.R(obj);
                                i2 = i22;
                                j = j4;
                                nsVar = nsVar6;
                                tojVar = tojVar5;
                                lhqVar = (lhq) nsVar.c;
                                this.j = tojVar;
                                this.k = nsVar;
                                this.n = j;
                                this.o = i2;
                                this.p = i3;
                                this.s = 3;
                                if (lhqVar.V(this) != f37Var) {
                                    i4 = i2;
                                    j2 = j;
                                    bss bssVar3 = (bss) nsVar.a;
                                    yjoVar = (yjo) nsVar.e;
                                    nroVar = (nro) bssVar3.getValue();
                                    if (nroVar instanceof kro) {
                                        if (nroVar instanceof lro) {
                                            nwvVar = ((lro) nroVar).b;
                                            str = ((lro) nroVar).a;
                                            pkuVar = ((lro) nroVar).c;
                                            if (nwvVar.g()) {
                                                if (nwvVar.e()) {
                                                    yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                                    str = str;
                                                }
                                                this.j = tojVar;
                                                this.k = nsVar;
                                                this.l = pkuVar;
                                                this.m = str;
                                                this.o = i4;
                                                this.p = i3;
                                                this.q = 0;
                                                this.r = 0;
                                                this.s = 8;
                                                objK2 = nsVar.K(nwvVar, this);
                                                if (objK2 == f37Var) {
                                                    i9 = i4;
                                                    i10 = 0;
                                                    str2 = str;
                                                    nsVar3 = nsVar;
                                                    pkuVar3 = pkuVar;
                                                    i11 = i3;
                                                    i12 = 0;
                                                    nwvVarI2 = ((nwv) objK2).i();
                                                    ((bss) nsVar3.a).l(null, new lro(str2, nwvVarI2, pkuVar3, j6mVar));
                                                    this.j = tojVar;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.o = i9;
                                                    this.p = i11;
                                                    this.q = i10;
                                                    this.r = i12;
                                                    this.s = 11;
                                                    if (nsVar3.l(str2, nwvVarI2, pkuVar3, this) == f37Var) {
                                                        tojVar2 = tojVar;
                                                        z = true;
                                                        tojVar4 = tojVar2;
                                                        boolValueOf = Boolean.valueOf(z);
                                                        r1 = tojVar4;
                                                    }
                                                }
                                            } else {
                                                sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                                this.j = tojVar;
                                                this.k = nsVar;
                                                this.l = pkuVar;
                                                this.m = str;
                                                this.o = i4;
                                                this.p = i3;
                                                this.q = 0;
                                                this.r = 0;
                                                this.s = 9;
                                                objK = nsVar.K(nwvVar, this);
                                                if (objK == f37Var) {
                                                    pkuVar2 = pkuVar;
                                                    i5 = 0;
                                                    nsVar2 = nsVar;
                                                    i6 = i4;
                                                    i7 = i3;
                                                    i8 = 0;
                                                    this.j = tojVar;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.o = i6;
                                                    this.p = i7;
                                                    this.q = i5;
                                                    this.r = i8;
                                                    this.s = 10;
                                                    if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                        tojVar3 = tojVar;
                                                        z = false;
                                                        tojVar4 = tojVar3;
                                                        boolValueOf = Boolean.valueOf(z);
                                                        r1 = tojVar4;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (!(nroVar instanceof iro)) {
                                                throw new p7k();
                                            }
                                            sih.a(6, "RadioPlaybackImpl", "Inappropriate state for prev (" + nroVar + "). Call skipped", null);
                                            boolValueOf = null;
                                            r1 = tojVar;
                                        }
                                        Boolean boolValueOf8 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                        r1.b(null);
                                        return boolValueOf8;
                                    }
                                    nwvVar2 = ((kro) nroVar).b;
                                    str3 = ((kro) nroVar).a;
                                    pkuVar4 = ((kro) nroVar).c;
                                    if (nwvVar2.g()) {
                                        if (nwvVar2.e()) {
                                            yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                            str3 = str3;
                                        }
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar4;
                                        this.m = str3;
                                        this.o = i4;
                                        this.p = i3;
                                        this.q = 0;
                                        this.r = 0;
                                        this.s = 4;
                                        objK4 = nsVar.K(nwvVar2, this);
                                        if (objK4 == f37Var) {
                                            i17 = i4;
                                            i18 = 0;
                                            str4 = str3;
                                            nsVar4 = nsVar;
                                            pkuVar6 = pkuVar4;
                                            i19 = i3;
                                            i20 = 0;
                                            nwvVarI = ((nwv) objK4).i();
                                            ((bss) nsVar4.a).l(null, new lro(str4, nwvVarI, pkuVar6, j6mVar));
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.o = i17;
                                            this.p = i19;
                                            this.q = i18;
                                            this.r = i20;
                                            this.s = 7;
                                            if (nsVar4.l(str4, nwvVarI, pkuVar6, this) == f37Var) {
                                                tojVar2 = tojVar;
                                                z = true;
                                                tojVar4 = tojVar2;
                                                boolValueOf = Boolean.valueOf(z);
                                                r1 = tojVar4;
                                                Boolean boolValueOf9 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                r1.b(null);
                                                return boolValueOf9;
                                            }
                                        }
                                    } else {
                                        sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar4;
                                        this.m = str3;
                                        this.o = i4;
                                        this.p = i3;
                                        this.q = 0;
                                        this.r = 0;
                                        this.s = 5;
                                        objK3 = nsVar.K(nwvVar2, this);
                                        if (objK3 == f37Var) {
                                            pkuVar5 = pkuVar4;
                                            i13 = 0;
                                            i14 = i4;
                                            i15 = i3;
                                            i16 = 0;
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.o = i14;
                                            this.p = i15;
                                            this.q = i13;
                                            this.r = i16;
                                            this.s = 6;
                                            if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                                tojVar3 = tojVar;
                                                z = false;
                                                tojVar4 = tojVar3;
                                                boolValueOf = Boolean.valueOf(z);
                                                r1 = tojVar4;
                                                Boolean boolValueOf10 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                r1.b(null);
                                                return boolValueOf10;
                                            }
                                        }
                                    }
                                }
                                return f37Var;
                            } catch (Throwable th) {
                                th = th;
                                r1 = tojVar5;
                                r1.b(null);
                                throw th;
                            }
                        case 3:
                            i3 = this.p;
                            i4 = this.o;
                            j = this.n;
                            nsVar = this.k;
                            tojVar = this.j;
                            l45.R(obj);
                            j2 = j;
                            bss bssVar4 = (bss) nsVar.a;
                            yjoVar = (yjo) nsVar.e;
                            nroVar = (nro) bssVar4.getValue();
                            if (nroVar instanceof kro) {
                                if (nroVar instanceof lro) {
                                    nwvVar = ((lro) nroVar).b;
                                    str = ((lro) nroVar).a;
                                    pkuVar = ((lro) nroVar).c;
                                    if (nwvVar.g()) {
                                        if (nwvVar.e()) {
                                            yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                            str = str;
                                        }
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar;
                                        this.m = str;
                                        this.o = i4;
                                        this.p = i3;
                                        this.q = 0;
                                        this.r = 0;
                                        this.s = 8;
                                        objK2 = nsVar.K(nwvVar, this);
                                        if (objK2 == f37Var) {
                                            i9 = i4;
                                            i10 = 0;
                                            str2 = str;
                                            nsVar3 = nsVar;
                                            pkuVar3 = pkuVar;
                                            i11 = i3;
                                            i12 = 0;
                                            nwvVarI2 = ((nwv) objK2).i();
                                            ((bss) nsVar3.a).l(null, new lro(str2, nwvVarI2, pkuVar3, j6mVar));
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.o = i9;
                                            this.p = i11;
                                            this.q = i10;
                                            this.r = i12;
                                            this.s = 11;
                                            if (nsVar3.l(str2, nwvVarI2, pkuVar3, this) == f37Var) {
                                                tojVar2 = tojVar;
                                                z = true;
                                                tojVar4 = tojVar2;
                                                boolValueOf = Boolean.valueOf(z);
                                                r1 = tojVar4;
                                            }
                                        }
                                    } else {
                                        sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar;
                                        this.m = str;
                                        this.o = i4;
                                        this.p = i3;
                                        this.q = 0;
                                        this.r = 0;
                                        this.s = 9;
                                        objK = nsVar.K(nwvVar, this);
                                        if (objK == f37Var) {
                                            pkuVar2 = pkuVar;
                                            i5 = 0;
                                            nsVar2 = nsVar;
                                            i6 = i4;
                                            i7 = i3;
                                            i8 = 0;
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.o = i6;
                                            this.p = i7;
                                            this.q = i5;
                                            this.r = i8;
                                            this.s = 10;
                                            if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                tojVar3 = tojVar;
                                                z = false;
                                                tojVar4 = tojVar3;
                                                boolValueOf = Boolean.valueOf(z);
                                                r1 = tojVar4;
                                            }
                                        }
                                    }
                                } else {
                                    if (!(nroVar instanceof iro)) {
                                        throw new p7k();
                                    }
                                    sih.a(6, "RadioPlaybackImpl", "Inappropriate state for prev (" + nroVar + "). Call skipped", null);
                                    boolValueOf = null;
                                    r1 = tojVar;
                                }
                                Boolean boolValueOf11 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                r1.b(null);
                                return boolValueOf11;
                            }
                            nwvVar2 = ((kro) nroVar).b;
                            str3 = ((kro) nroVar).a;
                            pkuVar4 = ((kro) nroVar).c;
                            if (nwvVar2.g()) {
                                if (nwvVar2.e()) {
                                    yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                    str3 = str3;
                                }
                                this.j = tojVar;
                                this.k = nsVar;
                                this.l = pkuVar4;
                                this.m = str3;
                                this.o = i4;
                                this.p = i3;
                                this.q = 0;
                                this.r = 0;
                                this.s = 4;
                                objK4 = nsVar.K(nwvVar2, this);
                                if (objK4 == f37Var) {
                                    i17 = i4;
                                    i18 = 0;
                                    str4 = str3;
                                    nsVar4 = nsVar;
                                    pkuVar6 = pkuVar4;
                                    i19 = i3;
                                    i20 = 0;
                                    nwvVarI = ((nwv) objK4).i();
                                    ((bss) nsVar4.a).l(null, new lro(str4, nwvVarI, pkuVar6, j6mVar));
                                    this.j = tojVar;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.o = i17;
                                    this.p = i19;
                                    this.q = i18;
                                    this.r = i20;
                                    this.s = 7;
                                    if (nsVar4.l(str4, nwvVarI, pkuVar6, this) == f37Var) {
                                        tojVar2 = tojVar;
                                        z = true;
                                        tojVar4 = tojVar2;
                                        boolValueOf = Boolean.valueOf(z);
                                        r1 = tojVar4;
                                        Boolean boolValueOf12 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                        r1.b(null);
                                        return boolValueOf12;
                                    }
                                }
                            } else {
                                sih.a(6, "RadioPlaybackImpl", "Unable to perform prev operation. Queue does not contain previous item", null);
                                this.j = tojVar;
                                this.k = nsVar;
                                this.l = pkuVar4;
                                this.m = str3;
                                this.o = i4;
                                this.p = i3;
                                this.q = 0;
                                this.r = 0;
                                this.s = 5;
                                objK3 = nsVar.K(nwvVar2, this);
                                if (objK3 == f37Var) {
                                    pkuVar5 = pkuVar4;
                                    i13 = 0;
                                    i14 = i4;
                                    i15 = i3;
                                    i16 = 0;
                                    this.j = tojVar;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.o = i14;
                                    this.p = i15;
                                    this.q = i13;
                                    this.r = i16;
                                    this.s = 6;
                                    if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                        tojVar3 = tojVar;
                                        z = false;
                                        tojVar4 = tojVar3;
                                        boolValueOf = Boolean.valueOf(z);
                                        r1 = tojVar4;
                                        Boolean boolValueOf13 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                        r1.b(null);
                                        return boolValueOf13;
                                    }
                                }
                            }
                            return f37Var;
                        case 4:
                            int i23 = this.r;
                            int i24 = this.q;
                            int i25 = this.p;
                            i17 = this.o;
                            str4 = this.m;
                            pkuVar6 = this.l;
                            nsVar4 = this.k;
                            toj tojVar6 = this.j;
                            l45.R(obj);
                            i19 = i25;
                            tojVar = tojVar6;
                            i18 = i24;
                            i20 = i23;
                            objK4 = obj;
                            nwvVarI = ((nwv) objK4).i();
                            ((bss) nsVar4.a).l(null, new lro(str4, nwvVarI, pkuVar6, j6mVar));
                            this.j = tojVar;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.o = i17;
                            this.p = i19;
                            this.q = i18;
                            this.r = i20;
                            this.s = 7;
                            if (nsVar4.l(str4, nwvVarI, pkuVar6, this) == f37Var) {
                                return f37Var;
                            }
                            tojVar2 = tojVar;
                            z = true;
                            tojVar4 = tojVar2;
                            boolValueOf = Boolean.valueOf(z);
                            r1 = tojVar4;
                            Boolean boolValueOf14 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                            r1.b(null);
                            return boolValueOf14;
                        case 5:
                            int i26 = this.r;
                            int i27 = this.q;
                            int i28 = this.p;
                            int i29 = this.o;
                            String str5 = this.m;
                            pkuVar5 = this.l;
                            ns nsVar7 = this.k;
                            toj tojVar7 = this.j;
                            try {
                                l45.R(obj);
                                nsVar = nsVar7;
                                tojVar = tojVar7;
                                str3 = str5;
                                i14 = i29;
                                i15 = i28;
                                i13 = i27;
                                i16 = i26;
                                objK3 = obj;
                                this.j = tojVar;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.o = i14;
                                this.p = i15;
                                this.q = i13;
                                this.r = i16;
                                this.s = 6;
                                if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                    tojVar3 = tojVar;
                                    z = false;
                                    tojVar4 = tojVar3;
                                    boolValueOf = Boolean.valueOf(z);
                                    r1 = tojVar4;
                                    Boolean boolValueOf15 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                    r1.b(null);
                                    return boolValueOf15;
                                }
                                return f37Var;
                            } catch (Throwable th2) {
                                th = th2;
                                r1 = tojVar7;
                                r1.b(null);
                                throw th;
                            }
                        case 6:
                            toj tojVar8 = this.j;
                            l45.R(obj);
                            tojVar3 = tojVar8;
                            z = false;
                            tojVar4 = tojVar3;
                            boolValueOf = Boolean.valueOf(z);
                            r1 = tojVar4;
                            Boolean boolValueOf16 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                            r1.b(null);
                            return boolValueOf16;
                        case 7:
                            toj tojVar9 = this.j;
                            l45.R(obj);
                            tojVar2 = tojVar9;
                            z = true;
                            tojVar4 = tojVar2;
                            boolValueOf = Boolean.valueOf(z);
                            r1 = tojVar4;
                            Boolean boolValueOf17 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                            r1.b(null);
                            return boolValueOf17;
                        case 8:
                            int i30 = this.r;
                            int i31 = this.q;
                            int i32 = this.p;
                            i9 = this.o;
                            str2 = this.m;
                            pkuVar3 = this.l;
                            nsVar3 = this.k;
                            toj tojVar10 = this.j;
                            l45.R(obj);
                            i11 = i32;
                            tojVar = tojVar10;
                            i10 = i31;
                            i12 = i30;
                            objK2 = obj;
                            nwvVarI2 = ((nwv) objK2).i();
                            ((bss) nsVar3.a).l(null, new lro(str2, nwvVarI2, pkuVar3, j6mVar));
                            this.j = tojVar;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.o = i9;
                            this.p = i11;
                            this.q = i10;
                            this.r = i12;
                            this.s = 11;
                            if (nsVar3.l(str2, nwvVarI2, pkuVar3, this) == f37Var) {
                                return f37Var;
                            }
                            tojVar2 = tojVar;
                            z = true;
                            tojVar4 = tojVar2;
                            boolValueOf = Boolean.valueOf(z);
                            r1 = tojVar4;
                            Boolean boolValueOf18 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                            r1.b(null);
                            return boolValueOf18;
                        case 9:
                            int i33 = this.r;
                            int i34 = this.q;
                            int i35 = this.p;
                            int i36 = this.o;
                            String str6 = this.m;
                            pkuVar2 = this.l;
                            nsVar2 = this.k;
                            toj tojVar11 = this.j;
                            try {
                                l45.R(obj);
                                tojVar = tojVar11;
                                str = str6;
                                i6 = i36;
                                i7 = i35;
                                i5 = i34;
                                i8 = i33;
                                objK = obj;
                                this.j = tojVar;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.o = i6;
                                this.p = i7;
                                this.q = i5;
                                this.r = i8;
                                this.s = 10;
                                if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                    tojVar3 = tojVar;
                                    z = false;
                                    tojVar4 = tojVar3;
                                    boolValueOf = Boolean.valueOf(z);
                                    r1 = tojVar4;
                                    Boolean boolValueOf19 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                    r1.b(null);
                                    return boolValueOf19;
                                }
                                return f37Var;
                            } catch (Throwable th3) {
                                th = th3;
                                r1 = tojVar11;
                                r1.b(null);
                                throw th;
                            }
                        case 10:
                            toj tojVar12 = this.j;
                            l45.R(obj);
                            tojVar3 = tojVar12;
                            z = false;
                            tojVar4 = tojVar3;
                            boolValueOf = Boolean.valueOf(z);
                            r1 = tojVar4;
                            Boolean boolValueOf110 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                            r1.b(null);
                            return boolValueOf110;
                        case 11:
                            toj tojVar13 = this.j;
                            l45.R(obj);
                            tojVar2 = tojVar13;
                            z = true;
                            tojVar4 = tojVar2;
                            boolValueOf = Boolean.valueOf(z);
                            r1 = tojVar4;
                            Boolean boolValueOf111 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                            r1.b(null);
                            return boolValueOf111;
                        default:
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r1 = obj3;
                }
            } catch (Throwable th5) {
                th = th5;
                r1 = obj2;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
