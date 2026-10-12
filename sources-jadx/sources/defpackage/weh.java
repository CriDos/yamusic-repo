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
import kotlin.text.StringsKt;
import kotlin.time.TimeMark;

/* JADX INFO: loaded from: classes4.dex */
public final class weh extends d9t implements Function2 {
    public TimeMark j;
    public zc8 k;
    public Collection l;
    public boolean m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ w0h q;
    public final /* synthetic */ feq r;
    public final /* synthetic */ String s;
    public final /* synthetic */ uw6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public weh(String str, w0h w0hVar, feq feqVar, String str2, uw6 uw6Var, Continuation continuation) {
        super(2, continuation);
        this.p = str;
        this.q = w0hVar;
        this.r = feqVar;
        this.s = str2;
        this.t = uw6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        weh wehVar = new weh(this.p, this.q, this.r, this.s, this.t, continuation);
        wehVar.o = obj;
        return wehVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((weh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x017c A[PHI: r1 r3 r4 r7 r14
  0x017c: PHI (r1v27 java.lang.Object) = (r1v2 java.lang.Object), (r1v43 java.lang.Object) binds: [B:51:0x0179, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x017c: PHI (r3v14 zc8) = (r3v8 zc8), (r3v20 zc8) binds: [B:51:0x0179, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x017c: PHI (r4v17 boolean) = (r4v1 boolean), (r4v27 boolean) binds: [B:51:0x0179, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x017c: PHI (r7v3 zc8) = (r7v1 zc8), (r7v4 zc8) binds: [B:51:0x0179, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x017c: PHI (r14v4 kotlin.time.TimeMark) = (r14v0 kotlin.time.TimeMark), (r14v9 kotlin.time.TimeMark) binds: [B:51:0x0179, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
    
        if (r1 == r10) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0124, code lost:
    
        if (r1 == r10) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0192, code lost:
    
        if (r3 == r10) goto L55;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        TimeMark timeMarkJ;
        boolean z;
        zc8 zc8Var;
        zc8 zc8VarI;
        Object objU;
        Object objA;
        Object objA2;
        Iterable iterableG0;
        ArrayList arrayList;
        Collection collection;
        Object objI;
        nk8 nk8Var = nk8.b;
        w0h w0hVar = this.q;
        String str = this.s;
        String str2 = this.p;
        e37 e37Var = (e37) this.o;
        f37 f37Var = f37.a;
        int i = this.n;
        if (i == 0) {
            l45.R(obj);
            if (StringsKt.Y(str2)) {
                return brb.a;
            }
            w0hVar.getClass();
            timeMarkJ = w0h.J();
            boolean zI = tne.I((on6) w0hVar.c);
            feq feqVar = this.r;
            int i2 = feqVar == null ? -1 : ueh.a[feqVar.ordinal()];
            if (i2 == -1) {
                z = zI;
                zc8Var = null;
                zc8 zc8VarI2 = di0.I(e37Var, null, null, new veh(z, str, str2, zc8Var, 1), 3);
                zc8VarI = di0.I(e37Var, null, null, new veh(z, str, str2, zc8Var, 0), 3);
                this.o = null;
                this.j = timeMarkJ;
                this.k = zc8VarI;
                this.m = z;
                this.n = 3;
                objU = zc8VarI2.u(this);
                if (objU != f37Var) {
                    collection = (Collection) objU;
                    this.o = zc8Var;
                    this.j = timeMarkJ;
                    this.k = zc8Var;
                    this.l = collection;
                    this.m = z;
                    this.n = 4;
                    objI = zc8VarI.I(this);
                }
                return f37Var;
            }
            if (i2 == 1) {
                you youVar = new you(zI, str);
                this.o = null;
                this.j = timeMarkJ;
                this.m = zI;
                this.n = 1;
                eyu eyuVarV = p85.V(cd7.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                objA = youVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str2, this);
                if (objA != f37Var) {
                    objA = (List) objA;
                }
            } else if (i2 == 2) {
                d50 d50Var = new d50(zI, str);
                this.o = null;
                this.j = timeMarkJ;
                this.m = zI;
                this.n = 2;
                eyu eyuVarV2 = p85.V(cd7.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                objA2 = d50Var.a(((ucq) ((cd7) ebzVar2.k(eyuVarV2))).a(), str2, this);
                if (objA2 != f37Var) {
                    objA2 = (List) objA2;
                }
            } else if (i2 != 3) {
                iterableG0 = brb.a;
            } else {
                z = zI;
                zc8Var = null;
                zc8 zc8VarI3 = di0.I(e37Var, null, null, new veh(z, str, str2, zc8Var, 1), 3);
                zc8VarI = di0.I(e37Var, null, null, new veh(z, str, str2, zc8Var, 0), 3);
                this.o = null;
                this.j = timeMarkJ;
                this.k = zc8VarI;
                this.m = z;
                this.n = 3;
                objU = zc8VarI3.u(this);
                if (objU != f37Var) {
                    collection = (Collection) objU;
                    this.o = zc8Var;
                    this.j = timeMarkJ;
                    this.k = zc8Var;
                    this.l = collection;
                    this.m = z;
                    this.n = 4;
                    objI = zc8VarI.I(this);
                }
            }
            return f37Var;
        }
        if (i == 1) {
            TimeMark timeMark = this.j;
            l45.R(obj);
            timeMarkJ = timeMark;
            objA = obj;
            Iterable<Pair> iterable = (Iterable) objA;
            arrayList = new ArrayList(vm5.o(iterable, 10));
            for (Pair pair : iterable) {
                arrayList.add(new Pair(pair.a, new mfh((jbu) pair.b)));
            }
            iterableG0 = arrayList;
        } else if (i != 2) {
            if (i == 3) {
                boolean z2 = this.m;
                zc8VarI = this.k;
                TimeMark timeMark2 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark2;
                zc8Var = null;
                z = z2;
                objU = obj;
                collection = (Collection) objU;
                this.o = zc8Var;
                this.j = timeMarkJ;
                this.k = zc8Var;
                this.l = collection;
                this.m = z;
                this.n = 4;
                objI = zc8VarI.I(this);
            } else {
                if (i != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                collection = this.l;
                TimeMark timeMark3 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark3;
                objI = obj;
            }
            iterableG0 = CollectionsKt.g0(collection, (Iterable) objI);
        } else {
            TimeMark timeMark4 = this.j;
            l45.R(obj);
            timeMarkJ = timeMark4;
            objA2 = obj;
            Iterable<Pair> iterable2 = (Iterable) objA2;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            for (Pair pair2 : iterable2) {
                arrayList.add(new Pair(pair2.a, new hfh((tr) pair2.b)));
            }
            iterableG0 = arrayList;
        }
        List listN0 = CollectionsKt.n0(iterableG0, new s7g(8));
        ArrayList arrayList2 = new ArrayList(vm5.o(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList2.add((ofh) ((Pair) it.next()).b);
        }
        ((h3j) w0hVar.d).f(wee.W(this.t, timeMarkJ));
        return arrayList2;
    }
}
