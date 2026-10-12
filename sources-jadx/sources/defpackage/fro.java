package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fro extends d9t implements Function2 {
    public toj j;
    public ns k;
    public pku l;
    public String m;
    public int n;
    public int o;
    public int p;
    public int q;
    public long r;
    public int s;
    public final /* synthetic */ ns t;
    public final /* synthetic */ int u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fro(ns nsVar, int i, long j, Continuation continuation) {
        super(2, continuation);
        this.t = nsVar;
        this.u = i;
        this.v = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new fro(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fro) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x027b A[Catch: all -> 0x01d3, TRY_ENTER, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:104:0x027f A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:106:0x028f A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:109:0x029b  */
    /* JADX WARN: Code duplicated, block: B:111:0x029e A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02a4 A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02aa A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:124:0x0309  */
    /* JADX WARN: Code duplicated, block: B:125:0x030a  */
    /* JADX WARN: Code duplicated, block: B:126:0x030d A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0337  */
    /* JADX WARN: Code duplicated, block: B:129:0x0338  */
    /* JADX WARN: Code duplicated, block: B:133:0x035b  */
    /* JADX WARN: Code duplicated, block: B:134:0x035e A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0362 A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0392 A[Catch: all -> 0x0028, TRY_ENTER, TryCatch #5 {all -> 0x0028, blocks: (B:7:0x0023, B:100:0x0275, B:146:0x0392, B:147:0x0396, B:12:0x0035, B:25:0x0084, B:28:0x0093), top: B:157:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x015c  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0178  */
    /* JADX WARN: Code duplicated, block: B:61:0x017a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193 A[Catch: all -> 0x01d3, TRY_ENTER, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01a3 A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b5 A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01bb A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c1 A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x0221  */
    /* JADX WARN: Code duplicated, block: B:89:0x0223  */
    /* JADX WARN: Code duplicated, block: B:91:0x0226 A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:130:0x033e, B:122:0x02dd, B:95:0x0256, B:86:0x01f6, B:62:0x017d, B:65:0x0193, B:67:0x01a3, B:73:0x01b5, B:75:0x01bb, B:77:0x01c1, B:79:0x01c5, B:82:0x01d5, B:91:0x0226, B:102:0x027b, B:104:0x027f, B:106:0x028f, B:111:0x029e, B:113:0x02a4, B:115:0x02aa, B:117:0x02ae, B:118:0x02bb, B:126:0x030d, B:134:0x035e, B:136:0x0362, B:138:0x036a, B:141:0x0373, B:142:0x0378, B:143:0x0379, B:58:0x0160, B:54:0x013e), top: B:152:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x024f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0251  */
    /* JADX WARN: Code duplicated, block: B:98:0x0273  */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x030d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x0226, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0077: MOVE (r1 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:120), block:B:23:0x0077 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v59, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v71 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        ns nsVar;
        toj tojVar;
        int i;
        int i2;
        long j;
        uds udsVar;
        int i3;
        int i4;
        lhq lhqVar;
        int i5;
        long j2;
        yjo yjoVar;
        nro nroVar;
        Boolean boolValueOf;
        nwv nwvVar;
        String str;
        pku pkuVar;
        boolean z;
        Object objK;
        pku pkuVar2;
        int i6;
        ns nsVar2;
        int i7;
        int i8;
        int i9;
        Object objK2;
        String str2;
        ns nsVar3;
        pku pkuVar3;
        int i10;
        int i11;
        int i12;
        mwv mwvVar;
        nwv nwvVar2;
        String str3;
        pku pkuVar4;
        boolean z2;
        Object objK3;
        pku pkuVar5;
        int i13;
        int i14;
        int i15;
        int i16;
        Object objK4;
        String str4;
        ns nsVar4;
        pku pkuVar6;
        int i17;
        int i18;
        int i19;
        mwv mwvVar2;
        nwv nwvVarA;
        toj tojVar2;
        toj tojVar3;
        nwv nwvVarA2;
        boolean z3;
        toj tojVar4;
        ?? r1 = "Inappropriate state for setCurrentPosition (";
        f37 f37Var = f37.a;
        int i20 = this.s;
        p6m p6mVar = p6m.a;
        try {
            try {
                switch (i20) {
                    case 0:
                        l45.R(obj);
                        ns nsVar5 = this.t;
                        voj vojVar = (voj) nsVar5.h;
                        this.j = vojVar;
                        this.k = nsVar5;
                        int i21 = this.u;
                        this.n = i21;
                        long j3 = this.v;
                        this.r = j3;
                        this.o = 0;
                        this.s = 1;
                        if (vojVar.a(this) != f37Var) {
                            nsVar = nsVar5;
                            tojVar = vojVar;
                            i = 0;
                            i2 = i21;
                            j = j3;
                            try {
                                sih.a(3, "RadioPlaybackImpl", "setCurrentPosition", null);
                                udsVar = (uds) nsVar.d;
                                this.j = tojVar;
                                this.k = nsVar;
                                this.n = i2;
                                this.r = j;
                                this.o = i;
                                this.p = 0;
                                this.s = 2;
                                if (udsVar.f(this) == f37Var) {
                                    i3 = i;
                                    i4 = 0;
                                    lhqVar = (lhq) nsVar.c;
                                    this.j = tojVar;
                                    this.k = nsVar;
                                    this.n = i2;
                                    this.r = j;
                                    this.o = i3;
                                    this.p = i4;
                                    this.s = 3;
                                    if (lhqVar.V(this) != f37Var) {
                                        i5 = i3;
                                        j2 = j;
                                        bss bssVar = (bss) nsVar.a;
                                        yjoVar = (yjo) nsVar.e;
                                        nroVar = (nro) bssVar.getValue();
                                        if (nroVar instanceof kro) {
                                            if (nroVar instanceof lro) {
                                                nwvVar = ((lro) nroVar).b;
                                                str = ((lro) nroVar).a;
                                                pkuVar = ((lro) nroVar).c;
                                                if (i2 >= 0 || i2 >= nwvVar.b.size()) {
                                                    z = false;
                                                } else {
                                                    z = true;
                                                }
                                                if (z) {
                                                    if (nwvVar.e()) {
                                                        mwvVar = nwvVar.c;
                                                        if (mwvVar.c && mwvVar.a != i2) {
                                                            yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                                            str = str;
                                                        }
                                                    }
                                                    this.j = tojVar;
                                                    this.k = nsVar;
                                                    this.l = pkuVar;
                                                    this.m = str;
                                                    this.n = i2;
                                                    this.o = i5;
                                                    this.p = i4;
                                                    this.q = 0;
                                                    this.s = 8;
                                                    objK2 = nsVar.K(nwvVar, this);
                                                    if (objK2 == f37Var) {
                                                        str2 = str;
                                                        nsVar3 = nsVar;
                                                        pkuVar3 = pkuVar;
                                                        i10 = i5;
                                                        i11 = i4;
                                                        i12 = 0;
                                                        nwvVarA2 = ((nwv) objK2).a(i2);
                                                        ((bss) nsVar3.a).l(null, new lro(str2, nwvVarA2, pkuVar3, p6mVar));
                                                        this.j = tojVar;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = i10;
                                                        this.o = i11;
                                                        this.p = i12;
                                                        this.q = 0;
                                                        this.s = 11;
                                                        if (nsVar3.l(str2, nwvVarA2, pkuVar3, this) == f37Var) {
                                                            tojVar2 = tojVar;
                                                            z3 = true;
                                                            tojVar4 = tojVar2;
                                                            boolValueOf = Boolean.valueOf(z3);
                                                            r1 = tojVar4;
                                                        }
                                                    }
                                                } else {
                                                    sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                                    this.j = tojVar;
                                                    this.k = nsVar;
                                                    this.l = pkuVar;
                                                    this.m = str;
                                                    this.n = i5;
                                                    this.o = i4;
                                                    this.p = 0;
                                                    this.q = 0;
                                                    this.s = 9;
                                                    objK = nsVar.K(nwvVar, this);
                                                    if (objK == f37Var) {
                                                        pkuVar2 = pkuVar;
                                                        i6 = 0;
                                                        nsVar2 = nsVar;
                                                        i7 = i5;
                                                        i8 = i4;
                                                        i9 = 0;
                                                        this.j = tojVar;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = i7;
                                                        this.o = i8;
                                                        this.p = i6;
                                                        this.q = i9;
                                                        this.s = 10;
                                                        if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                            tojVar3 = tojVar;
                                                            z3 = false;
                                                            tojVar4 = tojVar3;
                                                            boolValueOf = Boolean.valueOf(z3);
                                                            r1 = tojVar4;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (!(nroVar instanceof iro) && !Intrinsics.e(nroVar, jro.a) && !Intrinsics.e(nroVar, mro.a)) {
                                                    throw new p7k();
                                                }
                                                sih.a(6, "RadioPlaybackImpl", "Inappropriate state for setCurrentPosition (" + nroVar + "). Call skipped", null);
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
                                        if (i2 >= 0 || i2 >= nwvVar2.b.size()) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            if (nwvVar2.e()) {
                                                mwvVar2 = nwvVar2.c;
                                                if (mwvVar2.c && mwvVar2.a != i2) {
                                                    yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                                    str3 = str3;
                                                }
                                            }
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar4;
                                            this.m = str3;
                                            this.n = i2;
                                            this.o = i5;
                                            this.p = i4;
                                            this.q = 0;
                                            this.s = 4;
                                            objK4 = nsVar.K(nwvVar2, this);
                                            if (objK4 == f37Var) {
                                                str4 = str3;
                                                nsVar4 = nsVar;
                                                pkuVar6 = pkuVar4;
                                                i17 = i5;
                                                i18 = i4;
                                                i19 = 0;
                                                nwvVarA = ((nwv) objK4).a(i2);
                                                ((bss) nsVar4.a).l(null, new lro(str4, nwvVarA, pkuVar6, p6mVar));
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = i17;
                                                this.o = i18;
                                                this.p = i19;
                                                this.q = 0;
                                                this.s = 7;
                                                if (nsVar4.l(str4, nwvVarA, pkuVar6, this) == f37Var) {
                                                    tojVar2 = tojVar;
                                                    z3 = true;
                                                    tojVar4 = tojVar2;
                                                    boolValueOf = Boolean.valueOf(z3);
                                                    r1 = tojVar4;
                                                    Boolean boolValueOf3 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                    r1.b(null);
                                                    return boolValueOf3;
                                                }
                                            }
                                        } else {
                                            sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar4;
                                            this.m = str3;
                                            this.n = i5;
                                            this.o = i4;
                                            this.p = 0;
                                            this.q = 0;
                                            this.s = 5;
                                            objK3 = nsVar.K(nwvVar2, this);
                                            if (objK3 == f37Var) {
                                                pkuVar5 = pkuVar4;
                                                i13 = 0;
                                                i14 = i5;
                                                i15 = i4;
                                                i16 = 0;
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = i14;
                                                this.o = i15;
                                                this.p = i13;
                                                this.q = i16;
                                                this.s = 6;
                                                if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                                    tojVar3 = tojVar;
                                                    z3 = false;
                                                    tojVar4 = tojVar3;
                                                    boolValueOf = Boolean.valueOf(z3);
                                                    r1 = tojVar4;
                                                    Boolean boolValueOf4 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                                    r1.b(null);
                                                    return boolValueOf4;
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                r1 = tojVar;
                                r1.b(null);
                                throw th;
                            }
                        }
                        return f37Var;
                    case 1:
                        i = this.o;
                        j = this.r;
                        i2 = this.n;
                        ns nsVar6 = this.k;
                        tojVar = this.j;
                        l45.R(obj);
                        nsVar = nsVar6;
                        sih.a(3, "RadioPlaybackImpl", "setCurrentPosition", null);
                        udsVar = (uds) nsVar.d;
                        this.j = tojVar;
                        this.k = nsVar;
                        this.n = i2;
                        this.r = j;
                        this.o = i;
                        this.p = 0;
                        this.s = 2;
                        if (udsVar.f(this) == f37Var) {
                            i3 = i;
                            i4 = 0;
                            lhqVar = (lhq) nsVar.c;
                            this.j = tojVar;
                            this.k = nsVar;
                            this.n = i2;
                            this.r = j;
                            this.o = i3;
                            this.p = i4;
                            this.s = 3;
                            if (lhqVar.V(this) != f37Var) {
                                i5 = i3;
                                j2 = j;
                                bss bssVar2 = (bss) nsVar.a;
                                yjoVar = (yjo) nsVar.e;
                                nroVar = (nro) bssVar2.getValue();
                                if (nroVar instanceof kro) {
                                    if (nroVar instanceof lro) {
                                        nwvVar = ((lro) nroVar).b;
                                        str = ((lro) nroVar).a;
                                        pkuVar = ((lro) nroVar).c;
                                        if (i2 >= 0) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            if (nwvVar.e()) {
                                                mwvVar = nwvVar.c;
                                                if (mwvVar.c) {
                                                    yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                                    str = str;
                                                }
                                            }
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar;
                                            this.m = str;
                                            this.n = i2;
                                            this.o = i5;
                                            this.p = i4;
                                            this.q = 0;
                                            this.s = 8;
                                            objK2 = nsVar.K(nwvVar, this);
                                            if (objK2 == f37Var) {
                                                str2 = str;
                                                nsVar3 = nsVar;
                                                pkuVar3 = pkuVar;
                                                i10 = i5;
                                                i11 = i4;
                                                i12 = 0;
                                                nwvVarA2 = ((nwv) objK2).a(i2);
                                                ((bss) nsVar3.a).l(null, new lro(str2, nwvVarA2, pkuVar3, p6mVar));
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = i10;
                                                this.o = i11;
                                                this.p = i12;
                                                this.q = 0;
                                                this.s = 11;
                                                if (nsVar3.l(str2, nwvVarA2, pkuVar3, this) == f37Var) {
                                                    tojVar2 = tojVar;
                                                    z3 = true;
                                                    tojVar4 = tojVar2;
                                                    boolValueOf = Boolean.valueOf(z3);
                                                    r1 = tojVar4;
                                                }
                                            }
                                        } else {
                                            sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar;
                                            this.m = str;
                                            this.n = i5;
                                            this.o = i4;
                                            this.p = 0;
                                            this.q = 0;
                                            this.s = 9;
                                            objK = nsVar.K(nwvVar, this);
                                            if (objK == f37Var) {
                                                pkuVar2 = pkuVar;
                                                i6 = 0;
                                                nsVar2 = nsVar;
                                                i7 = i5;
                                                i8 = i4;
                                                i9 = 0;
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = i7;
                                                this.o = i8;
                                                this.p = i6;
                                                this.q = i9;
                                                this.s = 10;
                                                if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                    tojVar3 = tojVar;
                                                    z3 = false;
                                                    tojVar4 = tojVar3;
                                                    boolValueOf = Boolean.valueOf(z3);
                                                    r1 = tojVar4;
                                                }
                                            }
                                        }
                                    } else {
                                        if (!(nroVar instanceof iro)) {
                                            throw new p7k();
                                        }
                                        sih.a(6, "RadioPlaybackImpl", "Inappropriate state for setCurrentPosition (" + nroVar + "). Call skipped", null);
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
                                if (i2 >= 0) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    if (nwvVar2.e()) {
                                        mwvVar2 = nwvVar2.c;
                                        if (mwvVar2.c) {
                                            yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                            str3 = str3;
                                        }
                                    }
                                    this.j = tojVar;
                                    this.k = nsVar;
                                    this.l = pkuVar4;
                                    this.m = str3;
                                    this.n = i2;
                                    this.o = i5;
                                    this.p = i4;
                                    this.q = 0;
                                    this.s = 4;
                                    objK4 = nsVar.K(nwvVar2, this);
                                    if (objK4 == f37Var) {
                                        str4 = str3;
                                        nsVar4 = nsVar;
                                        pkuVar6 = pkuVar4;
                                        i17 = i5;
                                        i18 = i4;
                                        i19 = 0;
                                        nwvVarA = ((nwv) objK4).a(i2);
                                        ((bss) nsVar4.a).l(null, new lro(str4, nwvVarA, pkuVar6, p6mVar));
                                        this.j = tojVar;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = i17;
                                        this.o = i18;
                                        this.p = i19;
                                        this.q = 0;
                                        this.s = 7;
                                        if (nsVar4.l(str4, nwvVarA, pkuVar6, this) == f37Var) {
                                            tojVar2 = tojVar;
                                            z3 = true;
                                            tojVar4 = tojVar2;
                                            boolValueOf = Boolean.valueOf(z3);
                                            r1 = tojVar4;
                                            Boolean boolValueOf6 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                            r1.b(null);
                                            return boolValueOf6;
                                        }
                                    }
                                } else {
                                    sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                    this.j = tojVar;
                                    this.k = nsVar;
                                    this.l = pkuVar4;
                                    this.m = str3;
                                    this.n = i5;
                                    this.o = i4;
                                    this.p = 0;
                                    this.q = 0;
                                    this.s = 5;
                                    objK3 = nsVar.K(nwvVar2, this);
                                    if (objK3 == f37Var) {
                                        pkuVar5 = pkuVar4;
                                        i13 = 0;
                                        i14 = i5;
                                        i15 = i4;
                                        i16 = 0;
                                        this.j = tojVar;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = i14;
                                        this.o = i15;
                                        this.p = i13;
                                        this.q = i16;
                                        this.s = 6;
                                        if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                            tojVar3 = tojVar;
                                            z3 = false;
                                            tojVar4 = tojVar3;
                                            boolValueOf = Boolean.valueOf(z3);
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
                        i4 = this.p;
                        int i22 = this.o;
                        long j4 = this.r;
                        int i23 = this.n;
                        nsVar = this.k;
                        toj tojVar5 = this.j;
                        try {
                            l45.R(obj);
                            tojVar = tojVar5;
                            i2 = i23;
                            i3 = i22;
                            j = j4;
                            lhqVar = (lhq) nsVar.c;
                            this.j = tojVar;
                            this.k = nsVar;
                            this.n = i2;
                            this.r = j;
                            this.o = i3;
                            this.p = i4;
                            this.s = 3;
                            if (lhqVar.V(this) != f37Var) {
                                i5 = i3;
                                j2 = j;
                                bss bssVar3 = (bss) nsVar.a;
                                yjoVar = (yjo) nsVar.e;
                                nroVar = (nro) bssVar3.getValue();
                                if (nroVar instanceof kro) {
                                    if (nroVar instanceof lro) {
                                        nwvVar = ((lro) nroVar).b;
                                        str = ((lro) nroVar).a;
                                        pkuVar = ((lro) nroVar).c;
                                        if (i2 >= 0) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            if (nwvVar.e()) {
                                                mwvVar = nwvVar.c;
                                                if (mwvVar.c) {
                                                    yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                                    str = str;
                                                }
                                            }
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar;
                                            this.m = str;
                                            this.n = i2;
                                            this.o = i5;
                                            this.p = i4;
                                            this.q = 0;
                                            this.s = 8;
                                            objK2 = nsVar.K(nwvVar, this);
                                            if (objK2 == f37Var) {
                                                str2 = str;
                                                nsVar3 = nsVar;
                                                pkuVar3 = pkuVar;
                                                i10 = i5;
                                                i11 = i4;
                                                i12 = 0;
                                                nwvVarA2 = ((nwv) objK2).a(i2);
                                                ((bss) nsVar3.a).l(null, new lro(str2, nwvVarA2, pkuVar3, p6mVar));
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = i10;
                                                this.o = i11;
                                                this.p = i12;
                                                this.q = 0;
                                                this.s = 11;
                                                if (nsVar3.l(str2, nwvVarA2, pkuVar3, this) == f37Var) {
                                                    tojVar2 = tojVar;
                                                    z3 = true;
                                                    tojVar4 = tojVar2;
                                                    boolValueOf = Boolean.valueOf(z3);
                                                    r1 = tojVar4;
                                                }
                                            }
                                        } else {
                                            sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                            this.j = tojVar;
                                            this.k = nsVar;
                                            this.l = pkuVar;
                                            this.m = str;
                                            this.n = i5;
                                            this.o = i4;
                                            this.p = 0;
                                            this.q = 0;
                                            this.s = 9;
                                            objK = nsVar.K(nwvVar, this);
                                            if (objK == f37Var) {
                                                pkuVar2 = pkuVar;
                                                i6 = 0;
                                                nsVar2 = nsVar;
                                                i7 = i5;
                                                i8 = i4;
                                                i9 = 0;
                                                this.j = tojVar;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = i7;
                                                this.o = i8;
                                                this.p = i6;
                                                this.q = i9;
                                                this.s = 10;
                                                if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                    tojVar3 = tojVar;
                                                    z3 = false;
                                                    tojVar4 = tojVar3;
                                                    boolValueOf = Boolean.valueOf(z3);
                                                    r1 = tojVar4;
                                                }
                                            }
                                        }
                                    } else {
                                        if (!(nroVar instanceof iro)) {
                                            throw new p7k();
                                        }
                                        sih.a(6, "RadioPlaybackImpl", "Inappropriate state for setCurrentPosition (" + nroVar + "). Call skipped", null);
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
                                if (i2 >= 0) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    if (nwvVar2.e()) {
                                        mwvVar2 = nwvVar2.c;
                                        if (mwvVar2.c) {
                                            yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                            str3 = str3;
                                        }
                                    }
                                    this.j = tojVar;
                                    this.k = nsVar;
                                    this.l = pkuVar4;
                                    this.m = str3;
                                    this.n = i2;
                                    this.o = i5;
                                    this.p = i4;
                                    this.q = 0;
                                    this.s = 4;
                                    objK4 = nsVar.K(nwvVar2, this);
                                    if (objK4 == f37Var) {
                                        str4 = str3;
                                        nsVar4 = nsVar;
                                        pkuVar6 = pkuVar4;
                                        i17 = i5;
                                        i18 = i4;
                                        i19 = 0;
                                        nwvVarA = ((nwv) objK4).a(i2);
                                        ((bss) nsVar4.a).l(null, new lro(str4, nwvVarA, pkuVar6, p6mVar));
                                        this.j = tojVar;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = i17;
                                        this.o = i18;
                                        this.p = i19;
                                        this.q = 0;
                                        this.s = 7;
                                        if (nsVar4.l(str4, nwvVarA, pkuVar6, this) == f37Var) {
                                            tojVar2 = tojVar;
                                            z3 = true;
                                            tojVar4 = tojVar2;
                                            boolValueOf = Boolean.valueOf(z3);
                                            r1 = tojVar4;
                                            Boolean boolValueOf9 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                            r1.b(null);
                                            return boolValueOf9;
                                        }
                                    }
                                } else {
                                    sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                    this.j = tojVar;
                                    this.k = nsVar;
                                    this.l = pkuVar4;
                                    this.m = str3;
                                    this.n = i5;
                                    this.o = i4;
                                    this.p = 0;
                                    this.q = 0;
                                    this.s = 5;
                                    objK3 = nsVar.K(nwvVar2, this);
                                    if (objK3 == f37Var) {
                                        pkuVar5 = pkuVar4;
                                        i13 = 0;
                                        i14 = i5;
                                        i15 = i4;
                                        i16 = 0;
                                        this.j = tojVar;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = i14;
                                        this.o = i15;
                                        this.p = i13;
                                        this.q = i16;
                                        this.s = 6;
                                        if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                            tojVar3 = tojVar;
                                            z3 = false;
                                            tojVar4 = tojVar3;
                                            boolValueOf = Boolean.valueOf(z3);
                                            r1 = tojVar4;
                                            Boolean boolValueOf10 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                            r1.b(null);
                                            return boolValueOf10;
                                        }
                                    }
                                }
                            }
                            return f37Var;
                        } catch (Throwable th2) {
                            th = th2;
                            r1 = tojVar5;
                            r1.b(null);
                            throw th;
                        }
                    case 3:
                        i4 = this.p;
                        i5 = this.o;
                        j = this.r;
                        int i24 = this.n;
                        ns nsVar7 = this.k;
                        toj tojVar6 = this.j;
                        try {
                            l45.R(obj);
                            nsVar = nsVar7;
                            tojVar = tojVar6;
                            i2 = i24;
                            j2 = j;
                            bss bssVar4 = (bss) nsVar.a;
                            yjoVar = (yjo) nsVar.e;
                            nroVar = (nro) bssVar4.getValue();
                            if (nroVar instanceof kro) {
                                if (nroVar instanceof lro) {
                                    nwvVar = ((lro) nroVar).b;
                                    str = ((lro) nroVar).a;
                                    pkuVar = ((lro) nroVar).c;
                                    if (i2 >= 0) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        if (nwvVar.e()) {
                                            mwvVar = nwvVar.c;
                                            if (mwvVar.c) {
                                                yjoVar.R(j5k.a, str, nwvVar.c(), j2);
                                                str = str;
                                            }
                                        }
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar;
                                        this.m = str;
                                        this.n = i2;
                                        this.o = i5;
                                        this.p = i4;
                                        this.q = 0;
                                        this.s = 8;
                                        objK2 = nsVar.K(nwvVar, this);
                                        if (objK2 == f37Var) {
                                            str2 = str;
                                            nsVar3 = nsVar;
                                            pkuVar3 = pkuVar;
                                            i10 = i5;
                                            i11 = i4;
                                            i12 = 0;
                                            nwvVarA2 = ((nwv) objK2).a(i2);
                                            ((bss) nsVar3.a).l(null, new lro(str2, nwvVarA2, pkuVar3, p6mVar));
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = i10;
                                            this.o = i11;
                                            this.p = i12;
                                            this.q = 0;
                                            this.s = 11;
                                            if (nsVar3.l(str2, nwvVarA2, pkuVar3, this) == f37Var) {
                                                tojVar2 = tojVar;
                                                z3 = true;
                                                tojVar4 = tojVar2;
                                                boolValueOf = Boolean.valueOf(z3);
                                                r1 = tojVar4;
                                            }
                                        }
                                    } else {
                                        sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                        this.j = tojVar;
                                        this.k = nsVar;
                                        this.l = pkuVar;
                                        this.m = str;
                                        this.n = i5;
                                        this.o = i4;
                                        this.p = 0;
                                        this.q = 0;
                                        this.s = 9;
                                        objK = nsVar.K(nwvVar, this);
                                        if (objK == f37Var) {
                                            pkuVar2 = pkuVar;
                                            i6 = 0;
                                            nsVar2 = nsVar;
                                            i7 = i5;
                                            i8 = i4;
                                            i9 = 0;
                                            this.j = tojVar;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = i7;
                                            this.o = i8;
                                            this.p = i6;
                                            this.q = i9;
                                            this.s = 10;
                                            if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                                tojVar3 = tojVar;
                                                z3 = false;
                                                tojVar4 = tojVar3;
                                                boolValueOf = Boolean.valueOf(z3);
                                                r1 = tojVar4;
                                            }
                                        }
                                    }
                                } else {
                                    if (!(nroVar instanceof iro)) {
                                        throw new p7k();
                                    }
                                    sih.a(6, "RadioPlaybackImpl", "Inappropriate state for setCurrentPosition (" + nroVar + "). Call skipped", null);
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
                            if (i2 >= 0) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                if (nwvVar2.e()) {
                                    mwvVar2 = nwvVar2.c;
                                    if (mwvVar2.c) {
                                        yjoVar.R(j5k.a, str3, nwvVar2.c(), j2);
                                        str3 = str3;
                                    }
                                }
                                this.j = tojVar;
                                this.k = nsVar;
                                this.l = pkuVar4;
                                this.m = str3;
                                this.n = i2;
                                this.o = i5;
                                this.p = i4;
                                this.q = 0;
                                this.s = 4;
                                objK4 = nsVar.K(nwvVar2, this);
                                if (objK4 == f37Var) {
                                    str4 = str3;
                                    nsVar4 = nsVar;
                                    pkuVar6 = pkuVar4;
                                    i17 = i5;
                                    i18 = i4;
                                    i19 = 0;
                                    nwvVarA = ((nwv) objK4).a(i2);
                                    ((bss) nsVar4.a).l(null, new lro(str4, nwvVarA, pkuVar6, p6mVar));
                                    this.j = tojVar;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = i17;
                                    this.o = i18;
                                    this.p = i19;
                                    this.q = 0;
                                    this.s = 7;
                                    if (nsVar4.l(str4, nwvVarA, pkuVar6, this) == f37Var) {
                                        tojVar2 = tojVar;
                                        z3 = true;
                                        tojVar4 = tojVar2;
                                        boolValueOf = Boolean.valueOf(z3);
                                        r1 = tojVar4;
                                        Boolean boolValueOf12 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                        r1.b(null);
                                        return boolValueOf12;
                                    }
                                }
                            } else {
                                sih.a(6, "RadioPlaybackImpl", "Unable to perform setCurrentPosition operation. Queue does not contain item at position " + i2, null);
                                this.j = tojVar;
                                this.k = nsVar;
                                this.l = pkuVar4;
                                this.m = str3;
                                this.n = i5;
                                this.o = i4;
                                this.p = 0;
                                this.q = 0;
                                this.s = 5;
                                objK3 = nsVar.K(nwvVar2, this);
                                if (objK3 == f37Var) {
                                    pkuVar5 = pkuVar4;
                                    i13 = 0;
                                    i14 = i5;
                                    i15 = i4;
                                    i16 = 0;
                                    this.j = tojVar;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = i14;
                                    this.o = i15;
                                    this.p = i13;
                                    this.q = i16;
                                    this.s = 6;
                                    if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                        tojVar3 = tojVar;
                                        z3 = false;
                                        tojVar4 = tojVar3;
                                        boolValueOf = Boolean.valueOf(z3);
                                        r1 = tojVar4;
                                        Boolean boolValueOf13 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                        r1.b(null);
                                        return boolValueOf13;
                                    }
                                }
                            }
                            return f37Var;
                        } catch (Throwable th3) {
                            th = th3;
                            r1 = tojVar6;
                            r1.b(null);
                            throw th;
                        }
                    case 4:
                        int i25 = this.q;
                        int i26 = this.p;
                        int i27 = this.o;
                        i2 = this.n;
                        str4 = this.m;
                        pkuVar6 = this.l;
                        nsVar4 = this.k;
                        toj tojVar7 = this.j;
                        l45.R(obj);
                        i17 = i27;
                        tojVar = tojVar7;
                        i18 = i26;
                        i19 = i25;
                        objK4 = obj;
                        nwvVarA = ((nwv) objK4).a(i2);
                        ((bss) nsVar4.a).l(null, new lro(str4, nwvVarA, pkuVar6, p6mVar));
                        this.j = tojVar;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = i17;
                        this.o = i18;
                        this.p = i19;
                        this.q = 0;
                        this.s = 7;
                        if (nsVar4.l(str4, nwvVarA, pkuVar6, this) == f37Var) {
                            return f37Var;
                        }
                        tojVar2 = tojVar;
                        z3 = true;
                        tojVar4 = tojVar2;
                        boolValueOf = Boolean.valueOf(z3);
                        r1 = tojVar4;
                        Boolean boolValueOf14 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                        r1.b(null);
                        return boolValueOf14;
                    case 5:
                        int i28 = this.q;
                        int i29 = this.p;
                        int i30 = this.o;
                        int i31 = this.n;
                        String str5 = this.m;
                        pkuVar5 = this.l;
                        ns nsVar8 = this.k;
                        toj tojVar8 = this.j;
                        try {
                            l45.R(obj);
                            nsVar = nsVar8;
                            tojVar = tojVar8;
                            str3 = str5;
                            i14 = i31;
                            i15 = i30;
                            i13 = i29;
                            i16 = i28;
                            objK3 = obj;
                            this.j = tojVar;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = i14;
                            this.o = i15;
                            this.p = i13;
                            this.q = i16;
                            this.s = 6;
                            if (nsVar.l(str3, (nwv) objK3, pkuVar5, this) != f37Var) {
                                tojVar3 = tojVar;
                                z3 = false;
                                tojVar4 = tojVar3;
                                boolValueOf = Boolean.valueOf(z3);
                                r1 = tojVar4;
                                Boolean boolValueOf15 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                r1.b(null);
                                return boolValueOf15;
                            }
                            return f37Var;
                        } catch (Throwable th4) {
                            th = th4;
                            r1 = tojVar8;
                            r1.b(null);
                            throw th;
                        }
                    case 6:
                        toj tojVar9 = this.j;
                        l45.R(obj);
                        tojVar3 = tojVar9;
                        z3 = false;
                        tojVar4 = tojVar3;
                        boolValueOf = Boolean.valueOf(z3);
                        r1 = tojVar4;
                        Boolean boolValueOf16 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                        r1.b(null);
                        return boolValueOf16;
                    case 7:
                        toj tojVar10 = this.j;
                        l45.R(obj);
                        tojVar2 = tojVar10;
                        z3 = true;
                        tojVar4 = tojVar2;
                        boolValueOf = Boolean.valueOf(z3);
                        r1 = tojVar4;
                        Boolean boolValueOf17 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                        r1.b(null);
                        return boolValueOf17;
                    case 8:
                        int i32 = this.q;
                        int i33 = this.p;
                        int i34 = this.o;
                        i2 = this.n;
                        str2 = this.m;
                        pkuVar3 = this.l;
                        nsVar3 = this.k;
                        toj tojVar11 = this.j;
                        l45.R(obj);
                        i10 = i34;
                        tojVar = tojVar11;
                        i11 = i33;
                        i12 = i32;
                        objK2 = obj;
                        nwvVarA2 = ((nwv) objK2).a(i2);
                        ((bss) nsVar3.a).l(null, new lro(str2, nwvVarA2, pkuVar3, p6mVar));
                        this.j = tojVar;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = i10;
                        this.o = i11;
                        this.p = i12;
                        this.q = 0;
                        this.s = 11;
                        if (nsVar3.l(str2, nwvVarA2, pkuVar3, this) == f37Var) {
                            return f37Var;
                        }
                        tojVar2 = tojVar;
                        z3 = true;
                        tojVar4 = tojVar2;
                        boolValueOf = Boolean.valueOf(z3);
                        r1 = tojVar4;
                        Boolean boolValueOf18 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                        r1.b(null);
                        return boolValueOf18;
                    case 9:
                        int i35 = this.q;
                        int i36 = this.p;
                        int i37 = this.o;
                        int i38 = this.n;
                        String str6 = this.m;
                        pkuVar2 = this.l;
                        nsVar2 = this.k;
                        toj tojVar12 = this.j;
                        try {
                            l45.R(obj);
                            tojVar = tojVar12;
                            str = str6;
                            i7 = i38;
                            i8 = i37;
                            i6 = i36;
                            i9 = i35;
                            objK = obj;
                            this.j = tojVar;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = i7;
                            this.o = i8;
                            this.p = i6;
                            this.q = i9;
                            this.s = 10;
                            if (nsVar2.l(str, (nwv) objK, pkuVar2, this) != f37Var) {
                                tojVar3 = tojVar;
                                z3 = false;
                                tojVar4 = tojVar3;
                                boolValueOf = Boolean.valueOf(z3);
                                r1 = tojVar4;
                                Boolean boolValueOf19 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                                r1.b(null);
                                return boolValueOf19;
                            }
                            return f37Var;
                        } catch (Throwable th5) {
                            th = th5;
                            r1 = tojVar12;
                            r1.b(null);
                            throw th;
                        }
                    case 10:
                        toj tojVar13 = this.j;
                        l45.R(obj);
                        tojVar3 = tojVar13;
                        z3 = false;
                        tojVar4 = tojVar3;
                        boolValueOf = Boolean.valueOf(z3);
                        r1 = tojVar4;
                        Boolean boolValueOf110 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                        r1.b(null);
                        return boolValueOf110;
                    case 11:
                        toj tojVar14 = this.j;
                        l45.R(obj);
                        tojVar2 = tojVar14;
                        z3 = true;
                        tojVar4 = tojVar2;
                        boolValueOf = Boolean.valueOf(z3);
                        r1 = tojVar4;
                        Boolean boolValueOf111 = Boolean.valueOf(boolValueOf != null ? boolValueOf.booleanValue() : false);
                        r1.b(null);
                        return boolValueOf111;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th6) {
                th = th6;
                r1 = obj2;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }
}
