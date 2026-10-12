package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class u6n {
    public final ewh a;

    public u6n(ewh ewhVar) {
        this.a = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        if (defpackage.ow4.d0(r1, r2, r6) == r3) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, long j, List list, Integer num, pw6 pw6Var) {
        f6n f6nVar;
        Integer num2;
        long j2;
        List list2;
        if (pw6Var instanceof f6n) {
            f6nVar = (f6n) pw6Var;
            int i = f6nVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                f6nVar.o = i - Integer.MIN_VALUE;
            } else {
                f6nVar = new f6n(this, pw6Var);
            }
        } else {
            f6nVar = new f6n(this, pw6Var);
        }
        Object obj = f6nVar.m;
        f37 f37Var = f37.a;
        int i2 = f6nVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = f6nVar.j;
                num2 = f6nVar.l;
                list2 = f6nVar.k;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list3 = f6nVar.k;
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        f6nVar.k = list;
        f6nVar.l = num;
        f6nVar.j = j;
        f6nVar.o = 1;
        Object objB = this.a.b(str, f6nVar);
        if (objB != f37Var) {
            obj = objB;
            num2 = num;
            j2 = j;
            list2 = list;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        g6n g6nVar = new g6n(wqpVar, null, num2, j2, list2);
        f6nVar.k = null;
        f6nVar.l = null;
        f6nVar.j = j2;
        f6nVar.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var, String str, List list) {
        h6n h6nVar;
        if (pw6Var instanceof h6n) {
            h6nVar = (h6n) pw6Var;
            int i = h6nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                h6nVar.m = i - Integer.MIN_VALUE;
            } else {
                h6nVar = new h6n(this, pw6Var);
            }
        } else {
            h6nVar = new h6n(this, pw6Var);
        }
        Object objB = h6nVar.k;
        f37 f37Var = f37.a;
        int i2 = h6nVar.m;
        if (i2 == 0) {
            l45.R(objB);
            h6nVar.j = list;
            h6nVar.m = 1;
            objB = this.a.b(str, h6nVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = h6nVar.j;
            l45.R(objB);
            return objB;
        }
        list = h6nVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        j6n j6nVar = new j6n(wqpVar, null, list);
        h6nVar.j = null;
        h6nVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, h6nVar, j6nVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (defpackage.ow4.d0(r1, r2, r4) == r3) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, long j, List list, pw6 pw6Var) {
        i6n i6nVar;
        long j2;
        List list2;
        if (pw6Var instanceof i6n) {
            i6nVar = (i6n) pw6Var;
            int i = i6nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6nVar.n = i - Integer.MIN_VALUE;
            } else {
                i6nVar = new i6n(this, pw6Var);
            }
        } else {
            i6nVar = new i6n(this, pw6Var);
        }
        Object objB = i6nVar.l;
        f37 f37Var = f37.a;
        int i2 = i6nVar.n;
        if (i2 == 0) {
            l45.R(objB);
            i6nVar.k = list;
            i6nVar.j = j;
            i6nVar.n = 1;
            objB = this.a.b(str, i6nVar);
            if (objB != f37Var) {
                j2 = j;
                list2 = list;
            }
            return f37Var;
        }
        if (i2 == 1) {
            j2 = i6nVar.j;
            list2 = i6nVar.k;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = i6nVar.k;
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        kb5 kb5Var = new kb5(j2, wqpVar, list2, (Continuation) null);
        i6nVar.k = null;
        i6nVar.j = j2;
        i6nVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, long j, List list, pw6 pw6Var) {
        k6n k6nVar;
        long j2;
        List list2;
        if (pw6Var instanceof k6n) {
            k6nVar = (k6n) pw6Var;
            int i = k6nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6nVar.n = i - Integer.MIN_VALUE;
            } else {
                k6nVar = new k6n(this, pw6Var);
            }
        } else {
            k6nVar = new k6n(this, pw6Var);
        }
        Object objB = k6nVar.l;
        f37 f37Var = f37.a;
        int i2 = k6nVar.n;
        if (i2 == 0) {
            l45.R(objB);
            k6nVar.k = list;
            k6nVar.j = j;
            k6nVar.n = 1;
            objB = this.a.b(str, k6nVar);
            if (objB != f37Var) {
                j2 = j;
                list2 = list;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = k6nVar.k;
            l45.R(objB);
            return objB;
        }
        j2 = k6nVar.j;
        list2 = k6nVar.k;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        d6n d6nVar = new d6n(j2, wqpVar, list2, null);
        k6nVar.k = null;
        k6nVar.j = j2;
        k6nVar.n = 2;
        Object objD0 = ow4.d0(wqpVar, k6nVar, d6nVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, long j, String str2, pw6 pw6Var) throws Throwable {
        l6n l6nVar;
        if (pw6Var instanceof l6n) {
            l6nVar = (l6n) pw6Var;
            int i = l6nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6nVar.n = i - Integer.MIN_VALUE;
            } else {
                l6nVar = new l6n(this, pw6Var);
            }
        } else {
            l6nVar = new l6n(this, pw6Var);
        }
        Object objB = l6nVar.l;
        f37 f37Var = f37.a;
        int i2 = l6nVar.n;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objB);
            l6nVar.k = str2;
            l6nVar.j = j;
            l6nVar.n = 1;
            objB = this.a.b(str, l6nVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = l6nVar.j;
        str2 = l6nVar.k;
        l45.R(objB);
        e6n e6nVarK = ((MainDatabase) objB).K();
        l6nVar.k = null;
        l6nVar.j = j;
        l6nVar.n = 2;
        Object objW = mn4.W(e6nVarK.a, true, false, new z5n(j, str2, i3), l6nVar);
        return objW == f37Var ? f37Var : objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, j0n j0nVar, pw6 pw6Var) {
        m6n m6nVar;
        if (pw6Var instanceof m6n) {
            m6nVar = (m6n) pw6Var;
            int i = m6nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6nVar.m = i - Integer.MIN_VALUE;
            } else {
                m6nVar = new m6n(this, pw6Var);
            }
        } else {
            m6nVar = new m6n(this, pw6Var);
        }
        Object objB = m6nVar.k;
        f37 f37Var = f37.a;
        int i2 = m6nVar.m;
        if (i2 == 0) {
            l45.R(objB);
            m6nVar.j = j0nVar;
            m6nVar.m = 1;
            objB = this.a.b(str, m6nVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j0nVar = m6nVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        n6n n6nVar = new n6n(wqpVar, null, j0nVar);
        m6nVar.j = null;
        m6nVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, m6nVar, n6nVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, long j, pw6 pw6Var) {
        o6n o6nVar;
        if (pw6Var instanceof o6n) {
            o6nVar = (o6n) pw6Var;
            int i = o6nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6nVar.m = i - Integer.MIN_VALUE;
            } else {
                o6nVar = new o6n(this, pw6Var);
            }
        } else {
            o6nVar = new o6n(this, pw6Var);
        }
        Object objB = o6nVar.k;
        f37 f37Var = f37.a;
        int i2 = o6nVar.m;
        if (i2 == 0) {
            l45.R(objB);
            o6nVar.j = j;
            o6nVar.m = 1;
            objB = this.a.b(str, o6nVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = o6nVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        xbh xbhVar = new xbh(wqpVar, null, j);
        o6nVar.j = j;
        o6nVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, o6nVar, xbhVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, phu phuVar, pw6 pw6Var) {
        p6n p6nVar;
        if (pw6Var instanceof p6n) {
            p6nVar = (p6n) pw6Var;
            int i = p6nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6nVar.m = i - Integer.MIN_VALUE;
            } else {
                p6nVar = new p6n(this, pw6Var);
            }
        } else {
            p6nVar = new p6n(this, pw6Var);
        }
        Object objB = p6nVar.k;
        f37 f37Var = f37.a;
        int i2 = p6nVar.m;
        if (i2 == 0) {
            l45.R(objB);
            p6nVar.j = phuVar;
            p6nVar.m = 1;
            objB = this.a.b(str, p6nVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        phuVar = p6nVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        d7d d7dVar = new d7d(wqpVar, null, phuVar);
        p6nVar.j = null;
        p6nVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, p6nVar, d7dVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
    
        if (defpackage.ow4.d0(r11, r4, r10) == r5) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, long j, List list, pw6 pw6Var) {
        q6n q6nVar;
        List list2;
        long j2;
        ArrayList arrayList;
        if (pw6Var instanceof q6n) {
            q6nVar = (q6n) pw6Var;
            int i = q6nVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6nVar.o = i - Integer.MIN_VALUE;
            } else {
                q6nVar = new q6n(this, pw6Var);
            }
        } else {
            q6nVar = new q6n(this, pw6Var);
        }
        Object objB = q6nVar.m;
        f37 f37Var = f37.a;
        int i2 = q6nVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                long j3 = q6nVar.j;
                ArrayList arrayList2 = q6nVar.l;
                List list3 = q6nVar.k;
                l45.R(objB);
                j2 = j3;
                arrayList = arrayList2;
                list2 = list3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = q6nVar.k;
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        List list5 = list;
        ArrayList arrayList3 = new ArrayList(vm5.o(list5, 10));
        int i3 = 0;
        for (Object obj : list5) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            arrayList3.add(q8e.b0((f7n) obj, i3, j));
            i3 = i4;
        }
        sih.a(3, "PlaylistTrackSource", aui.j(j, "replace tracks for playlist _id = "), null);
        q6nVar.k = list;
        q6nVar.l = arrayList3;
        q6nVar.j = j;
        q6nVar.o = 1;
        objB = this.a.b(str, q6nVar);
        if (objB != f37Var) {
            list2 = list;
            j2 = j;
            arrayList = arrayList3;
        }
        return f37Var;
        MainDatabase mainDatabase = (MainDatabase) objB;
        nym nymVar = new nym(mainDatabase, null, j2, arrayList, list2);
        q6nVar.k = null;
        q6nVar.l = null;
        q6nVar.j = j2;
        q6nVar.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (defpackage.ow4.d0(r5, r0, r4) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, ArrayList arrayList, ArrayList arrayList2, pw6 pw6Var) {
        r6n r6nVar;
        if (pw6Var instanceof r6n) {
            r6nVar = (r6n) pw6Var;
            int i = r6nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6nVar.n = i - Integer.MIN_VALUE;
            } else {
                r6nVar = new r6n(this, pw6Var);
            }
        } else {
            r6nVar = new r6n(this, pw6Var);
        }
        Object objB = r6nVar.l;
        f37 f37Var = f37.a;
        int i2 = r6nVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                arrayList2 = r6nVar.k;
                arrayList = r6nVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            return Unit.a;
        }
        r6nVar.j = arrayList;
        r6nVar.k = arrayList2;
        r6nVar.n = 1;
        objB = this.a.b(str, r6nVar);
        if (objB != f37Var) {
        }
        return f37Var;
        wqp wqpVar = (wqp) objB;
        ob5 ob5Var = new ob5(wqpVar, (Continuation) null, arrayList, arrayList2, 4);
        r6nVar.j = null;
        r6nVar.k = null;
        r6nVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (defpackage.ow4.d0(r1, r2, r4) == r3) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, long j, List list, pw6 pw6Var) {
        s6n s6nVar;
        long j2;
        List list2;
        if (pw6Var instanceof s6n) {
            s6nVar = (s6n) pw6Var;
            int i = s6nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                s6nVar.n = i - Integer.MIN_VALUE;
            } else {
                s6nVar = new s6n(this, pw6Var);
            }
        } else {
            s6nVar = new s6n(this, pw6Var);
        }
        Object objB = s6nVar.l;
        f37 f37Var = f37.a;
        int i2 = s6nVar.n;
        if (i2 == 0) {
            l45.R(objB);
            s6nVar.k = list;
            s6nVar.j = j;
            s6nVar.n = 1;
            objB = this.a.b(str, s6nVar);
            if (objB != f37Var) {
                j2 = j;
                list2 = list;
            }
            return f37Var;
        }
        if (i2 == 1) {
            j2 = s6nVar.j;
            list2 = s6nVar.k;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = s6nVar.k;
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        t6n t6nVar = new t6n(j2, wqpVar, list2, null);
        s6nVar.k = null;
        s6nVar.j = j2;
        s6nVar.n = 2;
    }
}
