package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dc8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc8(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, i5k i5kVar) {
        super(2, continuation);
        this.j = 0;
        this.p = kc8Var;
        this.q = kc8Var2;
        this.r = i5kVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new dc8((kc8) this.p, continuation, (kc8) this.q, (i5k) this.r);
            case 1:
                return new dc8((msm) this.t, (r6y) this.u, continuation, 1);
            default:
                return new dc8((r6y) this.t, (rwm) this.u, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((dc8) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x04a8 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:128:0x04af  */
    /* JADX WARN: Code duplicated, block: B:130:0x04b2 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:132:0x04b7 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:134:0x04bb A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:138:0x04c3 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:140:0x04e4 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:142:0x04eb A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:144:0x04ef A[Catch: all -> 0x04ab, TRY_LEAVE, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0507  */
    /* JADX WARN: Code duplicated, block: B:150:0x052e  */
    /* JADX WARN: Code duplicated, block: B:161:0x055e A[Catch: all -> 0x04ab, TRY_LEAVE, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0575  */
    /* JADX WARN: Code duplicated, block: B:167:0x059d  */
    /* JADX WARN: Code duplicated, block: B:171:0x05b0 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:173:0x05b4 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:174:0x05b8 A[Catch: all -> 0x04ab, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:175:0x05bc A[Catch: all -> 0x04ab, TRY_LEAVE, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:178:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:181:0x05ee A[Catch: all -> 0x03f3, TRY_LEAVE, TryCatch #0 {all -> 0x03f3, blocks: (B:105:0x03e7, B:179:0x05d9, B:181:0x05ee, B:113:0x041d), top: B:205:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0608  */
    /* JADX WARN: Code duplicated, block: B:186:0x060f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0616 A[Catch: all -> 0x03cd, TryCatch #2 {all -> 0x03cd, blocks: (B:100:0x03c6, B:187:0x0612, B:189:0x0616, B:190:0x0634, B:192:0x0638, B:194:0x0666, B:195:0x066a, B:199:0x0673, B:200:0x0678, B:110:0x0403, B:165:0x0579, B:116:0x0439, B:148:0x050b), top: B:205:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0634 A[Catch: all -> 0x03cd, TryCatch #2 {all -> 0x03cd, blocks: (B:100:0x03c6, B:187:0x0612, B:189:0x0616, B:190:0x0634, B:192:0x0638, B:194:0x0666, B:195:0x066a, B:199:0x0673, B:200:0x0678, B:110:0x0403, B:165:0x0579, B:116:0x0439, B:148:0x050b), top: B:205:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0638 A[Catch: all -> 0x03cd, TryCatch #2 {all -> 0x03cd, blocks: (B:100:0x03c6, B:187:0x0612, B:189:0x0616, B:190:0x0634, B:192:0x0638, B:194:0x0666, B:195:0x066a, B:199:0x0673, B:200:0x0678, B:110:0x0403, B:165:0x0579, B:116:0x0439, B:148:0x050b), top: B:205:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:194:0x0666 A[Catch: all -> 0x03cd, TryCatch #2 {all -> 0x03cd, blocks: (B:100:0x03c6, B:187:0x0612, B:189:0x0616, B:190:0x0634, B:192:0x0638, B:194:0x0666, B:195:0x066a, B:199:0x0673, B:200:0x0678, B:110:0x0403, B:165:0x0579, B:116:0x0439, B:148:0x050b), top: B:205:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:195:0x066a A[Catch: all -> 0x03cd, TRY_LEAVE, TryCatch #2 {all -> 0x03cd, blocks: (B:100:0x03c6, B:187:0x0612, B:189:0x0616, B:190:0x0634, B:192:0x0638, B:194:0x0666, B:195:0x066a, B:199:0x0673, B:200:0x0678, B:110:0x0403, B:165:0x0579, B:116:0x0439, B:148:0x050b), top: B:205:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0673 A[Catch: all -> 0x03cd, TRY_ENTER, TryCatch #2 {all -> 0x03cd, blocks: (B:100:0x03c6, B:187:0x0612, B:189:0x0616, B:190:0x0634, B:192:0x0638, B:194:0x0666, B:195:0x066a, B:199:0x0673, B:200:0x0678, B:110:0x0403, B:165:0x0579, B:116:0x0439, B:148:0x050b), top: B:205:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0679 A[Catch: all -> 0x04ab, TRY_ENTER, TryCatch #1 {all -> 0x04ab, blocks: (B:159:0x0556, B:161:0x055e, B:169:0x05a7, B:171:0x05b0, B:173:0x05b4, B:174:0x05b8, B:175:0x05bc, B:123:0x046a, B:125:0x04a8, B:130:0x04b2, B:132:0x04b7, B:134:0x04bb, B:136:0x04bf, B:139:0x04e1, B:138:0x04c3, B:140:0x04e4, B:142:0x04eb, B:144:0x04ef, B:151:0x0530, B:153:0x0534, B:155:0x0538, B:201:0x0679, B:202:0x067e), top: B:207:0x046a }] */
    /* JADX WARN: Code duplicated, block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x015b  */
    /* JADX WARN: Code duplicated, block: B:35:0x017a  */
    /* JADX WARN: Code duplicated, block: B:39:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:85:0x0343  */
    /* JADX WARN: Code duplicated, block: B:88:0x0362  */
    /* JADX WARN: Code duplicated, block: B:92:0x0387  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r5v1, types: [ns] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3, types: [toj] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r8v17, types: [toj] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        toj tojVar;
        v4h v4hVar;
        Object value;
        kmw kmwVar;
        kc8 kc8Var;
        v4h v4hVar2;
        kc8 kc8Var2;
        int i2;
        v4h v4hVar3;
        int i3;
        int i4;
        Object objS0;
        v4h v4hVar4;
        kmw kmwVar2;
        toj tojVar2;
        amw amwVar;
        toj tojVar3;
        kmw kmwVarB;
        Object objA;
        kmw kmwVar3;
        kmw kmwVar4;
        int i5;
        toj tojVar4;
        v4h v4hVar5;
        kmw kmwVar5;
        toj tojVar5;
        boolean zBooleanValue;
        kc8 kc8Var3;
        ?? r5;
        v4h v4hVar6;
        kmw kmwVar6;
        ?? r6;
        v4h v4hVar7;
        ?? r8;
        ?? r7;
        oc8 oc8Var;
        oc8 oc8Var2;
        String str;
        Object objC;
        msm msmVar;
        bco bcoVar;
        String str2;
        int i6;
        int i7;
        int i8;
        bco bcoVar2;
        msm msmVar2;
        int i9;
        int i10;
        dco dcoVar;
        odr odrVar;
        r6y r6yVar;
        String str3;
        bco bcoVarA;
        String str4;
        Object objC2;
        String str5;
        int i11;
        int i12;
        int i13;
        bco bcoVar3;
        int i14;
        int i15;
        int i16;
        dco dcoVar2;
        odr odrVar2;
        String str6;
        r6y r6yVar2;
        ?? r12 = 3;
        switch (this.j) {
            case 0:
                i5k i5kVar = (i5k) this.r;
                kc8 kc8Var4 = (kc8) this.q;
                gmw gmwVar = kc8Var4.e;
                bss bssVar = kc8Var4.q;
                ?? r9 = kc8Var4.a;
                f37 f37Var = f37.a;
                try {
                    try {
                        switch (this.m) {
                            case 0:
                                l45.R(obj);
                                voj vojVar = ((kc8) this.p).n;
                                this.o = vojVar;
                                this.k = 0;
                                this.m = 1;
                                if (vojVar.a(this) != f37Var) {
                                    i = 0;
                                    tojVar = vojVar;
                                    try {
                                        ufs ufsVar = kc8Var4.f;
                                        d45 d45Var = (d45) ufsVar.c;
                                        v4hVar = new v4h((a7b) ufsVar.b, (k5c) ufsVar.a, d45Var);
                                        i5kVar.getClass();
                                        v4hVar.d = d45Var.a();
                                        v4hVar.e = i5kVar;
                                        sih.a(3, "DefaultWavePlayback", "next(mode=" + i5kVar + ")", null);
                                        value = bssVar.getValue();
                                        if (value instanceof kmw) {
                                            kmwVar = (kmw) value;
                                        } else {
                                            kmwVar = null;
                                        }
                                        if (kmwVar == null) {
                                            amwVar = amw.e;
                                            r8 = tojVar;
                                        } else if (!(kmwVar instanceof omw)) {
                                            if (i5kVar != i5k.a || i5kVar == i5k.b) {
                                                kc8.f(kc8Var4, ((omw) kmwVar).a.a, ((omw) kmwVar).b, false, null, v4hVar, null, 44);
                                            }
                                            amwVar = amw.e;
                                            r8 = tojVar;
                                        } else {
                                            kc8Var = kc8Var4;
                                            v4hVar2 = v4hVar;
                                            if (kmwVar instanceof smw) {
                                                throw new p7k();
                                            }
                                            if (i5kVar != i5k.c) {
                                                this.o = tojVar;
                                                this.s = v4hVar2;
                                                this.t = kmwVar;
                                                this.k = i;
                                                this.l = 0;
                                                this.n = 0;
                                                this.m = 2;
                                                if (r9.i(this) != f37Var) {
                                                    v4hVar4 = v4hVar2;
                                                    kmwVar2 = kmwVar;
                                                    tojVar2 = tojVar;
                                                    kc8.f(kc8Var, ((smw) kmwVar2).a.a, ((smw) kmwVar2).b, false, null, v4hVar4, new znw(i5kVar), 12);
                                                    amwVar = amw.e;
                                                    r7 = tojVar2;
                                                    r8 = r7;
                                                }
                                            } else {
                                                kc8Var2 = kc8Var;
                                                if (i5kVar == i5k.a || gmwVar.a) {
                                                    i2 = 0;
                                                    v4hVar3 = v4hVar2;
                                                    i3 = 0;
                                                    tojVar3 = tojVar;
                                                    kmwVarB = kc8.b(kc8Var2, (smw) kmwVar, i5kVar, v4hVar3);
                                                    if (kmwVarB == null) {
                                                        this.o = tojVar3;
                                                        this.s = v4hVar3;
                                                        this.t = kmwVar;
                                                        this.u = kmwVarB;
                                                        this.k = i;
                                                        this.l = i3;
                                                        this.n = i2;
                                                        this.m = 5;
                                                        objA = kc8.a(kc8Var2, kmwVar, kmwVarB, i5kVar, this);
                                                        if (objA != f37Var) {
                                                            r12 = tojVar3;
                                                            kmwVar3 = kmwVarB;
                                                            kmwVar4 = kmwVar;
                                                            i5 = i;
                                                            zBooleanValue = ((Boolean) objA).booleanValue();
                                                            bssVar.k(kmwVar3);
                                                            kc8Var3 = kc8Var2;
                                                            v4hVar3.f = v4hVar3.c.a();
                                                            if (zBooleanValue) {
                                                                this.o = r12;
                                                                this.s = v4hVar3;
                                                                this.t = kmwVar4;
                                                                this.u = kmwVar3;
                                                                this.k = i5;
                                                                this.l = i3;
                                                                this.n = i2;
                                                                this.m = 6;
                                                                if (r9.i(this) != f37Var) {
                                                                    kmwVar6 = kmwVar3;
                                                                    r6 = r12;
                                                                    v4hVar7 = v4hVar3;
                                                                    kmwVar3 = kmwVar6;
                                                                    v4hVar6 = v4hVar7;
                                                                    r5 = r6;
                                                                }
                                                            } else {
                                                                r5 = r12;
                                                                v4hVar6 = v4hVar3;
                                                            }
                                                            if (kmwVar3 instanceof omw) {
                                                                kc8.f(kc8Var3, ((omw) kmwVar3).a.a, ((omw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                                amwVar = amw.d;
                                                                r7 = r5;
                                                            } else {
                                                                if (kmwVar3 instanceof smw) {
                                                                    throw new p7k();
                                                                }
                                                                oc8Var = ((smw) kmwVar3).a.a;
                                                                oc8Var2 = ((smw) kmwVar4).a.a;
                                                                kc8.f(kc8Var3, oc8Var, ((smw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                                if (Intrinsics.e(oc8Var.b(), oc8Var2.b())) {
                                                                    amwVar = amw.b;
                                                                    r7 = r5;
                                                                } else {
                                                                    amwVar = amw.a;
                                                                    r7 = r5;
                                                                }
                                                            }
                                                            r8 = r7;
                                                        }
                                                    } else if (gmwVar.a) {
                                                        amwVar = amw.c;
                                                        r8 = tojVar3;
                                                    } else {
                                                        amwVar = amw.e;
                                                        r8 = tojVar3;
                                                    }
                                                } else {
                                                    this.o = tojVar;
                                                    this.s = v4hVar2;
                                                    this.t = kmwVar;
                                                    this.k = i;
                                                    i4 = 0;
                                                    this.l = 0;
                                                    this.n = 0;
                                                    this.m = 3;
                                                    objS0 = kc8Var2.l.s0((smw) kmwVar, this);
                                                    if (objS0 != f37Var) {
                                                        i2 = 0;
                                                        tojVar4 = tojVar;
                                                        if (!((Boolean) objS0).booleanValue()) {
                                                            this.o = tojVar4;
                                                            this.s = v4hVar2;
                                                            this.t = kmwVar;
                                                            this.k = i;
                                                            this.l = i4;
                                                            this.n = i2;
                                                            this.m = 4;
                                                            if (r9.i(this) != f37Var) {
                                                                v4hVar5 = v4hVar2;
                                                                kmwVar5 = kmwVar;
                                                                tojVar5 = tojVar4;
                                                                kc8.f(kc8Var2, ((smw) kmwVar5).a.a, ((smw) kmwVar5).b, false, null, v4hVar5, new znw(i5kVar), 12);
                                                                amwVar = amw.e;
                                                                r7 = tojVar5;
                                                                r8 = r7;
                                                            }
                                                        } else {
                                                            int i17 = i4;
                                                            v4hVar3 = v4hVar2;
                                                            i3 = i17;
                                                            tojVar3 = tojVar4;
                                                            kmwVarB = kc8.b(kc8Var2, (smw) kmwVar, i5kVar, v4hVar3);
                                                            if (kmwVarB == null) {
                                                                this.o = tojVar3;
                                                                this.s = v4hVar3;
                                                                this.t = kmwVar;
                                                                this.u = kmwVarB;
                                                                this.k = i;
                                                                this.l = i3;
                                                                this.n = i2;
                                                                this.m = 5;
                                                                objA = kc8.a(kc8Var2, kmwVar, kmwVarB, i5kVar, this);
                                                                if (objA != f37Var) {
                                                                    r12 = tojVar3;
                                                                    kmwVar3 = kmwVarB;
                                                                    kmwVar4 = kmwVar;
                                                                    i5 = i;
                                                                    zBooleanValue = ((Boolean) objA).booleanValue();
                                                                    bssVar.k(kmwVar3);
                                                                    kc8Var3 = kc8Var2;
                                                                    v4hVar3.f = v4hVar3.c.a();
                                                                    if (zBooleanValue) {
                                                                        this.o = r12;
                                                                        this.s = v4hVar3;
                                                                        this.t = kmwVar4;
                                                                        this.u = kmwVar3;
                                                                        this.k = i5;
                                                                        this.l = i3;
                                                                        this.n = i2;
                                                                        this.m = 6;
                                                                        if (r9.i(this) != f37Var) {
                                                                            kmwVar6 = kmwVar3;
                                                                            r6 = r12;
                                                                            v4hVar7 = v4hVar3;
                                                                            kmwVar3 = kmwVar6;
                                                                            v4hVar6 = v4hVar7;
                                                                            r5 = r6;
                                                                        }
                                                                    } else {
                                                                        r5 = r12;
                                                                        v4hVar6 = v4hVar3;
                                                                    }
                                                                    if (kmwVar3 instanceof omw) {
                                                                        kc8.f(kc8Var3, ((omw) kmwVar3).a.a, ((omw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                                        amwVar = amw.d;
                                                                        r7 = r5;
                                                                    } else {
                                                                        if (kmwVar3 instanceof smw) {
                                                                            throw new p7k();
                                                                        }
                                                                        oc8Var = ((smw) kmwVar3).a.a;
                                                                        oc8Var2 = ((smw) kmwVar4).a.a;
                                                                        kc8.f(kc8Var3, oc8Var, ((smw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                                        if (Intrinsics.e(oc8Var.b(), oc8Var2.b())) {
                                                                            amwVar = amw.b;
                                                                            r7 = r5;
                                                                        } else {
                                                                            amwVar = amw.a;
                                                                            r7 = r5;
                                                                        }
                                                                    }
                                                                    r8 = r7;
                                                                }
                                                            } else if (gmwVar.a) {
                                                                amwVar = amw.c;
                                                                r8 = tojVar3;
                                                            } else {
                                                                amwVar = amw.e;
                                                                r8 = tojVar3;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        r8.b(null);
                                        return amwVar;
                                    } catch (Throwable th) {
                                        th = th;
                                        r9 = tojVar;
                                        r9.b(null);
                                        throw th;
                                    }
                                }
                                return f37Var;
                            case 1:
                                int i18 = this.k;
                                toj tojVar6 = (toj) this.o;
                                l45.R(obj);
                                i = i18;
                                tojVar = tojVar6;
                                ufs ufsVar2 = kc8Var4.f;
                                d45 d45Var2 = (d45) ufsVar2.c;
                                v4hVar = new v4h((a7b) ufsVar2.b, (k5c) ufsVar2.a, d45Var2);
                                i5kVar.getClass();
                                v4hVar.d = d45Var2.a();
                                v4hVar.e = i5kVar;
                                sih.a(3, "DefaultWavePlayback", "next(mode=" + i5kVar + ")", null);
                                value = bssVar.getValue();
                                if (value instanceof kmw) {
                                    kmwVar = (kmw) value;
                                } else {
                                    kmwVar = null;
                                }
                                if (kmwVar == null) {
                                    amwVar = amw.e;
                                    r8 = tojVar;
                                } else {
                                    if (!(kmwVar instanceof omw)) {
                                        kc8Var = kc8Var4;
                                        v4hVar2 = v4hVar;
                                        if (kmwVar instanceof smw) {
                                            throw new p7k();
                                        }
                                        if (i5kVar != i5k.c) {
                                            kc8Var2 = kc8Var;
                                            if (i5kVar == i5k.a) {
                                            }
                                            i2 = 0;
                                            v4hVar3 = v4hVar2;
                                            i3 = 0;
                                            tojVar3 = tojVar;
                                            kmwVarB = kc8.b(kc8Var2, (smw) kmwVar, i5kVar, v4hVar3);
                                            if (kmwVarB == null) {
                                                this.o = tojVar3;
                                                this.s = v4hVar3;
                                                this.t = kmwVar;
                                                this.u = kmwVarB;
                                                this.k = i;
                                                this.l = i3;
                                                this.n = i2;
                                                this.m = 5;
                                                objA = kc8.a(kc8Var2, kmwVar, kmwVarB, i5kVar, this);
                                                if (objA != f37Var) {
                                                    r12 = tojVar3;
                                                    kmwVar3 = kmwVarB;
                                                    kmwVar4 = kmwVar;
                                                    i5 = i;
                                                    zBooleanValue = ((Boolean) objA).booleanValue();
                                                    bssVar.k(kmwVar3);
                                                    kc8Var3 = kc8Var2;
                                                    v4hVar3.f = v4hVar3.c.a();
                                                    if (zBooleanValue) {
                                                        this.o = r12;
                                                        this.s = v4hVar3;
                                                        this.t = kmwVar4;
                                                        this.u = kmwVar3;
                                                        this.k = i5;
                                                        this.l = i3;
                                                        this.n = i2;
                                                        this.m = 6;
                                                        if (r9.i(this) != f37Var) {
                                                            kmwVar6 = kmwVar3;
                                                            r6 = r12;
                                                            v4hVar7 = v4hVar3;
                                                            kmwVar3 = kmwVar6;
                                                            v4hVar6 = v4hVar7;
                                                            r5 = r6;
                                                        }
                                                    } else {
                                                        r5 = r12;
                                                        v4hVar6 = v4hVar3;
                                                    }
                                                    if (kmwVar3 instanceof omw) {
                                                        kc8.f(kc8Var3, ((omw) kmwVar3).a.a, ((omw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                        amwVar = amw.d;
                                                        r7 = r5;
                                                    } else {
                                                        if (kmwVar3 instanceof smw) {
                                                            throw new p7k();
                                                        }
                                                        oc8Var = ((smw) kmwVar3).a.a;
                                                        oc8Var2 = ((smw) kmwVar4).a.a;
                                                        kc8.f(kc8Var3, oc8Var, ((smw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                        if (Intrinsics.e(oc8Var.b(), oc8Var2.b())) {
                                                            amwVar = amw.b;
                                                            r7 = r5;
                                                        } else {
                                                            amwVar = amw.a;
                                                            r7 = r5;
                                                        }
                                                    }
                                                    r8 = r7;
                                                }
                                            } else if (gmwVar.a) {
                                                amwVar = amw.c;
                                                r8 = tojVar3;
                                            } else {
                                                amwVar = amw.e;
                                                r8 = tojVar3;
                                            }
                                            break;
                                        } else {
                                            this.o = tojVar;
                                            this.s = v4hVar2;
                                            this.t = kmwVar;
                                            this.k = i;
                                            this.l = 0;
                                            this.n = 0;
                                            this.m = 2;
                                            if (r9.i(this) != f37Var) {
                                                v4hVar4 = v4hVar2;
                                                kmwVar2 = kmwVar;
                                                tojVar2 = tojVar;
                                                kc8.f(kc8Var, ((smw) kmwVar2).a.a, ((smw) kmwVar2).b, false, null, v4hVar4, new znw(i5kVar), 12);
                                                amwVar = amw.e;
                                                r7 = tojVar2;
                                                r8 = r7;
                                            }
                                        }
                                        return f37Var;
                                    }
                                    if (i5kVar != i5k.a) {
                                        kc8.f(kc8Var4, ((omw) kmwVar).a.a, ((omw) kmwVar).b, false, null, v4hVar, null, 44);
                                    } else {
                                        kc8.f(kc8Var4, ((omw) kmwVar).a.a, ((omw) kmwVar).b, false, null, v4hVar, null, 44);
                                    }
                                    amwVar = amw.e;
                                    r8 = tojVar;
                                }
                                r8.b(null);
                                return amwVar;
                            case 2:
                                kmwVar2 = (kmw) this.t;
                                v4h v4hVar8 = (v4h) this.s;
                                toj tojVar7 = (toj) this.o;
                                l45.R(obj);
                                kc8Var = kc8Var4;
                                v4hVar4 = v4hVar8;
                                tojVar2 = tojVar7;
                                kc8.f(kc8Var, ((smw) kmwVar2).a.a, ((smw) kmwVar2).b, false, null, v4hVar4, new znw(i5kVar), 12);
                                amwVar = amw.e;
                                r7 = tojVar2;
                                r8 = r7;
                                r8.b(null);
                                return amwVar;
                            case 3:
                                int i19 = this.n;
                                int i20 = this.l;
                                int i21 = this.k;
                                kmw kmwVar7 = (kmw) this.t;
                                v4h v4hVar9 = (v4h) this.s;
                                toj tojVar8 = (toj) this.o;
                                l45.R(obj);
                                kc8Var2 = kc8Var4;
                                v4hVar2 = v4hVar9;
                                i2 = i19;
                                i4 = i20;
                                kmwVar = kmwVar7;
                                i = i21;
                                tojVar4 = tojVar8;
                                objS0 = obj;
                                if (!((Boolean) objS0).booleanValue()) {
                                    int i110 = i4;
                                    v4hVar3 = v4hVar2;
                                    i3 = i110;
                                    tojVar3 = tojVar4;
                                    kmwVarB = kc8.b(kc8Var2, (smw) kmwVar, i5kVar, v4hVar3);
                                    if (kmwVarB == null) {
                                        this.o = tojVar3;
                                        this.s = v4hVar3;
                                        this.t = kmwVar;
                                        this.u = kmwVarB;
                                        this.k = i;
                                        this.l = i3;
                                        this.n = i2;
                                        this.m = 5;
                                        objA = kc8.a(kc8Var2, kmwVar, kmwVarB, i5kVar, this);
                                        if (objA != f37Var) {
                                            r12 = tojVar3;
                                            kmwVar3 = kmwVarB;
                                            kmwVar4 = kmwVar;
                                            i5 = i;
                                            zBooleanValue = ((Boolean) objA).booleanValue();
                                            bssVar.k(kmwVar3);
                                            kc8Var3 = kc8Var2;
                                            v4hVar3.f = v4hVar3.c.a();
                                            if (zBooleanValue) {
                                                this.o = r12;
                                                this.s = v4hVar3;
                                                this.t = kmwVar4;
                                                this.u = kmwVar3;
                                                this.k = i5;
                                                this.l = i3;
                                                this.n = i2;
                                                this.m = 6;
                                                if (r9.i(this) != f37Var) {
                                                    kmwVar6 = kmwVar3;
                                                    r6 = r12;
                                                    v4hVar7 = v4hVar3;
                                                    kmwVar3 = kmwVar6;
                                                    v4hVar6 = v4hVar7;
                                                    r5 = r6;
                                                }
                                            } else {
                                                r5 = r12;
                                                v4hVar6 = v4hVar3;
                                            }
                                            if (kmwVar3 instanceof omw) {
                                                kc8.f(kc8Var3, ((omw) kmwVar3).a.a, ((omw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                amwVar = amw.d;
                                                r7 = r5;
                                            } else {
                                                if (kmwVar3 instanceof smw) {
                                                    throw new p7k();
                                                }
                                                oc8Var = ((smw) kmwVar3).a.a;
                                                oc8Var2 = ((smw) kmwVar4).a.a;
                                                kc8.f(kc8Var3, oc8Var, ((smw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                                if (Intrinsics.e(oc8Var.b(), oc8Var2.b())) {
                                                    amwVar = amw.b;
                                                    r7 = r5;
                                                } else {
                                                    amwVar = amw.a;
                                                    r7 = r5;
                                                }
                                            }
                                            r8 = r7;
                                        }
                                    } else if (gmwVar.a) {
                                        amwVar = amw.c;
                                        r8 = tojVar3;
                                    } else {
                                        amwVar = amw.e;
                                        r8 = tojVar3;
                                    }
                                    r8.b(null);
                                    return amwVar;
                                }
                                this.o = tojVar4;
                                this.s = v4hVar2;
                                this.t = kmwVar;
                                this.k = i;
                                this.l = i4;
                                this.n = i2;
                                this.m = 4;
                                if (r9.i(this) != f37Var) {
                                    v4hVar5 = v4hVar2;
                                    kmwVar5 = kmwVar;
                                    tojVar5 = tojVar4;
                                    kc8.f(kc8Var2, ((smw) kmwVar5).a.a, ((smw) kmwVar5).b, false, null, v4hVar5, new znw(i5kVar), 12);
                                    amwVar = amw.e;
                                    r7 = tojVar5;
                                    r8 = r7;
                                    r8.b(null);
                                    return amwVar;
                                }
                                return f37Var;
                            case 4:
                                kmwVar5 = (kmw) this.t;
                                v4h v4hVar10 = (v4h) this.s;
                                toj tojVar9 = (toj) this.o;
                                l45.R(obj);
                                kc8Var2 = kc8Var4;
                                v4hVar5 = v4hVar10;
                                tojVar5 = tojVar9;
                                kc8.f(kc8Var2, ((smw) kmwVar5).a.a, ((smw) kmwVar5).b, false, null, v4hVar5, new znw(i5kVar), 12);
                                amwVar = amw.e;
                                r7 = tojVar5;
                                r8 = r7;
                                r8.b(null);
                                return amwVar;
                            case 5:
                                int i22 = this.n;
                                int i23 = this.l;
                                i5 = this.k;
                                kmwVar3 = (kmw) this.u;
                                kmw kmwVar8 = (kmw) this.t;
                                v4h v4hVar11 = (v4h) this.s;
                                toj tojVar10 = (toj) this.o;
                                l45.R(obj);
                                i2 = i22;
                                v4hVar3 = v4hVar11;
                                objA = obj;
                                kc8Var2 = kc8Var4;
                                i3 = i23;
                                kmwVar4 = kmwVar8;
                                r12 = tojVar10;
                                zBooleanValue = ((Boolean) objA).booleanValue();
                                bssVar.k(kmwVar3);
                                kc8Var3 = kc8Var2;
                                v4hVar3.f = v4hVar3.c.a();
                                if (zBooleanValue) {
                                    this.o = r12;
                                    this.s = v4hVar3;
                                    this.t = kmwVar4;
                                    this.u = kmwVar3;
                                    this.k = i5;
                                    this.l = i3;
                                    this.n = i2;
                                    this.m = 6;
                                    if (r9.i(this) != f37Var) {
                                        kmwVar6 = kmwVar3;
                                        r6 = r12;
                                        v4hVar7 = v4hVar3;
                                        kmwVar3 = kmwVar6;
                                        v4hVar6 = v4hVar7;
                                        r5 = r6;
                                    }
                                    return f37Var;
                                }
                                r5 = r12;
                                v4hVar6 = v4hVar3;
                                if (kmwVar3 instanceof omw) {
                                    kc8.f(kc8Var3, ((omw) kmwVar3).a.a, ((omw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                    amwVar = amw.d;
                                    r7 = r5;
                                } else {
                                    if (kmwVar3 instanceof smw) {
                                        throw new p7k();
                                    }
                                    oc8Var = ((smw) kmwVar3).a.a;
                                    oc8Var2 = ((smw) kmwVar4).a.a;
                                    kc8.f(kc8Var3, oc8Var, ((smw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                    if (Intrinsics.e(oc8Var.b(), oc8Var2.b())) {
                                        amwVar = amw.b;
                                        r7 = r5;
                                    } else {
                                        amwVar = amw.a;
                                        r7 = r5;
                                    }
                                }
                                r8 = r7;
                                r8.b(null);
                                return amwVar;
                            case 6:
                                kmwVar6 = (kmw) this.u;
                                kmwVar4 = (kmw) this.t;
                                v4hVar7 = (v4h) this.s;
                                toj tojVar11 = (toj) this.o;
                                l45.R(obj);
                                kc8Var3 = kc8Var4;
                                r6 = tojVar11;
                                kmwVar3 = kmwVar6;
                                v4hVar6 = v4hVar7;
                                r5 = r6;
                                if (kmwVar3 instanceof omw) {
                                    kc8.f(kc8Var3, ((omw) kmwVar3).a.a, ((omw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                    amwVar = amw.d;
                                    r7 = r5;
                                } else {
                                    if (kmwVar3 instanceof smw) {
                                        throw new p7k();
                                    }
                                    oc8Var = ((smw) kmwVar3).a.a;
                                    oc8Var2 = ((smw) kmwVar4).a.a;
                                    kc8.f(kc8Var3, oc8Var, ((smw) kmwVar3).b, false, null, v4hVar6, null, 44);
                                    if (Intrinsics.e(oc8Var.b(), oc8Var2.b())) {
                                        amwVar = amw.b;
                                        r7 = r5;
                                    } else {
                                        amwVar = amw.a;
                                        r7 = r5;
                                    }
                                }
                                r8 = r7;
                                r8.b(null);
                                return amwVar;
                            default:
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r9 = r12;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            case 1:
                r6y r6yVar3 = (r6y) this.u;
                f37 f37Var2 = f37.a;
                int i24 = this.n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        bcoVar = (bco) this.q;
                        msmVar = (msm) this.p;
                        str = (String) this.o;
                        l45.R(obj);
                        objC = obj;
                    } else if (i24 == 2) {
                        int i25 = this.m;
                        int i26 = this.l;
                        int i27 = this.k;
                        str2 = (String) this.s;
                        r6y r6yVar4 = (r6y) this.r;
                        bcoVar2 = (bco) this.q;
                        msmVar2 = (msm) this.p;
                        l45.R(obj);
                        i8 = i27;
                        i9 = i25;
                        i10 = i26;
                        r6yVar3 = r6yVar4;
                        bco bcoVar4 = bcoVar2;
                        i7 = i9;
                        bcoVar = bcoVar4;
                        msmVar = msmVar2;
                        i6 = i10;
                        cco ccoVarI = dco.I();
                        ccoVarI.i(String.valueOf(UUID.randomUUID()));
                        ccoVarI.h(r6y.b(r6yVar3).a);
                        msmVar.getClass();
                        dav davVarI = eav.i();
                        davVarI.d();
                        eav.f((eav) davVarI.b, msmVar);
                        eav eavVar = (eav) davVarI.a();
                        ccoVarI.d();
                        dco.k((dco) ccoVarI.b, eavVar);
                        ccoVarI.d();
                        dco.f((dco) ccoVarI.b, bcoVar);
                        dcoVar = (dco) ccoVarI.a();
                        if (((Boolean) ((z9y) r6yVar3.a.b).invoke()).booleanValue()) {
                            goc.A(dcoVar);
                        }
                        String str7 = r6y.l;
                        String strP = dcoVar.p();
                        c4u c4uVarB = r6y.b(r6yVar3);
                        StringBuilder sbU = lo5.u("--> ", str2, " with id=", strP, " at timestamp=");
                        sbU.append(c4uVarB);
                        sih.a(3, str7, sbU.toString(), null);
                        if (i8 != 0) {
                            r6yVar3.h.add(dcoVar.p());
                        }
                        odrVar = r6yVar3.g;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = r6yVar3;
                        this.s = str2;
                        this.k = i8;
                        this.l = i6;
                        this.m = i7;
                        this.n = 3;
                        if (odrVar.emit(dcoVar, this) == f37Var2) {
                            return f37Var2;
                        }
                        r6yVar = r6yVar3;
                        str3 = str2;
                    } else {
                        if (i24 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = (String) this.s;
                        r6yVar = (r6y) this.r;
                        l45.R(obj);
                    }
                    String str8 = r6y.l;
                    r6yVar.d().getClass();
                    str3.getClass();
                    return Unit.a;
                }
                l45.R(obj);
                msm msmVarG = b5v.g((msm) this.t);
                if (((Boolean) ((z9y) r6yVar3.a.g).invoke()).booleanValue() && !b5v.o(msmVarG, snm.a)) {
                    msm msmVarJ = b5v.j(msmVarG);
                    msmVarG = msmVarJ != null ? b5v.f(b5v.k(msmVarJ)) : null;
                }
                if (msmVarG == null) {
                    sih.a(5, r6y.l, "skip updatePlayerState: empty playable list cannot be fixed", null);
                    return Unit.a;
                }
                rwm rwmVarK = msmVarG.k();
                rwmVarK.getClass();
                bco bcoVarA2 = r6y.a(r6yVar3, rwmVarK);
                str = "updatePlayerState";
                this.o = "updatePlayerState";
                this.p = msmVarG;
                this.q = bcoVarA2;
                this.n = 1;
                objC = r6y.c(r6yVar3, "updatePlayerState", bcoVarA2, this);
                if (objC == f37Var2) {
                    return f37Var2;
                }
                msmVar = msmVarG;
                bcoVar = bcoVarA2;
                if (!((Boolean) objC).booleanValue()) {
                    return Unit.a;
                }
                AtomicBoolean atomicBoolean = r6yVar3.e;
                bss bssVar2 = r6yVar3.i;
                if (atomicBoolean.get()) {
                    Continuation continuation = null;
                    if (((Boolean) bssVar2.getValue()).booleanValue()) {
                        str2 = str;
                        i6 = 0;
                        i7 = 0;
                        i8 = 0;
                    } else {
                        sih.a(3, r6y.l, "--> suspend " + str, null);
                        lp2 lp2Var = new lp2(2, 20, continuation);
                        this.o = null;
                        this.p = msmVar;
                        this.q = bcoVar;
                        this.r = r6yVar3;
                        this.s = str;
                        this.k = 0;
                        this.l = 0;
                        this.m = 0;
                        this.n = 2;
                        if (b74.X(bssVar2, lp2Var, this) == f37Var2) {
                            return f37Var2;
                        }
                        bcoVar2 = bcoVar;
                        msmVar2 = msmVar;
                        str2 = str;
                        i9 = 0;
                        i8 = 0;
                        i10 = 0;
                        bco bcoVar5 = bcoVar2;
                        i7 = i9;
                        bcoVar = bcoVar5;
                        msmVar = msmVar2;
                        i6 = i10;
                    }
                    cco ccoVarI2 = dco.I();
                    ccoVarI2.i(String.valueOf(UUID.randomUUID()));
                    ccoVarI2.h(r6y.b(r6yVar3).a);
                    msmVar.getClass();
                    dav davVarI2 = eav.i();
                    davVarI2.d();
                    eav.f((eav) davVarI2.b, msmVar);
                    eav eavVar2 = (eav) davVarI2.a();
                    ccoVarI2.d();
                    dco.k((dco) ccoVarI2.b, eavVar2);
                    ccoVarI2.d();
                    dco.f((dco) ccoVarI2.b, bcoVar);
                    dcoVar = (dco) ccoVarI2.a();
                    if (((Boolean) ((z9y) r6yVar3.a.b).invoke()).booleanValue()) {
                        goc.A(dcoVar);
                    }
                    String str9 = r6y.l;
                    String strP2 = dcoVar.p();
                    c4u c4uVarB2 = r6y.b(r6yVar3);
                    StringBuilder sbU2 = lo5.u("--> ", str2, " with id=", strP2, " at timestamp=");
                    sbU2.append(c4uVarB2);
                    sih.a(3, str9, sbU2.toString(), null);
                    if (i8 != 0) {
                        r6yVar3.h.add(dcoVar.p());
                    }
                    odrVar = r6yVar3.g;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = r6yVar3;
                    this.s = str2;
                    this.k = i8;
                    this.l = i6;
                    this.m = i7;
                    this.n = 3;
                    if (odrVar.emit(dcoVar, this) == f37Var2) {
                        return f37Var2;
                    }
                    r6yVar = r6yVar3;
                    str3 = str2;
                    String str10 = r6y.l;
                    r6yVar.d().getClass();
                    str3.getClass();
                } else {
                    sih.a(6, r6y.l, lo5.o("skip sending ", str, ", cause Ynison instance was closed"), null);
                }
                return Unit.a;
            default:
                rwm rwmVar = (rwm) this.u;
                r6y r6yVar5 = (r6y) this.t;
                f37 f37Var3 = f37.a;
                int i28 = this.n;
                if (i28 == 0) {
                    l45.R(obj);
                    bcoVarA = r6y.a(r6yVar5, rwmVar);
                    str4 = "updatePlayingStatus";
                    this.o = "updatePlayingStatus";
                    this.p = bcoVarA;
                    this.n = 1;
                    objC2 = r6y.c(r6yVar5, "updatePlayingStatus", bcoVarA, this);
                    if (objC2 != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i28 == 1) {
                    bcoVarA = (bco) this.p;
                    str4 = (String) this.o;
                    l45.R(obj);
                    objC2 = obj;
                } else {
                    if (i28 == 2) {
                        int i29 = this.m;
                        int i30 = this.l;
                        int i31 = this.k;
                        rwm rwmVar2 = (rwm) this.s;
                        str5 = (String) this.r;
                        r6y r6yVar6 = (r6y) this.q;
                        bcoVar3 = (bco) this.p;
                        l45.R(obj);
                        i16 = i31;
                        i14 = i30;
                        rwmVar = rwmVar2;
                        i15 = i29;
                        r6yVar5 = r6yVar6;
                        i12 = i14;
                        bcoVarA = bcoVar3;
                        i13 = i15;
                        i11 = i16;
                        cco ccoVarI3 = dco.I();
                        ccoVarI3.i(String.valueOf(UUID.randomUUID()));
                        ccoVarI3.h(r6y.b(r6yVar5).a);
                        rwm rwmVarH = b5v.h(rwmVar);
                        fav favVarI = gav.i();
                        favVarI.d();
                        gav.f((gav) favVarI.b, rwmVarH);
                        gav gavVar = (gav) favVarI.a();
                        ccoVarI3.d();
                        dco.l((dco) ccoVarI3.b, gavVar);
                        ccoVarI3.d();
                        dco.f((dco) ccoVarI3.b, bcoVarA);
                        dcoVar2 = (dco) ccoVarI3.a();
                        if (((Boolean) ((z9y) r6yVar5.a.b).invoke()).booleanValue()) {
                            goc.A(dcoVar2);
                        }
                        String str11 = r6y.l;
                        String strP3 = dcoVar2.p();
                        c4u c4uVarB3 = r6y.b(r6yVar5);
                        StringBuilder sbU3 = lo5.u("--> ", str5, " with id=", strP3, " at timestamp=");
                        sbU3.append(c4uVarB3);
                        sih.a(3, str11, sbU3.toString(), null);
                        if (i11 != 0) {
                            r6yVar5.h.add(dcoVar2.p());
                        }
                        odrVar2 = r6yVar5.g;
                        this.o = null;
                        this.p = null;
                        this.q = r6yVar5;
                        this.r = str5;
                        this.s = null;
                        this.k = i11;
                        this.l = i12;
                        this.m = i13;
                        this.n = 3;
                        if (odrVar2.emit(dcoVar2, this) != f37Var3) {
                            str6 = str5;
                            r6yVar2 = r6yVar5;
                        }
                        return f37Var3;
                    }
                    if (i28 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str6 = (String) this.r;
                    r6yVar2 = (r6y) this.q;
                    l45.R(obj);
                }
                String str12 = r6y.l;
                r6yVar2.d().getClass();
                str6.getClass();
                return Unit.a;
                if (!((Boolean) objC2).booleanValue()) {
                    return Unit.a;
                }
                AtomicBoolean atomicBoolean2 = r6yVar5.e;
                bss bssVar3 = r6yVar5.i;
                if (atomicBoolean2.get()) {
                    Continuation continuation2 = null;
                    if (((Boolean) bssVar3.getValue()).booleanValue()) {
                        str5 = str4;
                        i11 = 0;
                        i12 = 0;
                        i13 = 0;
                        cco ccoVarI4 = dco.I();
                        ccoVarI4.i(String.valueOf(UUID.randomUUID()));
                        ccoVarI4.h(r6y.b(r6yVar5).a);
                        rwm rwmVarH2 = b5v.h(rwmVar);
                        fav favVarI2 = gav.i();
                        favVarI2.d();
                        gav.f((gav) favVarI2.b, rwmVarH2);
                        gav gavVar2 = (gav) favVarI2.a();
                        ccoVarI4.d();
                        dco.l((dco) ccoVarI4.b, gavVar2);
                        ccoVarI4.d();
                        dco.f((dco) ccoVarI4.b, bcoVarA);
                        dcoVar2 = (dco) ccoVarI4.a();
                        if (((Boolean) ((z9y) r6yVar5.a.b).invoke()).booleanValue()) {
                            goc.A(dcoVar2);
                        }
                        String str13 = r6y.l;
                        String strP4 = dcoVar2.p();
                        c4u c4uVarB4 = r6y.b(r6yVar5);
                        StringBuilder sbU4 = lo5.u("--> ", str5, " with id=", strP4, " at timestamp=");
                        sbU4.append(c4uVarB4);
                        sih.a(3, str13, sbU4.toString(), null);
                        if (i11 != 0) {
                            r6yVar5.h.add(dcoVar2.p());
                        }
                        odrVar2 = r6yVar5.g;
                        this.o = null;
                        this.p = null;
                        this.q = r6yVar5;
                        this.r = str5;
                        this.s = null;
                        this.k = i11;
                        this.l = i12;
                        this.m = i13;
                        this.n = 3;
                        if (odrVar2.emit(dcoVar2, this) != f37Var3) {
                            str6 = str5;
                            r6yVar2 = r6yVar5;
                            String str14 = r6y.l;
                            r6yVar2.d().getClass();
                            str6.getClass();
                        }
                    } else {
                        sih.a(3, r6y.l, "--> suspend " + str4, null);
                        lp2 lp2Var2 = new lp2(2, 20, continuation2);
                        this.o = null;
                        this.p = bcoVarA;
                        this.q = r6yVar5;
                        this.r = str4;
                        this.s = rwmVar;
                        this.k = 0;
                        this.l = 0;
                        this.m = 0;
                        this.n = 2;
                        if (b74.X(bssVar3, lp2Var2, this) != f37Var3) {
                            bcoVar3 = bcoVarA;
                            str5 = str4;
                            i14 = 0;
                            i15 = 0;
                            i16 = 0;
                            i12 = i14;
                            bcoVarA = bcoVar3;
                            i13 = i15;
                            i11 = i16;
                            cco ccoVarI5 = dco.I();
                            ccoVarI5.i(String.valueOf(UUID.randomUUID()));
                            ccoVarI5.h(r6y.b(r6yVar5).a);
                            rwm rwmVarH3 = b5v.h(rwmVar);
                            fav favVarI3 = gav.i();
                            favVarI3.d();
                            gav.f((gav) favVarI3.b, rwmVarH3);
                            gav gavVar3 = (gav) favVarI3.a();
                            ccoVarI5.d();
                            dco.l((dco) ccoVarI5.b, gavVar3);
                            ccoVarI5.d();
                            dco.f((dco) ccoVarI5.b, bcoVarA);
                            dcoVar2 = (dco) ccoVarI5.a();
                            if (((Boolean) ((z9y) r6yVar5.a.b).invoke()).booleanValue()) {
                                goc.A(dcoVar2);
                            }
                            String str15 = r6y.l;
                            String strP5 = dcoVar2.p();
                            c4u c4uVarB5 = r6y.b(r6yVar5);
                            StringBuilder sbU5 = lo5.u("--> ", str5, " with id=", strP5, " at timestamp=");
                            sbU5.append(c4uVarB5);
                            sih.a(3, str15, sbU5.toString(), null);
                            if (i11 != 0) {
                                r6yVar5.h.add(dcoVar2.p());
                            }
                            odrVar2 = r6yVar5.g;
                            this.o = null;
                            this.p = null;
                            this.q = r6yVar5;
                            this.r = str5;
                            this.s = null;
                            this.k = i11;
                            this.l = i12;
                            this.m = i13;
                            this.n = 3;
                            if (odrVar2.emit(dcoVar2, this) != f37Var3) {
                                str6 = str5;
                                r6yVar2 = r6yVar5;
                                String str16 = r6y.l;
                                r6yVar2.d().getClass();
                                str6.getClass();
                            }
                        }
                    }
                    return f37Var3;
                }
                sih.a(6, r6y.l, lo5.o("skip sending ", str4, ", cause Ynison instance was closed"), null);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc8(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.t = obj;
        this.u = obj2;
    }
}
