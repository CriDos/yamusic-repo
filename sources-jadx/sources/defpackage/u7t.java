package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class u7t implements awp, a8t, OnCompleteListener, trk, xqk, qqk, nw6 {
    public final Object a;

    public u7t(hjv hjvVar) {
        this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), hjvVar);
    }

    public static final skw d(u7t u7tVar, List list, knv knvVar) {
        u7tVar.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbu) it.next()).a);
        }
        return new skw(new hgr(new gs5(arrayList), knvVar), list);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static xtc j(qew qewVar) {
        String strA;
        String strA2;
        String strA3;
        Long lG;
        Long lG2;
        Long lG3;
        String strA4;
        String strI = qewVar.i();
        g96 g96VarZ = strI != null ? lx0.z(strI) : null;
        String strJ = qewVar.j();
        switch (strJ.hashCode()) {
            case -911523732:
                if (strJ.equals("undislike")) {
                    Date dateF = qewVar.f();
                    String strB = qewVar.b();
                    if (g96VarZ != null && (strA = qewVar.a()) != null) {
                        return new v3v(dateF, strB, g96VarZ, strA);
                    }
                }
                return null;
            case -840447568:
                if (strJ.equals("unlike")) {
                    Date dateF2 = qewVar.f();
                    String strB2 = qewVar.b();
                    if (g96VarZ != null && (strA2 = qewVar.a()) != null) {
                        return new y6v(dateF2, strB2, g96VarZ, strA2);
                    }
                }
                return null;
            case -498961448:
                if (strJ.equals("session_started")) {
                    return new fzq(qewVar.f(), qewVar.b());
                }
                return null;
            case 3321751:
                if (strJ.equals("like")) {
                    Date dateF3 = qewVar.f();
                    String strB3 = qewVar.b();
                    if (g96VarZ != null && (strA3 = qewVar.a()) != null) {
                        return new frg(dateF3, strB3, g96VarZ, strA3);
                    }
                }
                return null;
            case 3532159:
                if (strJ.equals("skip")) {
                    Date dateF4 = qewVar.f();
                    String strB4 = qewVar.b();
                    if (g96VarZ != null && (lG = qewVar.g()) != null) {
                        long jLongValue = lG.longValue();
                        String strA5 = qewVar.a();
                        if (strA5 != null) {
                            return new p3s(dateF4, strB4, g96VarZ, jLongValue, strA5);
                        }
                    }
                }
                return null;
            case 92882150:
                if (strJ.equals("track_finished")) {
                    Date dateF5 = qewVar.f();
                    String strB5 = qewVar.b();
                    if (g96VarZ != null && (lG2 = qewVar.g()) != null) {
                        long jLongValue2 = lG2.longValue();
                        Long lH = qewVar.h();
                        if (lH != null) {
                            long jLongValue3 = lH.longValue();
                            String strA6 = qewVar.a();
                            if (strA6 != null) {
                                return new yfu(dateF5, strB5, g96VarZ, jLongValue2, jLongValue3, strA6);
                            }
                        }
                    }
                }
                return null;
            case 1671642405:
                if (strJ.equals("dislike")) {
                    Date dateF6 = qewVar.f();
                    String strB6 = qewVar.b();
                    if (g96VarZ != null && (lG3 = qewVar.g()) != null) {
                        long jLongValue4 = lG3.longValue();
                        String strA7 = qewVar.a();
                        if (strA7 != null) {
                            return new hs8(dateF6, strB6, g96VarZ, jLongValue4, strA7);
                        }
                    }
                }
                return null;
            case 2006867341:
                if (strJ.equals("track_started")) {
                    Date dateF7 = qewVar.f();
                    String strB7 = qewVar.b();
                    if (g96VarZ != null && (strA4 = qewVar.a()) != null) {
                        return new cmu(dateF7, strB7, g96VarZ, strA4);
                    }
                }
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.a8t
    public String C() {
        return ((f8t) this.a).b;
    }

    @Override // defpackage.a8t
    public void E(z7t z7tVar) {
        z7tVar.getClass();
        f8t f8tVar = (f8t) this.a;
        int length = f8tVar.d.length;
        for (int i = 1; i < length; i++) {
            int i2 = f8tVar.d[i];
            if (i2 == 1) {
                z7tVar.bindLong(i, f8tVar.e[i]);
            } else if (i2 == 2) {
                z7tVar.bindDouble(i, f8tVar.f[i]);
            } else if (i2 == 3) {
                String str = f8tVar.g[i];
                str.getClass();
                z7tVar.bindString(i, str);
            } else if (i2 == 4) {
                byte[] bArr = f8tVar.h[i];
                bArr.getClass();
                z7tVar.bindBlob(i, bArr);
            } else if (i2 == 5) {
                z7tVar.bindNull(i);
            }
        }
    }

    @Override // defpackage.awp
    public zvp a(String str) {
        str.getClass();
        y7t y7tVar = (y7t) this.a;
        String databaseName = y7tVar.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                c.o(lo5.o("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !StringsKt.o0('/', databaseName, databaseName).equals(StringsKt.o0('/', str, str))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + y7tVar.getDatabaseName() + "' but '" + str + "' was requested.").toString());
        }
        return new s7t(y7tVar.getWritableDatabase());
    }

    @Override // defpackage.awp
    public boolean b() {
        return true;
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        ((CountDownLatch) this.a).countDown();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(pw6 pw6Var) throws Throwable {
        gfw gfwVar;
        ArrayList arrayListW;
        int i;
        ffw ffwVar;
        if (pw6Var instanceof gfw) {
            gfwVar = (gfw) pw6Var;
            int i2 = gfwVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gfwVar.p = i2 - Integer.MIN_VALUE;
            } else {
                gfwVar = new gfw(this, pw6Var);
            }
        } else {
            gfwVar = new gfw(this, pw6Var);
        }
        Object objA = gfwVar.n;
        Object obj = f37.a;
        int i3 = gfwVar.p;
        if (i3 == 0) {
            arrayListW = lo5.w(objA);
            rew rewVar = (rew) this.a;
            gfwVar.j = this;
            gfwVar.k = arrayListW;
            i = 0;
            gfwVar.m = 0;
            gfwVar.p = 1;
            objA = ((yew) rewVar).a(gfwVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = gfwVar.l;
            l45.R(objA);
            return arrayList;
        }
        int i4 = gfwVar.m;
        arrayListW = gfwVar.k;
        u7t u7tVar = gfwVar.j;
        l45.R(objA);
        i = i4;
        this = u7tVar;
        ArrayList arrayList2 = new ArrayList();
        for (qew qewVar : (List) objA) {
            this.getClass();
            xtc xtcVarJ = j(qewVar);
            if (xtcVarJ == null) {
                arrayListW.add(new Long(qewVar.c()));
                ffwVar = null;
            } else {
                ffwVar = new ffw(qewVar.c(), xtcVarJ, qewVar.d(), qewVar.e());
            }
            if (ffwVar != null) {
                arrayList2.add(ffwVar);
            }
        }
        if (!arrayListW.isEmpty()) {
            aui.A(aui.h(arrayListW.size(), "Broken feedback rows found in db. Size="), "WaveFeedbackStorageDbAdapter");
            rew rewVar2 = (rew) this.a;
            gfwVar.j = null;
            gfwVar.k = null;
            gfwVar.l = arrayList2;
            gfwVar.m = i;
            gfwVar.p = 2;
            if (((yew) rewVar2).c(arrayListW, gfwVar) == obj) {
                return obj;
            }
        }
        return arrayList2;
    }

    @Override // defpackage.qqk
    public void f() {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        cr3 cr3Var = (cr3) this.a;
        if (!task.l() && !task.j()) {
            Exception excG = task.g();
            if (excG instanceof es0) {
                int i = ((es0) excG).a.a;
                if (i == 43001 || i == 43002 || i == 43003 || i == 17) {
                    ebz ebzVar = (ebz) cr3Var.c;
                    ebzVar.getClass();
                    rqt rqtVar = new rqt();
                    ((ExecutorService) ebzVar.c).execute(new nwg(ebzVar, rqtVar, false, 3));
                    return rqtVar.a;
                }
                if (i == 43000) {
                    return xq4.C(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (i == 15) {
                    return xq4.C(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return task;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable h(pw6 pw6Var) {
        hfw hfwVar;
        if (pw6Var instanceof hfw) {
            hfwVar = (hfw) pw6Var;
            int i = hfwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfwVar.l = i - Integer.MIN_VALUE;
            } else {
                hfwVar = new hfw(this, pw6Var);
            }
        } else {
            hfwVar = new hfw(this, pw6Var);
        }
        Object objE = hfwVar.j;
        f37 f37Var = f37.a;
        int i2 = hfwVar.l;
        if (i2 == 0) {
            l45.R(objE);
            hfwVar.l = 1;
            objE = e(hfwVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (Iterable) objE) {
            String strD = ((ffw) obj).d();
            Object objX = linkedHashMap.get(strD);
            if (objX == null) {
                objX = lo5.x(strD, linkedHashMap);
            }
            ((List) objX).add(obj);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            ffw ffwVar = (ffw) CollectionsKt.firstOrNull(list);
            arrayList.add(new cyq(str, ffwVar != null ? ffwVar.c() : null, list));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object i(String str, pw6 pw6Var) {
        ifw ifwVar;
        ArrayList arrayListW;
        int i;
        ffw ffwVar;
        u7t u7tVar = this;
        if (pw6Var instanceof ifw) {
            ifwVar = (ifw) pw6Var;
            int i2 = ifwVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ifwVar.p = i2 - Integer.MIN_VALUE;
            } else {
                ifwVar = new ifw(u7tVar, pw6Var);
            }
        } else {
            ifwVar = new ifw(u7tVar, pw6Var);
        }
        Object objB = ifwVar.n;
        Object obj = f37.a;
        int i3 = ifwVar.p;
        if (i3 == 0) {
            arrayListW = lo5.w(objB);
            rew rewVar = (rew) u7tVar.a;
            ifwVar.j = u7tVar;
            ifwVar.k = arrayListW;
            i = 0;
            ifwVar.m = 0;
            ifwVar.p = 1;
            objB = ((yew) rewVar).b(str, ifwVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = ifwVar.l;
            l45.R(objB);
            return arrayList;
        }
        int i4 = ifwVar.m;
        arrayListW = ifwVar.k;
        u7t u7tVar2 = ifwVar.j;
        l45.R(objB);
        i = i4;
        u7tVar = u7tVar2;
        ArrayList arrayList2 = new ArrayList();
        for (qew qewVar : (List) objB) {
            u7tVar.getClass();
            xtc xtcVarJ = j(qewVar);
            if (xtcVarJ == null) {
                arrayListW.add(new Long(qewVar.c()));
                ffwVar = null;
            } else {
                ffwVar = new ffw(qewVar.c(), xtcVarJ, qewVar.d(), qewVar.e());
            }
            if (ffwVar != null) {
                arrayList2.add(ffwVar);
            }
        }
        if (!arrayListW.isEmpty()) {
            aui.A(aui.h(arrayListW.size(), "Broken feedback rows found in db. Size="), "WaveFeedbackStorageDbAdapter");
            rew rewVar2 = (rew) u7tVar.a;
            ifwVar.j = null;
            ifwVar.k = null;
            ifwVar.l = arrayList2;
            ifwVar.m = i;
            ifwVar.p = 2;
            if (((yew) rewVar2).c(arrayListW, ifwVar) == obj) {
                return obj;
            }
        }
        return arrayList2;
    }

    public Object k(String str, vlq vlqVar, xtc xtcVar, d9t d9tVar) {
        String str2;
        String strE;
        String str3;
        Long l;
        Long l2;
        Long l3;
        rew rewVar = (rew) this.a;
        boolean z = xtcVar instanceof fzq;
        String strB = null;
        if (z) {
            str2 = "session_started";
        } else if (xtcVar instanceof cmu) {
            str2 = "track_started";
        } else if (xtcVar instanceof yfu) {
            str2 = "track_finished";
        } else if (xtcVar instanceof p3s) {
            str2 = "skip";
        } else if (xtcVar instanceof hs8) {
            str2 = "dislike";
        } else if (xtcVar instanceof frg) {
            str2 = "like";
        } else if (xtcVar instanceof v3v) {
            str2 = "undislike";
        } else {
            if (!(xtcVar instanceof y6v)) {
                f9e.e();
                return null;
            }
            str2 = "unlike";
        }
        Date timestamp = xtcVar.getTimestamp();
        if (z) {
            str3 = null;
        } else {
            if (xtcVar instanceof cmu) {
                strE = ((cmu) xtcVar).c().e();
            } else if (xtcVar instanceof yfu) {
                strE = ((yfu) xtcVar).e().e();
            } else if (xtcVar instanceof p3s) {
                strE = ((p3s) xtcVar).d().e();
            } else if (xtcVar instanceof hs8) {
                strE = ((hs8) xtcVar).d().e();
            } else if (xtcVar instanceof frg) {
                strE = ((frg) xtcVar).c().e();
            } else if (xtcVar instanceof v3v) {
                strE = ((v3v) xtcVar).c().e();
            } else {
                if (!(xtcVar instanceof y6v)) {
                    f9e.e();
                    return null;
                }
                strE = ((y6v) xtcVar).c().e();
            }
            str3 = strE;
        }
        if (z || (xtcVar instanceof cmu)) {
            l2 = null;
        } else {
            if (xtcVar instanceof yfu) {
                l = new Long(((yfu) xtcVar).c());
            } else if (xtcVar instanceof p3s) {
                l = new Long(((p3s) xtcVar).c());
            } else if (xtcVar instanceof hs8) {
                l = new Long(((hs8) xtcVar).c());
            } else {
                if (!(xtcVar instanceof frg) && !(xtcVar instanceof v3v) && !(xtcVar instanceof y6v)) {
                    f9e.e();
                    return null;
                }
                l2 = null;
            }
            l2 = l;
        }
        if (z || (xtcVar instanceof cmu)) {
            l3 = null;
        } else if (xtcVar instanceof yfu) {
            l3 = new Long(((yfu) xtcVar).d());
        } else {
            if (!(xtcVar instanceof p3s) && !(xtcVar instanceof hs8) && !(xtcVar instanceof frg) && !(xtcVar instanceof v3v) && !(xtcVar instanceof y6v)) {
                f9e.e();
                return null;
            }
            l3 = null;
        }
        String strA = xtcVar.a();
        if (!z) {
            if (xtcVar instanceof cmu) {
                strB = ((cmu) xtcVar).b();
            } else if (xtcVar instanceof yfu) {
                strB = ((yfu) xtcVar).b();
            } else if (xtcVar instanceof p3s) {
                strB = ((p3s) xtcVar).b();
            } else if (xtcVar instanceof hs8) {
                strB = ((hs8) xtcVar).b();
            } else if (xtcVar instanceof frg) {
                strB = ((frg) xtcVar).b();
            } else if (xtcVar instanceof v3v) {
                strB = ((v3v) xtcVar).b();
            } else {
                if (!(xtcVar instanceof y6v)) {
                    f9e.e();
                    return null;
                }
                strB = ((y6v) xtcVar).b();
            }
        }
        Object objE = ((yew) rewVar).e(new qew(0L, str2, str, vlqVar, timestamp, str3, l2, l3, strA, strB), d9tVar);
        return objE == f37.a ? objE : Unit.a;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        w64 w64Var = (w64) this.a;
        Exception excG = task.g();
        if (excG != null) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(excG));
        } else if (task.j()) {
            w64Var.e(null);
        } else {
            sjp sjpVar2 = akp.b;
            w64Var.resumeWith(task.h());
        }
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // defpackage.a8t
    public int q() {
        return ((f8t) this.a).d.length;
    }

    public /* synthetic */ u7t() {
        this.a = new CountDownLatch(1);
    }

    public u7t(y7t y7tVar) {
        y7tVar.getClass();
        this.a = y7tVar;
    }

    public /* synthetic */ u7t(Object obj) {
        this.a = obj;
    }
}
