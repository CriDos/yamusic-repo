package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.TimeMark;

/* JADX INFO: loaded from: classes4.dex */
public final class peh extends d9t implements Function2 {
    public TimeMark j;
    public meh k;
    public zc8 l;
    public Object m;
    public Object n;
    public Object o;
    public meh p;
    public Collection q;
    public boolean r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ String u;
    public final /* synthetic */ w0h v;
    public final /* synthetic */ feq w;
    public final /* synthetic */ qzp x;
    public final /* synthetic */ uw6 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public peh(String str, w0h w0hVar, feq feqVar, qzp qzpVar, uw6 uw6Var, Continuation continuation) {
        super(2, continuation);
        this.u = str;
        this.v = w0hVar;
        this.w = feqVar;
        this.x = qzpVar;
        this.y = uw6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        peh pehVar = new peh(this.u, this.v, this.w, this.x, this.y, continuation);
        pehVar.t = obj;
        return pehVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((peh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:176:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:180:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:184:0x0820  */
    /* JADX WARN: Code duplicated, block: B:192:0x0876 A[LOOP:0: B:190:0x0870->B:192:0x0876, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:195:0x089a  */
    /* JADX WARN: Code duplicated, block: B:197:0x089e  */
    /* JADX WARN: Code duplicated, block: B:198:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:200:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:201:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:204:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:207:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:209:0x08d0  */
    /* JADX WARN: Code duplicated, block: B:211:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:213:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:215:0x08dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x08de  */
    /* JADX WARN: Code duplicated, block: B:219:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:221:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:225:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:226:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:227:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:229:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:230:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:239:0x08e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0903 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x08b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x02d0 A[LOOP:2: B:53:0x02ca->B:55:0x02d0, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x050d, code lost:
    
        if (r1 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x052f, code lost:
    
        if (r3 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x059d, code lost:
    
        if (r2 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x05e3, code lost:
    
        if (r2 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0628, code lost:
    
        if (r2 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0696, code lost:
    
        if (r2 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0703, code lost:
    
        if (r2 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0847, code lost:
    
        if (r1 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0343, code lost:
    
        if (r1 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0364, code lost:
    
        if (r3 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x03b1, code lost:
    
        if (r3 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x03fb, code lost:
    
        if (r3 == r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x047b, code lost:
    
        if (r1 == r10) goto L187;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v44, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55, types: [java.lang.Object, meh, zc8] */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v67 */
    /* JADX WARN: Type inference failed for: r7v68 */
    /* JADX WARN: Type inference failed for: r7v69 */
    /* JADX WARN: Type inference failed for: r7v70 */
    /* JADX WARN: Type inference failed for: r7v71 */
    /* JADX WARN: Type inference failed for: r7v72 */
    /* JADX WARN: Type inference failed for: r7v73 */
    /* JADX WARN: Type inference failed for: r7v74 */
    /* JADX WARN: Type inference failed for: r7v75 */
    /* JADX WARN: Type inference failed for: r7v76 */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r7v79 */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v81 */
    /* JADX WARN: Type inference failed for: r7v82 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v55, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v60 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        TimeMark timeMarkJ;
        meh mehVar;
        wc8 wc8VarI;
        Object objU;
        meh mehVar2;
        boolean z;
        wc8 wc8Var;
        wc8 wc8Var2;
        zc8 zc8Var;
        ?? r7;
        meh mehVar3;
        Object obj3;
        Object objA;
        Object objA2;
        Object objF;
        Object objO;
        Object objA3;
        Object objM;
        zc8 zc8VarI;
        Object objU2;
        boolean z2;
        wc8 wc8Var3;
        Object objU3;
        boolean z3;
        zc8 zc8Var2;
        Object objM2;
        Object objM3;
        Object objI;
        Object objU4;
        boolean z4;
        zc8 zc8Var3;
        Object objP;
        TimeMark timeMark;
        ArrayList arrayList;
        ?? r8;
        Collection collection;
        Object objI2;
        wc8 wc8Var4;
        TimeMark timeMark2;
        ?? r9;
        Collection collectionG0;
        Object objI3;
        ?? r10;
        ?? r11;
        Collection collection2;
        Object objI4;
        ?? r12;
        ?? r13;
        Collection collection3;
        Object objI5;
        ?? r14;
        ArrayList arrayList2;
        ?? r15;
        Collection collection4;
        Object objI6;
        wc8 wc8Var5;
        wc8 wc8Var6;
        wc8 wc8Var7;
        ?? r16;
        Collection collectionG1;
        Object objI7;
        wc8 wc8Var8;
        ?? r17;
        ArrayList arrayListG0;
        Object objI8;
        Collection collection5;
        meh mehVar4;
        ?? r18;
        Collection collectionG2;
        Object objI9;
        Iterable iterableG0;
        ArrayList arrayList3;
        Iterator it;
        qzp qzpVar;
        ddq ddqVar;
        ?? r19;
        ArrayList arrayList4;
        ofh ofhVar;
        boolean z5;
        int iOrdinal;
        boolean z6;
        boolean z7;
        ?? r20;
        ArrayList arrayListG1;
        ?? r21;
        feq feqVar = this.w;
        nk8 nk8Var = nk8.b;
        String str = this.u;
        w0h w0hVar = this.v;
        e37 e37Var = (e37) this.t;
        f37 f37Var = f37.a;
        switch (this.s) {
            case 0:
                obj2 = null;
                l45.R(obj);
                if (StringsKt.Y(str)) {
                    return brb.a;
                }
                w0hVar.getClass();
                boolean z8 = feqVar == feq.r || tne.I((on6) w0hVar.c);
                timeMarkJ = w0h.J();
                mehVar = meh.a;
                switch (feqVar == null ? -1 : neh.a[feqVar.ordinal()]) {
                    case -1:
                    case 18:
                    case 19:
                    case 20:
                        Continuation continuation = null;
                        zc8 zc8VarI2 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation, 10), 3);
                        zc8 zc8VarI3 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation, 1), 3);
                        wc8VarI = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation, 2), 3);
                        zc8 zc8VarI4 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation, 7), 3);
                        zc8 zc8VarI5 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation, 11), 3);
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = null;
                        this.l = zc8VarI3;
                        this.m = wc8VarI;
                        this.n = zc8VarI4;
                        this.o = zc8VarI5;
                        this.p = mehVar;
                        this.r = z8;
                        this.s = 18;
                        objU = zc8VarI2.u(this);
                        f37 f37Var2 = f37.a;
                        if (objU != f37Var) {
                            mehVar2 = mehVar;
                            z = z8;
                            wc8Var = zc8VarI5;
                            wc8Var2 = zc8VarI4;
                            zc8Var = zc8VarI3;
                            r15 = continuation;
                            collection4 = (Collection) objU;
                            this.t = r15;
                            this.j = timeMarkJ;
                            this.k = r15;
                            this.l = r15;
                            this.m = wc8VarI;
                            this.n = wc8Var2;
                            this.o = wc8Var;
                            this.p = mehVar2;
                            this.q = collection4;
                            this.r = z;
                            this.s = 19;
                            objI6 = zc8Var.I(this);
                            if (objI6 != f37Var) {
                                wc8Var5 = wc8Var2;
                                wc8Var6 = wc8Var;
                                wc8Var7 = wc8VarI;
                                r16 = r15;
                                timeMark2 = timeMarkJ;
                                collectionG1 = CollectionsKt.g0(collection4, (Iterable) objI6);
                                this.t = r16;
                                this.j = timeMark2;
                                this.k = r16;
                                this.l = r16;
                                this.m = r16;
                                this.n = wc8Var5;
                                this.o = wc8Var6;
                                this.p = mehVar2;
                                this.q = collectionG1;
                                this.r = z;
                                this.s = 20;
                                objI7 = wc8Var7.I(this);
                                if (objI7 != f37Var) {
                                    wc8Var8 = wc8Var5;
                                    r17 = r16;
                                    arrayListG0 = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                                    this.t = r17;
                                    this.j = timeMark2;
                                    this.k = r17;
                                    this.l = r17;
                                    this.m = r17;
                                    this.n = r17;
                                    this.o = wc8Var6;
                                    this.p = mehVar2;
                                    this.q = arrayListG0;
                                    this.r = z;
                                    this.s = 21;
                                    objI8 = wc8Var8.I(this);
                                    if (objI8 != f37Var) {
                                        meh mehVar5 = mehVar2;
                                        collection5 = arrayListG0;
                                        mehVar4 = mehVar5;
                                        r18 = r17;
                                        collectionG2 = CollectionsKt.g0(collection5, (Iterable) objI8);
                                        this.t = r18;
                                        this.j = timeMark2;
                                        this.k = r18;
                                        this.l = r18;
                                        this.m = r18;
                                        this.n = r18;
                                        this.o = r18;
                                        this.p = mehVar4;
                                        this.q = collectionG2;
                                        this.r = z;
                                        this.s = 22;
                                        objI9 = wc8Var6.I(this);
                                        r21 = r18;
                                    }
                                }
                            }
                            break;
                        }
                        return f37Var;
                    case 0:
                    default:
                        f9e.e();
                        return null;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        r7 = 0;
                        iterableG0 = brb.a;
                        List listN0 = CollectionsKt.n0(iterableG0, new s7g(6));
                        arrayList3 = new ArrayList(vm5.o(listN0, 10));
                        it = listN0.iterator();
                        while (it.hasNext()) {
                            arrayList3.add((ofh) ((Pair) it.next()).b);
                        }
                        qzpVar = this.x;
                        mehVar.getClass();
                        qzpVar.getClass();
                        ddqVar = (ddq) qzpVar.c;
                        ddqVar.getClass();
                        switch (ddqVar.ordinal()) {
                            case 0:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 26:
                                r19 = r7;
                                break;
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                r19 = o43.b;
                                break;
                            case 6:
                            case 7:
                            case 8:
                                r19 = o43.c;
                                break;
                            case 9:
                                r19 = o43.a;
                                break;
                            case 25:
                                r19 = o43.d;
                                break;
                            default:
                                f9e.e();
                                return obj2;
                        }
                        if (r19 != 0) {
                            arrayList4 = new ArrayList();
                            for (Object obj4 : arrayList3) {
                                ofhVar = (ofh) obj4;
                                if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                                    iOrdinal = r19.ordinal();
                                    if (iOrdinal != 0) {
                                        z6 = true;
                                        if (iOrdinal != 1) {
                                            z7 = ofhVar instanceof jfh;
                                        } else if (iOrdinal != 2) {
                                            if (iOrdinal == 3) {
                                                f9e.e();
                                                return obj2;
                                            }
                                            z7 = ofhVar instanceof nfh;
                                        } else if (!(ofhVar instanceof hfh) || (ofhVar instanceof kfh)) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                    } else {
                                        z6 = true;
                                        z7 = ofhVar instanceof ifh;
                                    }
                                    z5 = z7 ? z6 : false;
                                    if (!z5) {
                                        arrayList4.add(obj4);
                                    }
                                }
                                if (!z5) {
                                    arrayList4.add(obj4);
                                }
                            }
                            arrayList3 = arrayList4;
                        }
                        ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                        return arrayList3;
                    case 5:
                        mehVar3 = mehVar;
                        obj3 = null;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 1;
                        if (StringsKt.Y(str)) {
                            objA = brb.a;
                        } else {
                            you youVar = new you(z8, null);
                            eyu eyuVarV = p85.V(cd7.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            objA = youVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, this);
                            if (objA != f37Var) {
                                objA = (List) objA;
                            }
                        }
                        break;
                    case 6:
                        mehVar3 = mehVar;
                        obj3 = null;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 2;
                        if (StringsKt.Y(str)) {
                            objA2 = brb.a;
                        } else {
                            d50 d50Var = new d50(z8, null);
                            eyu eyuVarV2 = p85.V(cd7.class);
                            ebz ebzVar2 = nk8Var.a;
                            ebzVar2.getClass();
                            objA2 = d50Var.a(((ucq) ((cd7) ebzVar2.k(eyuVarV2))).a(), str, this);
                            if (objA2 != f37Var) {
                                objA2 = (List) objA2;
                            }
                        }
                        break;
                    case 7:
                        mehVar3 = mehVar;
                        obj3 = null;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 3;
                        objF = w0h.f(w0hVar, str, z8, this);
                        break;
                    case 8:
                        mehVar3 = mehVar;
                        obj3 = null;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 4;
                        objO = w0h.o(w0hVar, str, z8, this);
                        break;
                    case 9:
                        mehVar3 = mehVar;
                        obj3 = null;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 5;
                        if (StringsKt.Y(str)) {
                            objA3 = brb.a;
                        } else {
                            ihn ihnVar = new ihn(z8);
                            eyu eyuVarV3 = p85.V(cd7.class);
                            ebz ebzVar3 = nk8Var.a;
                            ebzVar3.getClass();
                            objA3 = ihnVar.a(((ucq) ((cd7) ebzVar3.k(eyuVarV3))).a(), str, this);
                            if (objA3 != f37Var) {
                                objA3 = (List) objA3;
                            }
                        }
                        break;
                    case 10:
                        mehVar3 = mehVar;
                        obj3 = null;
                        kak kakVar = kak.c;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 6;
                        objM = w0h.m(w0hVar, str, kakVar, z8, this);
                        break;
                    case 11:
                        Continuation continuation2 = null;
                        zc8 zc8VarI6 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation2, 6), 3);
                        zc8VarI = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation2, 5), 3);
                        zc8 zc8VarI7 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation2, 9), 3);
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = null;
                        this.l = zc8VarI;
                        this.m = zc8VarI7;
                        this.n = mehVar;
                        this.r = z8;
                        this.s = 7;
                        objU2 = zc8VarI6.u(this);
                        if (objU2 != f37Var) {
                            mehVar = mehVar;
                            z2 = z8;
                            wc8Var3 = zc8VarI7;
                            r8 = continuation2;
                            collection = (Collection) objU2;
                            this.t = r8;
                            this.j = timeMarkJ;
                            this.k = r8;
                            this.l = r8;
                            this.m = wc8Var3;
                            this.n = mehVar;
                            this.o = collection;
                            this.r = z2;
                            this.s = 8;
                            objI2 = zc8VarI.I(this);
                            if (objI2 != f37Var) {
                                wc8Var4 = wc8Var3;
                                timeMark2 = timeMarkJ;
                                r9 = r8;
                                collectionG0 = CollectionsKt.g0(collection, (Iterable) objI2);
                                this.t = r9;
                                this.j = timeMark2;
                                this.k = r9;
                                this.l = r9;
                                this.m = r9;
                                this.n = mehVar;
                                this.o = collectionG0;
                                this.r = z2;
                                this.s = 9;
                                objI3 = wc8Var4.I(this);
                                r10 = r9;
                            }
                            break;
                        }
                        return f37Var;
                    case 12:
                        Continuation continuation3 = null;
                        zc8 zc8VarI8 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation3, 4), 3);
                        zc8 zc8VarI9 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation3, 0), 3);
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = null;
                        this.l = zc8VarI9;
                        this.m = mehVar;
                        this.r = z8;
                        this.s = 10;
                        objU3 = zc8VarI8.u(this);
                        if (objU3 != f37Var) {
                            mehVar = mehVar;
                            z3 = z8;
                            zc8Var2 = zc8VarI9;
                            r11 = continuation3;
                            collection2 = (Collection) objU3;
                            this.t = r11;
                            this.j = timeMarkJ;
                            this.k = r11;
                            this.l = r11;
                            this.m = mehVar;
                            this.n = collection2;
                            this.r = z3;
                            this.s = 11;
                            objI4 = zc8Var2.I(this);
                            r12 = r11;
                            break;
                        }
                        return f37Var;
                    case 13:
                        mehVar3 = mehVar;
                        obj3 = null;
                        kak kakVar2 = kak.e;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 12;
                        objM2 = w0h.m(w0hVar, str, kakVar2, z8, this);
                        break;
                    case 14:
                        mehVar3 = mehVar;
                        obj3 = null;
                        kak kakVar3 = kak.g;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 13;
                        objM3 = w0h.m(w0hVar, str, kakVar3, z8, this);
                        break;
                    case 15:
                        mehVar3 = mehVar;
                        obj3 = null;
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar3;
                        this.r = z8;
                        this.s = 14;
                        objI = w0h.i(w0hVar, str, z8, this);
                        break;
                    case 16:
                        Continuation continuation4 = null;
                        zc8 zc8VarI10 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation4, 3), 3);
                        zc8 zc8VarI11 = di0.I(e37Var, null, null, new oeh(w0hVar, str, z8, continuation4, 8), 3);
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = null;
                        this.l = zc8VarI11;
                        this.m = mehVar;
                        this.r = z8;
                        this.s = 15;
                        objU4 = zc8VarI10.u(this);
                        if (objU4 != f37Var) {
                            mehVar = mehVar;
                            z4 = z8;
                            zc8Var3 = zc8VarI11;
                            r13 = continuation4;
                            collection3 = (Collection) objU4;
                            this.t = r13;
                            this.j = timeMarkJ;
                            this.k = r13;
                            this.l = r13;
                            this.m = mehVar;
                            this.n = collection3;
                            this.r = z4;
                            this.s = 16;
                            objI5 = zc8Var3.I(this);
                            r14 = r13;
                            break;
                        }
                        return f37Var;
                    case 17:
                        this.t = null;
                        this.j = timeMarkJ;
                        this.k = mehVar;
                        this.r = z8;
                        this.s = 17;
                        objP = w0h.p(w0hVar, str, z8, this);
                        if (objP != f37Var) {
                            timeMark = timeMarkJ;
                            Iterable<Pair> iterable = (Iterable) objP;
                            arrayList2 = new ArrayList(vm5.o(iterable, 10));
                            for (Pair pair : iterable) {
                                arrayList2.add(new Pair(pair.a, new nfh((grv) pair.b)));
                            }
                            timeMarkJ = timeMark;
                            r7 = 0;
                            iterableG0 = arrayList2;
                            List listN1 = CollectionsKt.n0(iterableG0, new s7g(6));
                            arrayList3 = new ArrayList(vm5.o(listN1, 10));
                            it = listN1.iterator();
                            while (it.hasNext()) {
                                arrayList3.add((ofh) ((Pair) it.next()).b);
                            }
                            qzpVar = this.x;
                            mehVar.getClass();
                            qzpVar.getClass();
                            ddqVar = (ddq) qzpVar.c;
                            ddqVar.getClass();
                            switch (ddqVar.ordinal()) {
                                case 0:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 26:
                                    r19 = r7;
                                    break;
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                    r19 = o43.b;
                                    break;
                                case 6:
                                case 7:
                                case 8:
                                    r19 = o43.c;
                                    break;
                                case 9:
                                    r19 = o43.a;
                                    break;
                                case 25:
                                    r19 = o43.d;
                                    break;
                                default:
                                    f9e.e();
                                    return obj2;
                            }
                            if (r19 != 0) {
                                arrayList4 = new ArrayList();
                                while (r2.hasNext()) {
                                    ofhVar = (ofh) obj4;
                                    if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                                        iOrdinal = r19.ordinal();
                                        if (iOrdinal != 0) {
                                            z6 = true;
                                            if (iOrdinal != 1) {
                                                z7 = ofhVar instanceof jfh;
                                            } else if (iOrdinal != 2) {
                                                if (iOrdinal == 3) {
                                                    f9e.e();
                                                    return obj2;
                                                }
                                                z7 = ofhVar instanceof nfh;
                                            } else if (ofhVar instanceof hfh) {
                                                z7 = true;
                                            } else {
                                                z7 = true;
                                            }
                                        } else {
                                            z6 = true;
                                            z7 = ofhVar instanceof ifh;
                                        }
                                        if (z7) {
                                        }
                                        if (!z5) {
                                            arrayList4.add(obj4);
                                        }
                                    }
                                    if (!z5) {
                                        arrayList4.add(obj4);
                                    }
                                }
                                arrayList3 = arrayList4;
                            }
                            ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                            return arrayList3;
                        }
                        return f37Var;
                }
                break;
            case 1:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark3 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark3;
                obj3 = null;
                objA = obj;
                Iterable<Pair> iterable2 = (Iterable) objA;
                arrayList = new ArrayList(vm5.o(iterable2, 10));
                for (Pair pair2 : iterable2) {
                    arrayList.add(new Pair(pair2.a, new mfh((jbu) pair2.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN2 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN2, 10));
                it = listN2.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 2:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark4 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark4;
                obj3 = null;
                objA2 = obj;
                Iterable<Pair> iterable3 = (Iterable) objA2;
                arrayList = new ArrayList(vm5.o(iterable3, 10));
                for (Pair pair3 : iterable3) {
                    arrayList.add(new Pair(pair3.a, new hfh((tr) pair3.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN3 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN3, 10));
                it = listN3.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 3:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark5 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark5;
                obj3 = null;
                objF = obj;
                Iterable<Pair> iterable4 = (Iterable) objF;
                arrayList = new ArrayList(vm5.o(iterable4, 10));
                for (Pair pair4 : iterable4) {
                    arrayList.add(new Pair(pair4.a, new ifh((m51) pair4.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN4 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN4, 10));
                it = listN4.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 4:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark6 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark6;
                obj3 = null;
                objO = obj;
                Iterable<Pair> iterable5 = (Iterable) objO;
                arrayList = new ArrayList(vm5.o(iterable5, 10));
                for (Pair pair5 : iterable5) {
                    arrayList.add(new Pair(pair5.a, new jfh((zzm) pair5.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN5 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN5, 10));
                it = listN5.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 5:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark7 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark7;
                obj3 = null;
                objA3 = obj;
                Iterable<Pair> iterable6 = (Iterable) objA3;
                arrayList = new ArrayList(vm5.o(iterable6, 10));
                for (Pair pair6 : iterable6) {
                    arrayList.add(new Pair(pair6.a, new kfh((tr) pair6.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN6 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN6, 10));
                it = listN6.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 6:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark8 = this.j;
                l45.R(obj);
                objM = obj;
                timeMarkJ = timeMark8;
                obj3 = null;
                Iterable<Pair> iterable7 = (Iterable) objM;
                arrayList = new ArrayList(vm5.o(iterable7, 10));
                for (Pair pair7 : iterable7) {
                    arrayList.add(new Pair(pair7.a, new kfh((tr) pair7.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN7 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN7, 10));
                it = listN7.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 7:
                obj2 = null;
                z2 = this.r;
                meh mehVar6 = (meh) this.n;
                wc8 wc8Var9 = (wc8) this.m;
                zc8 zc8Var4 = this.l;
                TimeMark timeMark9 = this.j;
                l45.R(obj);
                zc8VarI = zc8Var4;
                timeMarkJ = timeMark9;
                objU2 = obj;
                wc8Var3 = wc8Var9;
                mehVar = mehVar6;
                r8 = 0;
                collection = (Collection) objU2;
                this.t = r8;
                this.j = timeMarkJ;
                this.k = r8;
                this.l = r8;
                this.m = wc8Var3;
                this.n = mehVar;
                this.o = collection;
                this.r = z2;
                this.s = 8;
                objI2 = zc8VarI.I(this);
                if (objI2 != f37Var) {
                    wc8Var4 = wc8Var3;
                    timeMark2 = timeMarkJ;
                    r9 = r8;
                    collectionG0 = CollectionsKt.g0(collection, (Iterable) objI2);
                    this.t = r9;
                    this.j = timeMark2;
                    this.k = r9;
                    this.l = r9;
                    this.m = r9;
                    this.n = mehVar;
                    this.o = collectionG0;
                    this.r = z2;
                    this.s = 9;
                    objI3 = wc8Var4.I(this);
                    r10 = r9;
                    break;
                }
                return f37Var;
            case 8:
                obj2 = null;
                z2 = this.r;
                Collection collection6 = (Collection) this.o;
                mehVar = (meh) this.n;
                wc8 wc8Var10 = (wc8) this.m;
                timeMark2 = this.j;
                l45.R(obj);
                wc8Var4 = wc8Var10;
                collection = collection6;
                r9 = 0;
                objI2 = obj;
                collectionG0 = CollectionsKt.g0(collection, (Iterable) objI2);
                this.t = r9;
                this.j = timeMark2;
                this.k = r9;
                this.l = r9;
                this.m = r9;
                this.n = mehVar;
                this.o = collectionG0;
                this.r = z2;
                this.s = 9;
                objI3 = wc8Var4.I(this);
                r10 = r9;
                break;
            case 9:
                obj2 = null;
                Collection collection7 = (Collection) this.o;
                meh mehVar7 = (meh) this.n;
                TimeMark timeMark10 = this.j;
                l45.R(obj);
                collectionG0 = collection7;
                timeMark2 = timeMark10;
                objI3 = obj;
                mehVar = mehVar7;
                r10 = 0;
                arrayListG1 = CollectionsKt.g0(collectionG0, (Iterable) objI3);
                r20 = r10;
                timeMarkJ = timeMark2;
                iterableG0 = arrayListG1;
                r7 = r20;
                List listN8 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN8, 10));
                it = listN8.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 10:
                obj2 = null;
                z3 = this.r;
                meh mehVar8 = (meh) this.m;
                zc8 zc8Var5 = this.l;
                TimeMark timeMark11 = this.j;
                l45.R(obj);
                zc8Var2 = zc8Var5;
                timeMarkJ = timeMark11;
                objU3 = obj;
                mehVar = mehVar8;
                r11 = 0;
                collection2 = (Collection) objU3;
                this.t = r11;
                this.j = timeMarkJ;
                this.k = r11;
                this.l = r11;
                this.m = mehVar;
                this.n = collection2;
                this.r = z3;
                this.s = 11;
                objI4 = zc8Var2.I(this);
                r12 = r11;
                break;
            case 11:
                obj2 = null;
                Collection collection8 = (Collection) this.n;
                meh mehVar9 = (meh) this.m;
                TimeMark timeMark12 = this.j;
                l45.R(obj);
                collection2 = collection8;
                timeMarkJ = timeMark12;
                objI4 = obj;
                mehVar = mehVar9;
                r12 = 0;
                iterableG0 = CollectionsKt.g0(collection2, (Iterable) objI4);
                r7 = r12;
                List listN9 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN9, 10));
                it = listN9.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 12:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark13 = this.j;
                l45.R(obj);
                objM2 = obj;
                timeMarkJ = timeMark13;
                obj3 = null;
                Iterable<Pair> iterable8 = (Iterable) objM2;
                arrayList = new ArrayList(vm5.o(iterable8, 10));
                for (Pair pair8 : iterable8) {
                    arrayList.add(new Pair(pair8.a, new kfh((tr) pair8.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN10 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN10, 10));
                it = listN10.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 13:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark14 = this.j;
                l45.R(obj);
                objM3 = obj;
                timeMarkJ = timeMark14;
                obj3 = null;
                Iterable<Pair> iterable9 = (Iterable) objM3;
                arrayList = new ArrayList(vm5.o(iterable9, 10));
                for (Pair pair9 : iterable9) {
                    arrayList.add(new Pair(pair9.a, new kfh((tr) pair9.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN11 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN11, 10));
                it = listN11.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 14:
                obj2 = null;
                mehVar3 = this.k;
                TimeMark timeMark15 = this.j;
                l45.R(obj);
                objI = obj;
                timeMarkJ = timeMark15;
                obj3 = null;
                Iterable<Pair> iterable10 = (Iterable) objI;
                arrayList = new ArrayList(vm5.o(iterable10, 10));
                for (Pair pair10 : iterable10) {
                    arrayList.add(new Pair(pair10.a, new jfh((zzm) pair10.b)));
                }
                mehVar = mehVar3;
                iterableG0 = arrayList;
                r7 = obj3;
                List listN12 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN12, 10));
                it = listN12.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 15:
                obj2 = null;
                z4 = this.r;
                meh mehVar10 = (meh) this.m;
                zc8 zc8Var6 = this.l;
                TimeMark timeMark16 = this.j;
                l45.R(obj);
                zc8Var3 = zc8Var6;
                timeMarkJ = timeMark16;
                objU4 = obj;
                mehVar = mehVar10;
                r13 = 0;
                collection3 = (Collection) objU4;
                this.t = r13;
                this.j = timeMarkJ;
                this.k = r13;
                this.l = r13;
                this.m = mehVar;
                this.n = collection3;
                this.r = z4;
                this.s = 16;
                objI5 = zc8Var3.I(this);
                r14 = r13;
                break;
            case 16:
                obj2 = null;
                Collection collection9 = (Collection) this.n;
                meh mehVar11 = (meh) this.m;
                TimeMark timeMark17 = this.j;
                l45.R(obj);
                collection3 = collection9;
                timeMarkJ = timeMark17;
                objI5 = obj;
                mehVar = mehVar11;
                r14 = 0;
                iterableG0 = CollectionsKt.g0(collection3, (Iterable) objI5);
                r7 = r14;
                List listN13 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN13, 10));
                it = listN13.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 17:
                obj2 = null;
                meh mehVar12 = this.k;
                timeMark = this.j;
                l45.R(obj);
                mehVar = mehVar12;
                objP = obj;
                Iterable<Pair> iterable11 = (Iterable) objP;
                arrayList2 = new ArrayList(vm5.o(iterable11, 10));
                while (r1.hasNext()) {
                    arrayList2.add(new Pair(pair.a, new nfh((grv) pair.b)));
                }
                timeMarkJ = timeMark;
                r7 = 0;
                iterableG0 = arrayList2;
                List listN14 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN14, 10));
                it = listN14.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            case 18:
                obj2 = null;
                z = this.r;
                meh mehVar13 = this.p;
                wc8 wc8Var11 = (wc8) this.o;
                wc8Var2 = (wc8) this.n;
                wc8 wc8Var12 = (wc8) this.m;
                zc8Var = this.l;
                timeMarkJ = this.j;
                l45.R(obj);
                wc8VarI = wc8Var12;
                r15 = 0;
                wc8Var = wc8Var11;
                mehVar2 = mehVar13;
                objU = obj;
                collection4 = (Collection) objU;
                this.t = r15;
                this.j = timeMarkJ;
                this.k = r15;
                this.l = r15;
                this.m = wc8VarI;
                this.n = wc8Var2;
                this.o = wc8Var;
                this.p = mehVar2;
                this.q = collection4;
                this.r = z;
                this.s = 19;
                objI6 = zc8Var.I(this);
                if (objI6 != f37Var) {
                    wc8Var5 = wc8Var2;
                    wc8Var6 = wc8Var;
                    wc8Var7 = wc8VarI;
                    r16 = r15;
                    timeMark2 = timeMarkJ;
                    collectionG1 = CollectionsKt.g0(collection4, (Iterable) objI6);
                    this.t = r16;
                    this.j = timeMark2;
                    this.k = r16;
                    this.l = r16;
                    this.m = r16;
                    this.n = wc8Var5;
                    this.o = wc8Var6;
                    this.p = mehVar2;
                    this.q = collectionG1;
                    this.r = z;
                    this.s = 20;
                    objI7 = wc8Var7.I(this);
                    if (objI7 != f37Var) {
                        wc8Var8 = wc8Var5;
                        r17 = r16;
                        arrayListG0 = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                        this.t = r17;
                        this.j = timeMark2;
                        this.k = r17;
                        this.l = r17;
                        this.m = r17;
                        this.n = r17;
                        this.o = wc8Var6;
                        this.p = mehVar2;
                        this.q = arrayListG0;
                        this.r = z;
                        this.s = 21;
                        objI8 = wc8Var8.I(this);
                        if (objI8 != f37Var) {
                            meh mehVar14 = mehVar2;
                            collection5 = arrayListG0;
                            mehVar4 = mehVar14;
                            r18 = r17;
                            collectionG2 = CollectionsKt.g0(collection5, (Iterable) objI8);
                            this.t = r18;
                            this.j = timeMark2;
                            this.k = r18;
                            this.l = r18;
                            this.m = r18;
                            this.n = r18;
                            this.o = r18;
                            this.p = mehVar4;
                            this.q = collectionG2;
                            this.r = z;
                            this.s = 22;
                            objI9 = wc8Var6.I(this);
                            r21 = r18;
                        }
                    }
                    break;
                }
                return f37Var;
            case 19:
                z = this.r;
                collection4 = this.q;
                mehVar2 = this.p;
                wc8Var6 = (wc8) this.o;
                wc8 wc8Var13 = (wc8) this.n;
                wc8Var7 = (wc8) this.m;
                obj2 = null;
                timeMarkJ = this.j;
                l45.R(obj);
                wc8Var5 = wc8Var13;
                r16 = 0;
                objI6 = obj;
                timeMark2 = timeMarkJ;
                collectionG1 = CollectionsKt.g0(collection4, (Iterable) objI6);
                this.t = r16;
                this.j = timeMark2;
                this.k = r16;
                this.l = r16;
                this.m = r16;
                this.n = wc8Var5;
                this.o = wc8Var6;
                this.p = mehVar2;
                this.q = collectionG1;
                this.r = z;
                this.s = 20;
                objI7 = wc8Var7.I(this);
                if (objI7 != f37Var) {
                    wc8Var8 = wc8Var5;
                    r17 = r16;
                    arrayListG0 = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                    this.t = r17;
                    this.j = timeMark2;
                    this.k = r17;
                    this.l = r17;
                    this.m = r17;
                    this.n = r17;
                    this.o = wc8Var6;
                    this.p = mehVar2;
                    this.q = arrayListG0;
                    this.r = z;
                    this.s = 21;
                    objI8 = wc8Var8.I(this);
                    if (objI8 != f37Var) {
                        meh mehVar15 = mehVar2;
                        collection5 = arrayListG0;
                        mehVar4 = mehVar15;
                        r18 = r17;
                        collectionG2 = CollectionsKt.g0(collection5, (Iterable) objI8);
                        this.t = r18;
                        this.j = timeMark2;
                        this.k = r18;
                        this.l = r18;
                        this.m = r18;
                        this.n = r18;
                        this.o = r18;
                        this.p = mehVar4;
                        this.q = collectionG2;
                        this.r = z;
                        this.s = 22;
                        objI9 = wc8Var6.I(this);
                        r21 = r18;
                    }
                    break;
                }
                return f37Var;
            case 20:
                z = this.r;
                collectionG1 = this.q;
                mehVar2 = this.p;
                wc8Var6 = (wc8) this.o;
                wc8Var8 = (wc8) this.n;
                timeMark2 = this.j;
                l45.R(obj);
                r17 = 0;
                obj2 = null;
                objI7 = obj;
                arrayListG0 = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                this.t = r17;
                this.j = timeMark2;
                this.k = r17;
                this.l = r17;
                this.m = r17;
                this.n = r17;
                this.o = wc8Var6;
                this.p = mehVar2;
                this.q = arrayListG0;
                this.r = z;
                this.s = 21;
                objI8 = wc8Var8.I(this);
                if (objI8 != f37Var) {
                    meh mehVar16 = mehVar2;
                    collection5 = arrayListG0;
                    mehVar4 = mehVar16;
                    r18 = r17;
                    collectionG2 = CollectionsKt.g0(collection5, (Iterable) objI8);
                    this.t = r18;
                    this.j = timeMark2;
                    this.k = r18;
                    this.l = r18;
                    this.m = r18;
                    this.n = r18;
                    this.o = r18;
                    this.p = mehVar4;
                    this.q = collectionG2;
                    this.r = z;
                    this.s = 22;
                    objI9 = wc8Var6.I(this);
                    r21 = r18;
                    break;
                }
                return f37Var;
            case 21:
                z = this.r;
                Collection collection10 = this.q;
                meh mehVar17 = this.p;
                wc8Var6 = (wc8) this.o;
                TimeMark timeMark18 = this.j;
                l45.R(obj);
                collection5 = collection10;
                mehVar4 = mehVar17;
                r18 = 0;
                timeMark2 = timeMark18;
                obj2 = null;
                objI8 = obj;
                collectionG2 = CollectionsKt.g0(collection5, (Iterable) objI8);
                this.t = r18;
                this.j = timeMark2;
                this.k = r18;
                this.l = r18;
                this.m = r18;
                this.n = r18;
                this.o = r18;
                this.p = mehVar4;
                this.q = collectionG2;
                this.r = z;
                this.s = 22;
                objI9 = wc8Var6.I(this);
                r21 = r18;
                break;
            case 22:
                Collection collection11 = this.q;
                mehVar4 = this.p;
                TimeMark timeMark19 = this.j;
                l45.R(obj);
                timeMark2 = timeMark19;
                r21 = 0;
                obj2 = null;
                collectionG2 = collection11;
                objI9 = obj;
                ArrayList arrayListG2 = CollectionsKt.g0(collectionG2, (Iterable) objI9);
                mehVar = mehVar4;
                arrayListG1 = arrayListG2;
                r20 = r21;
                timeMarkJ = timeMark2;
                iterableG0 = arrayListG1;
                r7 = r20;
                List listN15 = CollectionsKt.n0(iterableG0, new s7g(6));
                arrayList3 = new ArrayList(vm5.o(listN15, 10));
                it = listN15.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                qzpVar = this.x;
                mehVar.getClass();
                qzpVar.getClass();
                ddqVar = (ddq) qzpVar.c;
                ddqVar.getClass();
                switch (ddqVar.ordinal()) {
                    case 0:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 26:
                        r19 = r7;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        r19 = o43.b;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        r19 = o43.c;
                        break;
                    case 9:
                        r19 = o43.a;
                        break;
                    case 25:
                        r19 = o43.d;
                        break;
                    default:
                        f9e.e();
                        return obj2;
                }
                if (r19 != 0) {
                    arrayList4 = new ArrayList();
                    while (r2.hasNext()) {
                        ofhVar = (ofh) obj4;
                        if (!Intrinsics.e(ofhVar.a, (String) qzpVar.b)) {
                            iOrdinal = r19.ordinal();
                            if (iOrdinal != 0) {
                                z6 = true;
                                if (iOrdinal != 1) {
                                    z7 = ofhVar instanceof jfh;
                                } else if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    z7 = ofhVar instanceof nfh;
                                } else if (ofhVar instanceof hfh) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z6 = true;
                                z7 = ofhVar instanceof ifh;
                            }
                            if (z7) {
                            }
                            if (!z5) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (!z5) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList3 = arrayList4;
                }
                ((h3j) w0hVar.d).f(wee.W(this.y, timeMarkJ));
                return arrayList3;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
