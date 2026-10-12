package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class sm3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sm3(Object obj, rmg rmgVar, dck dckVar, s4d s4dVar, fg8 fg8Var, eoj eojVar, mef mefVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
        this.p = rmgVar;
        this.q = dckVar;
        this.r = s4dVar;
        this.s = fg8Var;
        this.l = eojVar;
        this.t = mefVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00af A[LOOP:0: B:22:0x00a9->B:24:0x00af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x0100 A[LOOP:2: B:34:0x00fa->B:36:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0127  */
    private final Object l(Object obj) throws Throwable {
        zzm zzmVar;
        zzm zzmVar2;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        swm swmVar;
        swm swmVar2;
        swm swmVar3;
        jbu jbuVar;
        nrl nrlVar = (nrl) this.t;
        nrl nrlVar2 = (nrl) this.p;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            oym oymVar = ((nrl) this.r).a;
            String str = (String) this.q;
            j0n j0nVar = new j0n((String) this.s, (String) this.l);
            this.m = null;
            this.k = 1;
            obj = oymVar.d(str, j0nVar, true, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i == 2) {
                zzmVar = (zzm) this.o;
                zzmVar2 = (zzm) this.m;
                l45.R(obj);
                List listH = ((MainDatabase) obj).M().H(zzmVar, null);
                arrayList = new ArrayList(vm5.o(listH, 10));
                it = listH.iterator();
                while (it.hasNext()) {
                    arrayList.add(rce.L((t8n) it.next()));
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    jbuVar = (jbu) obj2;
                    if (!((Boolean) nrlVar.h.invoke(zzmVar, jbuVar)).booleanValue() && nrlVar.g.a(jbuVar)) {
                        arrayList3.add(obj2);
                    }
                }
                arrayList2 = new ArrayList(vm5.o(arrayList3, 10));
                it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new f7n(((jbu) it2.next()).e(), null));
                }
                swmVar = new swm(zzmVar2, arrayList2, arrayList3);
                this.m = swmVar;
                this.n = swmVar;
                this.o = null;
                this.k = 3;
                obj = nrl.c(nrlVar2, zzmVar2, this);
                if (obj != f37Var) {
                    swmVar2 = swmVar;
                    swmVar3 = swmVar2;
                }
                return f37Var;
            }
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            swmVar3 = (swm) this.n;
            swmVar2 = (swm) this.m;
            l45.R(obj);
        }
        if (((Boolean) obj).booleanValue() && swmVar3.b.isEmpty()) {
            return null;
        }
        return swmVar2;
        zzmVar = (zzm) obj;
        if (zzmVar != null) {
            String str2 = nrlVar2.e.c().a;
            str2.getClass();
            ewh ewhVar = nrlVar2.f;
            this.m = zzmVar;
            this.n = null;
            this.o = zzmVar;
            this.k = 2;
            obj = ewhVar.b(str2, this);
            if (obj != f37Var) {
                zzmVar2 = zzmVar;
                List listH2 = ((MainDatabase) obj).M().H(zzmVar, null);
                arrayList = new ArrayList(vm5.o(listH2, 10));
                it = listH2.iterator();
                while (it.hasNext()) {
                    arrayList.add(rce.L((t8n) it.next()));
                }
                ArrayList arrayList4 = new ArrayList();
                while (r7.hasNext()) {
                    jbuVar = (jbu) obj2;
                    if (!((Boolean) nrlVar.h.invoke(zzmVar, jbuVar)).booleanValue()) {
                    }
                }
                arrayList2 = new ArrayList(vm5.o(arrayList4, 10));
                it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new f7n(((jbu) it2.next()).e(), null));
                }
                swmVar = new swm(zzmVar2, arrayList2, arrayList4);
                this.m = swmVar;
                this.n = swmVar;
                this.o = null;
                this.k = 3;
                obj = nrl.c(nrlVar2, zzmVar2, this);
                if (obj != f37Var) {
                    swmVar2 = swmVar;
                    swmVar3 = swmVar2;
                    if (((Boolean) obj).booleanValue()) {
                    }
                    return swmVar2;
                }
            }
            return f37Var;
        }
        return null;
    }

    public static final Object m(vn0 vn0Var, sm3 sm3Var) {
        if (((Number) vn0Var.e()).floatValue() == 0.0f) {
            return Unit.a;
        }
        Object objC = vn0.c(vn0Var, new Float(0.0f), null, null, sm3Var, 14);
        return objC == f37.a ? objC : Unit.a;
    }

    public static final Object n(vn0 vn0Var, sm3 sm3Var) {
        if (((Number) vn0Var.e()).floatValue() == 0.0f) {
            return Unit.a;
        }
        Object objC = vn0.c(vn0Var, new Float(0.0f), null, null, sm3Var, 14);
        return objC == f37.a ? objC : Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.t;
        Object obj3 = this.l;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                return new sm3((tn3) this.o, (rmg) this.p, (in3) this.q, (s4d) this.r, (fg8) obj4, (eoj) obj3, (mef) obj2, continuation, 0);
            case 1:
                sm3 sm3Var = new sm3((c2p) this.p, (b56) this.q, (y1p) this.r, (sms) obj4, (Function1) obj2, (eoj) obj3, continuation);
                sm3Var.o = obj;
                return sm3Var;
            case 2:
                sm3 sm3Var2 = new sm3((c2p) this.q, (b56) this.r, (y1p) obj4, (Function0) obj2, (eoj) obj3, continuation);
                sm3Var2.p = obj;
                return sm3Var2;
            case 3:
                sm3 sm3Var3 = new sm3((xp4) this.p, (ayi) this.q, (g54) this.r, (gxi) obj4, (b6d) obj3, (aae) obj2, continuation);
                sm3Var3.o = obj;
                return sm3Var3;
            case 4:
                return new sm3((xah) obj4, (String) obj3, (String) obj2, continuation);
            case 5:
                sm3 sm3Var4 = new sm3((moj) this.r, (roj) obj4, (Function2) obj3, this.t, continuation, 5);
                sm3Var4.q = obj;
                return sm3Var4;
            case 6:
                return new sm3((nrl) this.p, (eag) this.q, continuation, (nrl) this.r, (String) obj4, (String) obj3, (String) obj2);
            case 7:
                return new sm3((nrl) this.p, continuation, (nrl) this.r, (String) this.q, (String) obj4, (String) obj3, (nrl) obj2);
            case 8:
                return new sm3((zgn) this.o, (rmg) this.p, (rgn) this.q, (s4d) this.r, (fg8) obj4, (eoj) obj3, (mef) obj2, continuation, 8);
            default:
                return new sm3((uds) this.r, (String) obj4, (nwv) obj3, (pku) obj2, continuation, 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((sm3) create((le4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((sm3) create((ke4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((sm3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:221:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:222:0x05cc A[Catch: Exception -> 0x05ee, PHI: r0 r3 r5 r6 r7
  0x05cc: PHI (r0v88 mv3) = (r0v78 mv3), (r0v92 mv3) binds: [B:215:0x0546, B:220:0x05c9] A[DONT_GENERATE, DONT_INLINE]
  0x05cc: PHI (r3v66 mtf) = (r3v61 mtf), (r3v69 mtf) binds: [B:215:0x0546, B:220:0x05c9] A[DONT_GENERATE, DONT_INLINE]
  0x05cc: PHI (r5v29 java.lang.Throwable) = (r5v23 java.lang.Throwable), (r5v30 java.lang.Throwable) binds: [B:215:0x0546, B:220:0x05c9] A[DONT_GENERATE, DONT_INLINE]
  0x05cc: PHI (r6v55 u15) = (r6v52 u15), (r6v56 u15) binds: [B:215:0x0546, B:220:0x05c9] A[DONT_GENERATE, DONT_INLINE]
  0x05cc: PHI (r7v15 java.lang.Object) = (r7v14 java.lang.Object), (r7v20 java.lang.Object) binds: [B:215:0x0546, B:220:0x05c9] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x05ee, blocks: (B:227:0x05ea, B:219:0x05bd, B:222:0x05cc, B:224:0x05d4), top: B:468:0x05ea }] */
    /* JADX WARN: Code duplicated, block: B:224:0x05d4 A[Catch: Exception -> 0x05ee, TryCatch #1 {Exception -> 0x05ee, blocks: (B:227:0x05ea, B:219:0x05bd, B:222:0x05cc, B:224:0x05d4), top: B:468:0x05ea }] */
    /* JADX WARN: Code duplicated, block: B:226:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:262:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:264:0x06b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:265:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:266:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:269:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:270:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:310:0x079d  */
    /* JADX WARN: Code duplicated, block: B:312:0x07a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:313:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:314:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:315:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:316:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:321:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:323:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:326:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:330:0x081b  */
    /* JADX WARN: Code duplicated, block: B:359:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:361:0x08c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:362:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:363:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:366:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:367:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:410:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:412:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:414:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:415:0x09ce  */
    /* JADX WARN: Code duplicated, block: B:416:0x09d3  */
    /* JADX WARN: Code duplicated, block: B:417:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:419:0x09e8  */
    /* JADX WARN: Code duplicated, block: B:422:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:424:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:431:0x0a40 A[PHI: r6 r12
  0x0a40: PHI (r6v19 java.lang.Object) = (r6v17 java.lang.Object), (r6v20 java.lang.Object) binds: [B:429:0x0a3d, B:348:0x0862] A[DONT_GENERATE, DONT_INLINE]
  0x0a40: PHI (r12v14 eoj) = (r12v12 eoj), (r12v1 eoj) binds: [B:429:0x0a3d, B:348:0x0862] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:456:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:457:0x0ac2  */
    /* JADX WARN: Code duplicated, block: B:460:0x0ae0  */
    /* JADX WARN: Code duplicated, block: B:468:0x05ea A[EXC_TOP_SPLITTER, PHI: r0 r3 r5 r6
  0x05ea: PHI (r0v86 mv3) = (r0v80 mv3), (r0v88 mv3) binds: [B:210:0x0526, B:225:0x05e7] A[DONT_GENERATE, DONT_INLINE]
  0x05ea: PHI (r3v65 mtf) = (r3v63 mtf), (r3v66 mtf) binds: [B:210:0x0526, B:225:0x05e7] A[DONT_GENERATE, DONT_INLINE]
  0x05ea: PHI (r5v28 java.lang.Throwable) = (r5v26 java.lang.Throwable), (r5v29 java.lang.Throwable) binds: [B:210:0x0526, B:225:0x05e7] A[DONT_GENERATE, DONT_INLINE]
  0x05ea: PHI (r6v54 u15) = (r6v53 u15), (r6v55 u15) binds: [B:210:0x0526, B:225:0x05e7] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r20v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v62, types: [int, toj] */
    /* JADX WARN: Type inference failed for: r5v19, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:227:0x05ea -> B:219:0x05bd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 2880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm3(xah xahVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.s = xahVar;
        this.l = str;
        this.t = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm3(nrl nrlVar, eag eagVar, Continuation continuation, nrl nrlVar2, String str, String str2, String str3) {
        super(2, continuation);
        this.j = 6;
        this.p = nrlVar;
        this.q = eagVar;
        this.r = nrlVar2;
        this.s = str;
        this.l = str2;
        this.t = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm3(nrl nrlVar, Continuation continuation, nrl nrlVar2, String str, String str2, String str3, nrl nrlVar3) {
        super(2, continuation);
        this.j = 7;
        this.r = nrlVar2;
        this.s = str2;
        this.l = str3;
        this.t = nrlVar3;
        this.p = nrlVar;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm3(c2p c2pVar, b56 b56Var, y1p y1pVar, sms smsVar, Function1 function1, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.p = c2pVar;
        this.q = b56Var;
        this.r = y1pVar;
        this.s = smsVar;
        this.t = function1;
        this.l = eojVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm3(c2p c2pVar, b56 b56Var, y1p y1pVar, Function0 function0, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.q = c2pVar;
        this.r = b56Var;
        this.s = y1pVar;
        this.t = function0;
        this.l = eojVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm3(xp4 xp4Var, ayi ayiVar, g54 g54Var, gxi gxiVar, b6d b6dVar, aae aaeVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.p = xp4Var;
        this.q = ayiVar;
        this.r = g54Var;
        this.s = gxiVar;
        this.l = b6dVar;
        this.t = aaeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sm3(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.r = obj;
        this.s = obj2;
        this.l = obj3;
        this.t = obj4;
    }
}
