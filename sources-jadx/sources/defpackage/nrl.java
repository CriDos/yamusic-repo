package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nrl implements drl {
    public final oym a;
    public final u6n b;
    public final ziu c;
    public final yv4 d;
    public final ffv e;
    public final ewh f;
    public final xwc g;
    public final eag h = new eag(22, this);

    public nrl(oym oymVar, u6n u6nVar, ziu ziuVar, yv4 yv4Var, eb5 eb5Var, ffv ffvVar, ewh ewhVar, xwc xwcVar) {
        this.a = oymVar;
        this.b = u6nVar;
        this.c = ziuVar;
        this.d = yv4Var;
        this.e = ffvVar;
        this.f = ewhVar;
        this.g = xwcVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0145, code lost:
    
        if (r0.b(r11, r8, r6) == r4) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(nrl nrlVar, zzm zzmVar, ArrayList arrayList, int i, pw6 pw6Var) throws Throwable {
        erl erlVar;
        ArrayList arrayList2;
        int i2;
        long j;
        String str;
        int i3;
        int i4;
        zzm zzmVar2 = zzmVar;
        int i5 = i;
        if (pw6Var instanceof erl) {
            erlVar = (erl) pw6Var;
            int i6 = erlVar.s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                erlVar.s = i6 - Integer.MIN_VALUE;
            } else {
                erlVar = new erl(nrlVar, pw6Var);
            }
        } else {
            erlVar = new erl(nrlVar, pw6Var);
        }
        erl erlVar2 = erlVar;
        Object obj = erlVar2.q;
        f37 f37Var = f37.a;
        int i7 = erlVar2.s;
        if (i7 != 0) {
            if (i7 == 1) {
                int i8 = erlVar2.o;
                int i9 = erlVar2.n;
                long j2 = erlVar2.p;
                int i10 = erlVar2.m;
                str = erlVar2.l;
                arrayList2 = erlVar2.k;
                zzm zzmVar3 = erlVar2.j;
                l45.R(obj);
                i3 = i8;
                j = j2;
                zzmVar2 = zzmVar3;
                i2 = 0;
                i4 = i9;
                i5 = i10;
            } else {
                if (i7 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (i5 < 0 || i5 > zzmVar2.g) {
            yds.y(2, null, aui.h(i5, "addTracksToPlaylist(): incorrect position "), null);
            return Unit.a;
        }
        long j3 = zzmVar2.k;
        if (j3 < 0) {
            yds.y(2, null, "addTracksToPlaylist(): negative nativePlaylistId", null);
            return Unit.a;
        }
        Date date = new Date(System.currentTimeMillis());
        arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new f7n((g96) it.next(), date));
        }
        String str2 = nrlVar.e.c().a;
        str2.getClass();
        u6n u6nVar = nrlVar.b;
        long j4 = zzmVar2.k;
        Integer num = new Integer(i5);
        erlVar2.j = zzmVar2;
        erlVar2.k = arrayList2;
        erlVar2.l = str2;
        erlVar2.m = i5;
        erlVar2.p = j3;
        i2 = 0;
        erlVar2.n = 0;
        erlVar2.o = 0;
        erlVar2.s = 1;
        j = j3;
        if (u6nVar.a(str2, j4, arrayList2, num, erlVar2) != f37Var) {
            str = str2;
            i3 = 0;
            i4 = 0;
        }
        return f37Var;
        if (!Intrinsics.e(zzmVar2.l, hdt.b)) {
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                int i11 = i2 + 1;
                if (i2 < 0) {
                    um5.n();
                    throw null;
                }
                g96 g96Var = ((f7n) next).a;
                g96Var.getClass();
                arrayList3.add(new d5k(g96Var, piu.INSERT, zzmVar2.k, i5 + i2, null));
                str = str;
                it2 = it2;
                i2 = i11;
            }
            ziu ziuVar = nrlVar.c;
            erlVar2.j = null;
            erlVar2.k = null;
            erlVar2.l = null;
            erlVar2.m = i5;
            erlVar2.p = j;
            erlVar2.n = i4;
            erlVar2.o = i3;
            erlVar2.s = 2;
        }
        return Unit.a;
    }

    public static final Object b(nrl nrlVar, String str, zzm zzmVar, d9t d9tVar) {
        long j = zzmVar.k;
        oym oymVar = nrlVar.a;
        return j >= 0 ? oymVar.e(str, j, d9tVar) : oymVar.d(str, new j0n(zzmVar.c.a, zzmVar.a), true, d9tVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(nrl nrlVar, zzm zzmVar, pw6 pw6Var) {
        frl frlVar;
        String str;
        if (pw6Var instanceof frl) {
            frlVar = (frl) pw6Var;
            int i = frlVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                frlVar.m = i - Integer.MIN_VALUE;
            } else {
                frlVar = new frl(nrlVar, pw6Var);
            }
        } else {
            frlVar = new frl(nrlVar, pw6Var);
        }
        Object objW = frlVar.k;
        f37 f37Var = f37.a;
        int i2 = frlVar.m;
        if (i2 == 0) {
            l45.R(objW);
            String str2 = zzmVar.c.a;
            z5d z5dVarG = nrlVar.e.g();
            frlVar.j = str2;
            frlVar.m = 1;
            objW = b74.W(z5dVarG, frlVar);
            if (objW == f37Var) {
                return f37Var;
            }
            str = str2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = frlVar.j;
            l45.R(objW);
        }
        return Boolean.valueOf(Intrinsics.e(str, ((uas) objW).a));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c8 A[LOOP:0: B:28:0x00c2->B:30:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x012c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object d(nrl nrlVar, long j, String str, pw6 pw6Var) {
        krl krlVar;
        u6n u6nVar;
        Object objE;
        long j2;
        String str2;
        int i;
        int i2;
        String str3;
        long j3;
        List list;
        ziu ziuVar;
        ArrayList arrayList;
        Iterator it;
        List list2;
        List list3;
        u6n u6nVar2 = nrlVar.b;
        if (pw6Var instanceof krl) {
            krlVar = (krl) pw6Var;
            int i3 = krlVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                krlVar.q = i3 - Integer.MIN_VALUE;
            } else {
                krlVar = new krl(nrlVar, pw6Var);
            }
        } else {
            krlVar = new krl(nrlVar, pw6Var);
        }
        krl krlVar2 = krlVar;
        Object objB = krlVar2.o;
        f37 f37Var = f37.a;
        int i4 = krlVar2.q;
        String str4 = null;
        if (i4 == 0) {
            l45.R(objB);
            String str5 = nrlVar.e.c().a;
            str5.getClass();
            krlVar2.k = str5;
            krlVar2.j = j;
            krlVar2.m = 0;
            krlVar2.n = 0;
            krlVar2.q = 1;
            u6nVar = u6nVar2;
            objE = u6nVar.e(str5, j, str, krlVar2);
            if (objE != f37Var) {
                j2 = j;
                str2 = str5;
                i = 0;
                i2 = 0;
            }
            return f37Var;
        }
        if (i4 == 1) {
            int i5 = krlVar2.n;
            int i6 = krlVar2.m;
            j2 = krlVar2.j;
            String str6 = krlVar2.k;
            l45.R(objB);
            objE = objB;
            u6nVar = u6nVar2;
            i = i5;
            i2 = i6;
            str2 = str6;
        } else {
            if (i4 == 2) {
                i = krlVar2.n;
                i2 = krlVar2.m;
                j3 = krlVar2.j;
                str3 = krlVar2.k;
                l45.R(objB);
                list = (List) objB;
                ziuVar = nrlVar.c;
                List list4 = list;
                arrayList = new ArrayList(vm5.o(list4, 10));
                for (it = list4.iterator(); it.hasNext(); it = it) {
                    x5n x5nVar = (x5n) it.next();
                    g96 g96VarI = lx0.I(x5nVar.c, x5nVar.d);
                    int i7 = x5nVar.e;
                    long j4 = x5nVar.b;
                    List list5 = list;
                    StringBuilder sbT = lo5.t(i7, "delete ", g96VarI.d(), " at ", " from playlist_id ");
                    sbT.append(j4);
                    sih.a(3, null, sbT.toString(), null);
                    arrayList.add(new d5k(g96VarI, piu.DELETE, j4, i7, null));
                    list = list5;
                    str4 = null;
                }
                list2 = list;
                krlVar2.k = str4;
                krlVar2.l = list2;
                krlVar2.j = j3;
                krlVar2.m = i2;
                krlVar2.n = i;
                krlVar2.q = 3;
                if (ziuVar.b(krlVar2, str3, arrayList) != f37Var) {
                    list3 = list2;
                }
                return f37Var;
            }
            if (i4 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list3 = krlVar2.l;
            l45.R(objB);
        }
        return new Integer(list3.size());
        krlVar2.k = str2;
        krlVar2.l = null;
        krlVar2.j = j2;
        krlVar2.m = i2;
        krlVar2.n = i;
        krlVar2.q = 2;
        objB = u6nVar.b(krlVar2, str2, (List) objE);
        if (objB != f37Var) {
            str3 = str2;
            j3 = j2;
            list = (List) objB;
            ziuVar = nrlVar.c;
            List list6 = list;
            arrayList = new ArrayList(vm5.o(list6, 10));
            while (it.hasNext()) {
                x5n x5nVar2 = (x5n) it.next();
                g96 g96VarI2 = lx0.I(x5nVar2.c, x5nVar2.d);
                int i8 = x5nVar2.e;
                long j5 = x5nVar2.b;
                List list7 = list;
                StringBuilder sbT2 = lo5.t(i8, "delete ", g96VarI2.d(), " at ", " from playlist_id ");
                sbT2.append(j5);
                sih.a(3, null, sbT2.toString(), null);
                arrayList.add(new d5k(g96VarI2, piu.DELETE, j5, i8, null));
                list = list7;
                str4 = null;
            }
            list2 = list;
            krlVar2.k = str4;
            krlVar2.l = list2;
            krlVar2.j = j3;
            krlVar2.m = i2;
            krlVar2.n = i;
            krlVar2.q = 3;
            if (ziuVar.b(krlVar2, str3, arrayList) != f37Var) {
                list3 = list2;
                return new Integer(list3.size());
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r15 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(nrl nrlVar, List list, pw6 pw6Var) {
        lrl lrlVar;
        List list2;
        String str;
        int i;
        int i2;
        if (pw6Var instanceof lrl) {
            lrlVar = (lrl) pw6Var;
            int i3 = lrlVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lrlVar.p = i3 - Integer.MIN_VALUE;
            } else {
                lrlVar = new lrl(nrlVar, pw6Var);
            }
        } else {
            lrlVar = new lrl(nrlVar, pw6Var);
        }
        Object objD0 = lrlVar.n;
        f37 f37Var = f37.a;
        int i4 = lrlVar.p;
        if (i4 != 0) {
            if (i4 == 1) {
                i = lrlVar.m;
                i2 = lrlVar.l;
                String str2 = lrlVar.k;
                List list3 = lrlVar.j;
                l45.R(objD0);
                str = str2;
                list2 = list3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD0);
            }
            return new Integer(((Number) objD0).intValue());
        }
        l45.R(objD0);
        String str3 = nrlVar.e.c().a;
        str3.getClass();
        ewh ewhVar = nrlVar.f;
        lrlVar.j = list;
        lrlVar.k = str3;
        lrlVar.l = 0;
        lrlVar.m = 0;
        lrlVar.p = 1;
        Object objB = ewhVar.b(str3, lrlVar);
        if (objB != f37Var) {
            list2 = list;
            str = str3;
            objD0 = objB;
            i = 0;
            i2 = 0;
        }
        return f37Var;
        wqp wqpVar = (wqp) objD0;
        ou ouVar = new ou(wqpVar, null, nrlVar, str, list2);
        lrlVar.j = null;
        lrlVar.k = null;
        lrlVar.l = i2;
        lrlVar.m = i;
        lrlVar.p = 2;
        objD0 = ow4.d0(wqpVar, lrlVar, ouVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x018b, code lost:
    
        if (defpackage.ow4.d0(r1, r10, r0) == r11) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(nrl nrlVar, zzm zzmVar, List list, List list2, pw6 pw6Var) {
        mrl mrlVar;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j;
        int i2;
        ArrayList arrayList3;
        long j2;
        String str;
        long j3;
        ArrayList arrayList4;
        if (pw6Var instanceof mrl) {
            mrlVar = (mrl) pw6Var;
            int i3 = mrlVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mrlVar.t = i3 - Integer.MIN_VALUE;
            } else {
                mrlVar = new mrl(nrlVar, pw6Var);
            }
        } else {
            mrlVar = new mrl(nrlVar, pw6Var);
        }
        mrl mrlVar2 = mrlVar;
        Object obj = mrlVar2.r;
        f37 f37Var = f37.a;
        int i4 = mrlVar2.t;
        if (i4 != 0) {
            if (i4 == 1) {
                int i5 = mrlVar2.q;
                int i6 = mrlVar2.p;
                long j4 = mrlVar2.o;
                long j5 = mrlVar2.n;
                String str2 = mrlVar2.m;
                ArrayList arrayList5 = mrlVar2.l;
                ArrayList arrayList6 = mrlVar2.k;
                ArrayList arrayList7 = mrlVar2.j;
                l45.R(obj);
                i = i5;
                i2 = i6;
                str = str2;
                arrayList2 = arrayList6;
                arrayList3 = arrayList5;
                j2 = j4;
                arrayList = arrayList7;
                j = j5;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        long time = new Date(System.currentTimeMillis()).getTime();
        long j6 = zzmVar.k;
        fm8 fm8VarU = yge.U(list, list2);
        ArrayList<pp4> arrayList8 = fm8VarU.a;
        List<tgu> listI0 = CollectionsKt.i0(fm8VarU.b);
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        for (pp4 pp4Var : arrayList8) {
            jbu jbuVar = pp4Var.d;
            jbu jbuVar2 = pp4Var.c;
            Integer num = pp4Var.b;
            int i7 = pp4Var.a;
            if (jbuVar2 == null || num == null) {
                j3 = j6;
                arrayList4 = arrayList11;
                arrayList10.add(new Pair(jbuVar, new Integer(i7)));
            } else {
                j3 = j6;
                arrayList4 = arrayList11;
                arrayList9.add(new d5k(jbuVar2.e(), piu.DELETE, j3, num.intValue(), new Long(time)));
                arrayList9.add(new d5k(jbuVar.e(), piu.INSERT, j3, num.intValue(), null));
                arrayList4.add(new wvu(jbuVar.e(), new Integer(i7), num));
            }
            arrayList11 = arrayList4;
            j6 = j3;
        }
        long j7 = j6;
        ArrayList arrayList12 = arrayList11;
        for (tgu tguVar : listI0) {
            jbu jbuVar3 = tguVar.a;
            arrayList9.add(new d5k(jbuVar3.e(), piu.DELETE, j7, tguVar.b, new Long(time)));
        }
        String str3 = nrlVar.e.c().a;
        str3.getClass();
        ewh ewhVar = nrlVar.f;
        mrlVar2.j = arrayList9;
        mrlVar2.k = arrayList10;
        mrlVar2.l = arrayList12;
        mrlVar2.m = str3;
        mrlVar2.n = time;
        mrlVar2.o = j7;
        i = 0;
        mrlVar2.p = 0;
        mrlVar2.q = 0;
        mrlVar2.t = 1;
        Object objB = ewhVar.b(str3, mrlVar2);
        if (objB != f37Var) {
            arrayList = arrayList9;
            arrayList2 = arrayList10;
            j = time;
            i2 = 0;
            arrayList3 = arrayList12;
            j2 = j7;
            str = str3;
            obj = objB;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        tql tqlVar = new tql(wqpVar, null, nrlVar, str, j2, arrayList3, arrayList2, arrayList);
        mrlVar2.j = null;
        mrlVar2.k = null;
        mrlVar2.l = null;
        mrlVar2.m = null;
        mrlVar2.n = j;
        mrlVar2.o = j2;
        mrlVar2.p = i2;
        mrlVar2.q = i;
        mrlVar2.t = 2;
    }

    public final hzp g(Function1 function1) {
        String str = this.e.c().a;
        str.getClass();
        return this.f.f(str, new String[]{"playlist", "playlist_track"}, function1);
    }

    public final hzp h() {
        String str = this.e.c().a;
        str.getClass();
        gs gsVar = new gs(this, str, null, 15);
        return this.f.f(str, new String[]{"playlist"}, gsVar);
    }

    public final Object i(long j, d9t d9tVar) {
        return di0.Y(u27.b, new nl4(this, this.h, j, (Continuation) null, 5), d9tVar);
    }

    public final Object j(zzm zzmVar, pw6 pw6Var) {
        return di0.Y(u27.b, new kwg(this, this.h, zzmVar, null, 27), pw6Var);
    }

    public final Object k(String str, String str2, pw6 pw6Var) {
        return di0.Y(u27.b, new bch(this, this.h, str, str2, (Continuation) null, 7), pw6Var);
    }

    public final Object l(String str, String str2, pw6 pw6Var) {
        return di0.Y(u27.b, new bch(this, str, str2, (Continuation) null, this), pw6Var);
    }
}
