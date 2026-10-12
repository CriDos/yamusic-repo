package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.databases.user.UserDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class j1b {
    public final hgv a;
    public final ewh b;

    public j1b(hgv hgvVar, ewh ewhVar) {
        this.a = hgvVar;
        this.b = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        c1b c1bVar;
        if (pw6Var instanceof c1b) {
            c1bVar = (c1b) pw6Var;
            int i = c1bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1bVar.l = i - Integer.MIN_VALUE;
            } else {
                c1bVar = new c1b(this, pw6Var);
            }
        } else {
            c1bVar = new c1b(this, pw6Var);
        }
        Object objB = c1bVar.j;
        f37 f37Var = f37.a;
        int i2 = c1bVar.l;
        if (i2 == 0) {
            l45.R(objB);
            c1bVar.l = 1;
            objB = this.a.b(str, c1bVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return ((UserDatabase) objB).y();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, pw6 pw6Var) throws Throwable {
        d1b d1bVar;
        if (pw6Var instanceof d1b) {
            d1bVar = (d1b) pw6Var;
            int i = d1bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1bVar.n = i - Integer.MIN_VALUE;
            } else {
                d1bVar = new d1b(this, pw6Var);
            }
        } else {
            d1bVar = new d1b(this, pw6Var);
        }
        Object objA = d1bVar.l;
        Object obj = f37.a;
        int i2 = d1bVar.n;
        if (i2 == 0) {
            l45.R(objA);
            d1bVar.j = str2;
            d1bVar.k = str3;
            d1bVar.n = 1;
            objA = a(str, d1bVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str3 = d1bVar.k;
            str2 = d1bVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        d1bVar.j = null;
        d1bVar.k = null;
        d1bVar.n = 2;
        Object objW = mn4.W(((s1b) objA).a, false, true, new cc(str2, str3, 4), d1bVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r5 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, pw6 pw6Var) throws Throwable {
        e1b e1bVar;
        if (pw6Var instanceof e1b) {
            e1bVar = (e1b) pw6Var;
            int i = e1bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1bVar.l = i - Integer.MIN_VALUE;
            } else {
                e1bVar = new e1b(this, pw6Var);
            }
        } else {
            e1bVar = new e1b(this, pw6Var);
        }
        Object objA = e1bVar.j;
        Object obj = f37.a;
        int i2 = e1bVar.l;
        if (i2 == 0) {
            l45.R(objA);
            e1bVar.l = 1;
            objA = a(str, e1bVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        e1bVar.l = 2;
        Object objW = mn4.W(((s1b) objA).a, false, true, new bsa(10), e1bVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(String str, pw6 pw6Var) {
        f1b f1bVar;
        if (pw6Var instanceof f1b) {
            f1bVar = (f1b) pw6Var;
            int i = f1bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1bVar.l = i - Integer.MIN_VALUE;
            } else {
                f1bVar = new f1b(this, pw6Var);
            }
        } else {
            f1bVar = new f1b(this, pw6Var);
        }
        Object objA = f1bVar.j;
        f37 f37Var = f37.a;
        int i2 = f1bVar.l;
        if (i2 == 0) {
            l45.R(objA);
            f1bVar.l = 1;
            objA = a(str, f1bVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Iterable<y0b> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (y0b y0bVar : iterable) {
            arrayList.add(new a1b(new p1b(y0bVar.e(), y0bVar.c(), y0bVar.d()), y0bVar.b(), y0bVar.a()));
        }
        return arrayList;
        f1bVar.l = 2;
        objA = mn4.W(((s1b) objA).a, true, false, new bsa(11), f1bVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0142, code lost:
    
        if (r2 == r4) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(String str, Boolean bool, Integer num, pw6 pw6Var) {
        g1b g1bVar;
        Boolean bool2;
        Object objD;
        String str2;
        Integer num2;
        String str3;
        String str4;
        Integer num3;
        Boolean bool3;
        String str5;
        String str6;
        ArrayList arrayList;
        if (pw6Var instanceof g1b) {
            g1bVar = (g1b) pw6Var;
            int i = g1bVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1bVar.s = i - Integer.MIN_VALUE;
            } else {
                g1bVar = new g1b(this, pw6Var);
            }
        } else {
            g1bVar = new g1b(this, pw6Var);
        }
        Object objD0 = g1bVar.q;
        f37 f37Var = f37.a;
        int i2 = g1bVar.s;
        if (i2 == 0) {
            l45.R(objD0);
            g1bVar.j = str;
            g1bVar.k = null;
            g1bVar.l = null;
            bool2 = bool;
            g1bVar.m = bool2;
            g1bVar.n = num;
            g1bVar.s = 1;
            objD = d(str, g1bVar);
            if (objD != f37Var) {
                str2 = str;
                num2 = num;
                str3 = null;
                str4 = null;
            }
            return f37Var;
        }
        if (i2 == 1) {
            num2 = g1bVar.n;
            Boolean bool4 = (Boolean) g1bVar.m;
            String str7 = (String) g1bVar.l;
            str4 = g1bVar.k;
            str2 = g1bVar.j;
            l45.R(objD0);
            objD = objD0;
            bool2 = bool4;
            str3 = str7;
        } else if (i2 == 2) {
            String str8 = g1bVar.p;
            ArrayList arrayList2 = g1bVar.o;
            Integer num4 = (Integer) g1bVar.m;
            Boolean bool5 = g1bVar.l;
            String str9 = g1bVar.k;
            str4 = g1bVar.j;
            l45.R(objD0);
            str6 = str8;
            arrayList = arrayList2;
            num3 = num4;
            bool3 = bool5;
            str5 = str9;
            wqp wqpVar = (wqp) objD0;
            h1b h1bVar = new h1b(wqpVar, null, str6, num3, bool3, str4, str5, arrayList);
            g1bVar.j = null;
            g1bVar.k = null;
            g1bVar.l = null;
            g1bVar.m = null;
            g1bVar.n = null;
            g1bVar.o = null;
            g1bVar.p = null;
            g1bVar.s = 3;
            objD0 = ow4.d0(wqpVar, g1bVar, h1bVar);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD0);
        }
        List list = (List) objD0;
        ArrayList arrayList3 = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(kke.Z((k1n) it.next()));
        }
        return arrayList3;
        List<a1b> list2 = (List) objD;
        ArrayList arrayList4 = new ArrayList(vm5.o(list2, 10));
        for (a1b a1bVar : list2) {
            arrayList4.add(a1bVar.c().c() + StringUtils.PROCESS_POSTFIX_DELIMITER + a1bVar.b());
        }
        String strW = CollectionsKt.W(list2, StringUtil.SPACE, null, null, new bsa(9), 30);
        g1bVar.j = str4;
        g1bVar.k = str3;
        g1bVar.l = bool2;
        g1bVar.m = num2;
        g1bVar.n = null;
        g1bVar.o = arrayList4;
        g1bVar.p = strW;
        g1bVar.s = 2;
        Object objB = this.b.b(str2, g1bVar);
        if (objB != f37Var) {
            num3 = num2;
            bool3 = bool2;
            str5 = str3;
            str6 = strW;
            arrayList = arrayList4;
            objD0 = objB;
            wqp wqpVar2 = (wqp) objD0;
            h1b h1bVar2 = new h1b(wqpVar2, null, str6, num3, bool3, str4, str5, arrayList);
            g1bVar.j = null;
            g1bVar.k = null;
            g1bVar.l = null;
            g1bVar.m = null;
            g1bVar.n = null;
            g1bVar.o = null;
            g1bVar.p = null;
            g1bVar.s = 3;
            objD0 = ow4.d0(wqpVar2, g1bVar, h1bVar2);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (r14 == r2) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, a1b a1bVar, pw6 pw6Var) throws Throwable {
        i1b i1bVar;
        y0b y0bVar;
        if (pw6Var instanceof i1b) {
            i1bVar = (i1b) pw6Var;
            int i = i1bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1bVar.m = i - Integer.MIN_VALUE;
            } else {
                i1bVar = new i1b(this, pw6Var);
            }
        } else {
            i1bVar = new i1b(this, pw6Var);
        }
        Object objA = i1bVar.k;
        Object obj = f37.a;
        int i2 = i1bVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                y0bVar = i1bVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        y0b y0bVar2 = new y0b(a1bVar.c().c(), a1bVar.c().a(), a1bVar.c().b(), a1bVar.b(), a1bVar.a());
        i1bVar.j = y0bVar2;
        i1bVar.m = 1;
        objA = a(str, i1bVar);
        if (objA != obj) {
            y0bVar = y0bVar2;
        }
        return obj;
        s1b s1bVar = (s1b) objA;
        i1bVar.j = null;
        i1bVar.m = 2;
        Object objW = mn4.W(s1bVar.a, false, true, new ca5(s1bVar, y0bVar, 22), i1bVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }
}
