package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class tqr implements klk {
    public final bss a;
    public final ArrayList b;
    public int c;

    public tqr(e37 e37Var, tlk tlkVar) {
        e37Var.getClass();
        this.a = zq7.d(null);
        this.b = new ArrayList();
        p85.o(new c22(tlkVar.i, 12), e37Var, new xan(23, this));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.klk
    public final Object b(ArrayList arrayList, vlq vlqVar, String str, pw6 pw6Var) throws Throwable {
        qqr qqrVar;
        int i;
        jbu[] jbuVarArr;
        Object[] objArr;
        int i2;
        Object[] objArr2;
        Object[] objArr3;
        List listX;
        wlk wlkVar;
        boolean zIsEmpty;
        if (pw6Var instanceof qqr) {
            qqrVar = (qqr) pw6Var;
            int i3 = qqrVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qqrVar.o = i3 - Integer.MIN_VALUE;
            } else {
                qqrVar = new qqr(this, pw6Var);
            }
        } else {
            qqrVar = new qqr(this, pw6Var);
        }
        Object objF = qqrVar.m;
        Object obj = f37.a;
        int i4 = qqrVar.o;
        bss bssVar = this.a;
        if (i4 == 0) {
            l45.R(objF);
            List list = (List) bssVar.getValue();
            if (list != null) {
                ArrayList arrayListW0 = CollectionsKt.w0(list);
                Collections.shuffle(arrayListW0);
                bssVar.getClass();
                bssVar.l(null, arrayListW0);
            }
            ArrayList arrayList2 = this.b;
            arrayList2.clear();
            zm5.t(arrayList2, arrayList);
            jbu[] jbuVarArr2 = new jbu[2];
            qqrVar.j = jbuVarArr2;
            qqrVar.k = jbuVarArr2;
            qqrVar.l = 0;
            qqrVar.o = 1;
            objF = f(qqrVar);
            if (objF != obj) {
                i = 0;
                jbuVarArr = jbuVarArr2;
                objArr = jbuVarArr2;
            }
            return obj;
        }
        if (i4 == 1) {
            i = qqrVar.l;
            Object[] objArr4 = qqrVar.k;
            jbu[] jbuVarArr3 = qqrVar.j;
            l45.R(objF);
            objArr = objArr4;
            jbuVarArr = jbuVarArr3;
        } else {
            if (i4 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = qqrVar.l;
            Object[] objArr5 = qqrVar.k;
            Object[] objArr6 = qqrVar.j;
            l45.R(objF);
            objArr3 = objArr6;
            objArr2 = objArr5;
        }
        objArr2[i2] = objF;
        objArr3.getClass();
        listX = h51.x(objArr3);
        sih.a(3, "ShuffleOfflineRecommender", "newState: ".concat(CollectionsKt.W(listX, null, null, null, don.f, 31)), null);
        List list2 = (List) bssVar.getValue();
        wlkVar = new wlk(list2 != null ? list2.size() : 0);
        zIsEmpty = listX.isEmpty();
        if (!zIsEmpty) {
            return new bmk(wlkVar, aui.k(System.currentTimeMillis(), "offline_wave_", "_unknown_unknown"), aui.j(System.currentTimeMillis(), "offline_batch_"), listX, null, false);
        }
        if (zIsEmpty) {
            return new amk("newState", wlkVar, null, null, null, 28);
        }
        f9e.e();
        return null;
        objArr[i] = objF;
        qqrVar.j = jbuVarArr;
        qqrVar.k = jbuVarArr;
        qqrVar.l = 1;
        qqrVar.o = 2;
        objF = f(qqrVar);
        if (objF != obj) {
            i2 = 1;
            Object[] objArr7 = jbuVarArr;
            objArr2 = objArr7;
            objArr3 = objArr7;
            objArr2[i2] = objF;
            objArr3.getClass();
            listX = h51.x(objArr3);
            sih.a(3, "ShuffleOfflineRecommender", "newState: ".concat(CollectionsKt.W(listX, null, null, null, don.f, 31)), null);
            List list3 = (List) bssVar.getValue();
            wlkVar = new wlk(list3 != null ? list3.size() : 0);
            zIsEmpty = listX.isEmpty();
            if (!zIsEmpty) {
                return new bmk(wlkVar, aui.k(System.currentTimeMillis(), "offline_wave_", "_unknown_unknown"), aui.j(System.currentTimeMillis(), "offline_batch_"), listX, null, false);
            }
            if (zIsEmpty) {
                return new amk("newState", wlkVar, null, null, null, 28);
            }
            f9e.e();
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.klk
    public final Object c(jbu jbuVar, List list, jbu jbuVar2, pw6 pw6Var) throws Throwable {
        rqr rqrVar;
        wlk wlkVar;
        if (pw6Var instanceof rqr) {
            rqrVar = (rqr) pw6Var;
            int i = rqrVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqrVar.o = i - Integer.MIN_VALUE;
            } else {
                rqrVar = new rqr(this, pw6Var);
            }
        } else {
            rqrVar = new rqr(this, pw6Var);
        }
        Object obj = rqrVar.m;
        Object obj2 = f37.a;
        int i2 = rqrVar.o;
        if (i2 == 0) {
            l45.R(obj);
            List list2 = (List) this.a.getValue();
            wlk wlkVar2 = new wlk(list2 != null ? list2.size() : 0);
            rqrVar.j = jbuVar;
            rqrVar.k = jbuVar2;
            rqrVar.l = wlkVar2;
            rqrVar.o = 1;
            Object objF = f(rqrVar);
            if (objF == obj2) {
                return obj2;
            }
            wlkVar = wlkVar2;
            obj = objF;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wlk wlkVar3 = rqrVar.l;
            jbuVar2 = rqrVar.k;
            jbu jbuVar3 = rqrVar.j;
            l45.R(obj);
            wlkVar = wlkVar3;
            jbuVar = jbuVar3;
        }
        jbu jbuVar4 = (jbu) obj;
        if (jbuVar4 == null) {
            return new dmk("nextTrack", wlkVar, null, null, null, 28);
        }
        this.b.add(jbuVar4);
        String str = jbuVar.a;
        String str2 = jbuVar.c;
        String str3 = jbuVar2.a;
        String str4 = jbuVar2.c;
        String str5 = jbuVar4.a;
        String str6 = jbuVar4.c;
        StringBuilder sbU = lo5.u("nextTrack(lastTrack=[", str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2, "], queuedTrack=[");
        lo5.B(sbU, str3, StringUtils.PROCESS_POSTFIX_DELIMITER, str4, "]): track=[");
        sih.a(3, "ShuffleOfflineRecommender", aui.t(sbU, str5, StringUtils.PROCESS_POSTFIX_DELIMITER, str6, "]"), null);
        return new emk(wlkVar, aui.j(System.currentTimeMillis(), "offline_batch_"), jbuVar4, null);
    }

    @Override // defpackage.klk
    public final Object d(Continuation continuation) {
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) throws Throwable {
        sqr sqrVar;
        int size;
        if (pw6Var instanceof sqr) {
            sqrVar = (sqr) pw6Var;
            int i = sqrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqrVar.l = i - Integer.MIN_VALUE;
            } else {
                sqrVar = new sqr(this, pw6Var);
            }
        } else {
            sqrVar = new sqr(this, pw6Var);
        }
        Object objX = sqrVar.j;
        f37 f37Var = f37.a;
        int i2 = sqrVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objX);
            ajj ajjVar = new ajj(2, 17, continuation);
            sqrVar.l = 1;
            objX = b74.X(this.a, ajjVar, sqrVar);
            if (objX == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objX);
        }
        List list = (List) objX;
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null && (size = list.size()) >= 10) {
                List listQ0 = CollectionsKt.q0(this.b, 9);
                for (int i3 = 0; i3 < size; i3++) {
                    int i4 = this.c;
                    this.c = i4 + 1;
                    jbu jbuVar = (jbu) CollectionsKt.S(list, i4 % size);
                    if (!CollectionsKt.I(listQ0, jbuVar)) {
                        return jbuVar;
                    }
                }
                aui.A("Next track is not found!", "ShuffleOfflineRecommender");
            }
        }
        return null;
    }

    @Override // defpackage.klk
    public final void a() {
    }
}
