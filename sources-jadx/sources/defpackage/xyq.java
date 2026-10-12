package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class xyq {
    public final LinkedHashMap a = new LinkedHashMap();
    public final /* synthetic */ yyq b;

    public xyq(yyq yyqVar) {
        this.b = yyqVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, String str, pw6 pw6Var) throws Throwable {
        uyq uyqVar;
        if (pw6Var instanceof uyq) {
            uyqVar = (uyq) pw6Var;
            int i = uyqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uyqVar.m = i - Integer.MIN_VALUE;
            } else {
                uyqVar = new uyq(this, pw6Var);
            }
        } else {
            uyqVar = new uyq(this, pw6Var);
        }
        Object objA = uyqVar.k;
        f37 f37Var = f37.a;
        int i2 = uyqVar.m;
        if (i2 == 0) {
            l45.R(objA);
            p6c p6cVar = this.b.c;
            uyqVar.j = str;
            uyqVar.m = 1;
            objA = p6cVar.A(context, str, uyqVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = uyqVar.j;
            l45.R(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        m01 m01Var = (m01) this.a.get(str);
        return Boolean.valueOf((m01Var != null ? m01Var.b.get() : false) && zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        if (r14 == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(m01 m01Var, pw6 pw6Var) {
        vyq vyqVar;
        Object objL;
        if (pw6Var instanceof vyq) {
            vyqVar = (vyq) pw6Var;
            int i = vyqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vyqVar.l = i - Integer.MIN_VALUE;
            } else {
                vyqVar = new vyq(this, pw6Var);
            }
        } else {
            vyqVar = new vyq(this, pw6Var);
        }
        Object objE = vyqVar.j;
        f37 f37Var = f37.a;
        int i2 = vyqVar.l;
        LinkedHashMap linkedHashMap = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objE);
                return null;
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
            m01 m01Var2 = (m01) objE;
            m01 m01Var3 = (m01) linkedHashMap.put(m01Var2.a, m01Var2);
            if (m01Var3 != null) {
                m01Var3.d.n(null);
                m01Var3.b.set(false);
                m01Var3.m.h(null);
            }
            return objE;
        }
        l45.R(objE);
        tv3 tv3Var = m01Var.d;
        String str = m01Var.a;
        AtomicBoolean atomicBoolean = m01Var.c;
        AtomicBoolean atomicBoolean2 = m01Var.b;
        ArrayList arrayList = new ArrayList();
        do {
            objL = tv3Var.l();
            Object objB = tq4.b(objL);
            if (objB != null) {
                arrayList.add(objB);
            }
        } while (!(objL instanceof sq4));
        if (!atomicBoolean2.get() || atomicBoolean.get() || arrayList.isEmpty()) {
            StringBuilder sbW = yds.w("Closing session ", str, " wasOpen=");
            sbW.append(!atomicBoolean2.get());
            sbW.append(" hasError=");
            sbW.append(atomicBoolean.get());
            sbW.append(" events=");
            sbW.append(arrayList);
            Log.d("GlanceSessionManager", sbW.toString());
            vyqVar.l = 1;
            m01 m01Var4 = (m01) linkedHashMap.remove(str);
            if (m01Var4 != null) {
                m01Var4.d.n(null);
                m01Var4.b.set(false);
                m01Var4.m.h(null);
            }
            if (Unit.a != f37Var) {
                return null;
            }
        } else {
            vyqVar.l = 2;
            objE = m01.e(m01Var, arrayList, vyqVar);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010c, code lost:
    
        if (r0 == r7) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, m01 m01Var, pw6 pw6Var) throws Throwable {
        wyq wyqVar;
        Context context2;
        yyq yyqVar = this.b;
        p6c p6cVar = yyqVar.c;
        Class cls = yyqVar.a;
        if (pw6Var instanceof wyq) {
            wyqVar = (wyq) pw6Var;
            int i = wyqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wyqVar.m = i - Integer.MIN_VALUE;
            } else {
                wyqVar = new wyq(this, pw6Var);
            }
        } else {
            wyqVar = new wyq(this, pw6Var);
        }
        Object obj = wyqVar.k;
        Object obj2 = f37.a;
        int i2 = wyqVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                context2 = wyqVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        m01 m01Var2 = (m01) this.a.put(m01Var.a, m01Var);
        if (m01Var2 != null) {
            m01Var2.d.n(null);
            m01Var2.b.set(false);
            m01Var2.m.h(null);
        }
        xsk xskVar = new xsk(cls);
        ((qyx) xskVar.c).e = (sq7) yyqVar.b.invoke(yyqVar, m01Var);
        ysk yskVar = (ysk) xskVar.a();
        String str = m01Var.a;
        occ occVar = occ.a;
        wyqVar.j = context;
        wyqVar.m = 1;
        p6cVar.getClass();
        context.getClass();
        byx byxVarD = byx.d(context);
        byxVarD.getClass();
        Object objN = vie.n((v54) byxVarD.c(str, occVar, yskVar).a, wyqVar);
        if (objN != obj2) {
            objN = Unit.a;
        }
        if (objN != obj2) {
            context2 = context;
        }
        return obj2;
        wyqVar.j = null;
        wyqVar.m = 2;
        occ occVar2 = occ.b;
        xsk xskVar2 = (xsk) new xsk(cls).n(3650L, TimeUnit.DAYS);
        ((qyx) xskVar2.c).j = new sq6(new j0k(null), i1k.a, true, false, false, false, -1L, -1L, CollectionsKt.z0(new LinkedHashSet()));
        ysk yskVar2 = (ysk) xskVar2.a();
        p6cVar.getClass();
        context2.getClass();
        byx byxVarD2 = byx.d(context2);
        byxVarD2.getClass();
        Object objN2 = vie.n((v54) byxVarD2.c("sessionWorkerKeepEnabled", occVar2, yskVar2).a, wyqVar);
        if (objN2 != obj2) {
            objN2 = Unit.a;
        }
        if (objN2 != obj2) {
            objN2 = Unit.a;
        }
    }
}
