package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public final class ltv implements zsv {
    public final ewh a;
    public final xa1 b;

    public ltv(ewh ewhVar, xa1 xa1Var) {
        this.a = ewhVar;
        this.b = xa1Var;
    }

    public static final grv a(ltv ltvVar, mtv mtvVar, List list, ArrayList arrayList) {
        ltvVar.getClass();
        List<String> listV = xq4.v(mtvVar.a());
        listV.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (String str : listV) {
            str.getClass();
            x96 x96VarH = qx0.H(str);
            if (x96VarH != null) {
                arrayList2.add(x96VarH);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            qm4 qm4VarE = ((x96) it.next()).e();
            if (qm4VarE != null) {
                arrayList3.add(qm4VarE);
            }
        }
        String strJ = mtvVar.j();
        String strI = mtvVar.i();
        String strE = mtvVar.e();
        CoverPath coverPathJ = z24.J(mtvVar.g(), WebPath$Storage.VIDEO_CLIP);
        String strF = mtvVar.f();
        long jB = mtvVar.b();
        hlc.b.getClass();
        boolean z = c4y.l(arrayList3, arrayList2) != null;
        Integer numC = mtvVar.c();
        ksg ksgVarK = numC != null ? k(numC.intValue()) : null;
        d0u d0uVar = du7.a;
        return new grv(strJ, strI, strE, coverPathJ, strF, jB, list, arrayList, z, arrayList3, arrayList2, ksgVarK, du7.b(mtvVar.h()), null, RemoteCameraConfig.Notification.ID);
    }

    public static int j(ksg ksgVar) {
        int iOrdinal = ksgVar.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 0;
        }
        if (iOrdinal == 2) {
            return -1;
        }
        f9e.e();
        return 0;
    }

    public static ksg k(int i) throws Throwable {
        if (i == -1) {
            return ksg.c;
        }
        if (i == 0) {
            return ksg.b;
        }
        if (i == 1) {
            return ksg.a;
        }
        aui.A(aui.h(i, "Invalid LikeState value "), "VideoClipDataSourceImpl");
        return ksg.b;
    }

    public static auv l(mtv mtvVar) {
        String strJ = mtvVar.j();
        Integer numC = mtvVar.c();
        ksg ksgVarK = numC != null ? k(numC.intValue()) : null;
        d0u d0uVar = du7.a;
        return new auv(strJ, ksgVarK, du7.b(mtvVar.h()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Collection collection, pw6 pw6Var) {
        atv atvVar;
        ArrayList arrayList;
        Object next;
        if (pw6Var instanceof atv) {
            atvVar = (atv) pw6Var;
            int i = atvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                atvVar.n = i - Integer.MIN_VALUE;
            } else {
                atvVar = new atv(this, pw6Var);
            }
        } else {
            atvVar = new atv(this, pw6Var);
        }
        Object obj = atvVar.l;
        Object obj2 = f37.a;
        int i2 = atvVar.n;
        if (i2 == 0) {
            ArrayList arrayListW = lo5.w(obj);
            Collection collection2 = collection;
            ArrayList arrayList2 = new ArrayList(vm5.o(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((grv) it.next()).getId());
            }
            atvVar.j = collection;
            atvVar.k = arrayListW;
            atvVar.n = 1;
            Object objF = f(str, arrayList2, atvVar);
            if (objF == obj2) {
                return obj2;
            }
            obj = objF;
            arrayList = arrayListW;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = atvVar.k;
            collection = atvVar.j;
            l45.R(obj);
        }
        List list = (List) obj;
        for (grv grvVarA : collection) {
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.e(((auv) next).c(), grvVarA.getId()));
            auv auvVar = (auv) next;
            if (auvVar != null) {
                ksg ksgVarD = grvVarA.d();
                if (ksgVarD == null) {
                    ksgVarD = auvVar.a();
                }
                Date dateE = grvVarA.e();
                if (dateE == null) {
                    dateE = auvVar.b();
                }
                grvVarA = grv.a(grvVarA, ksgVarD, dateE);
            }
            arrayList.add(grvVarA);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (defpackage.ow4.d0(r1, r7, r0) == r8) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Collection collection, pw6 pw6Var) {
        btv btvVar;
        String str2;
        Collection collection2;
        if (pw6Var instanceof btv) {
            btvVar = (btv) pw6Var;
            int i = btvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                btvVar.n = i - Integer.MIN_VALUE;
            } else {
                btvVar = new btv(this, pw6Var);
            }
        } else {
            btvVar = new btv(this, pw6Var);
        }
        btv btvVar2 = btvVar;
        Object objB = btvVar2.l;
        f37 f37Var = f37.a;
        int i2 = btvVar2.n;
        if (i2 == 0) {
            l45.R(objB);
            if (collection.isEmpty()) {
                return Unit.a;
            }
            btvVar2.j = str;
            btvVar2.k = collection;
            btvVar2.n = 1;
            objB = this.a.b(str, btvVar2);
            if (objB != f37Var) {
                str2 = str;
                collection2 = collection;
            }
            return f37Var;
        }
        if (i2 == 1) {
            Collection collection3 = btvVar2.k;
            String str3 = btvVar2.j;
            l45.R(objB);
            collection2 = collection3;
            str2 = str3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        MainDatabase mainDatabase = (MainDatabase) objB;
        ctv ctvVar = new ctv(mainDatabase, null, collection2, mainDatabase, this, str2);
        btvVar2.j = null;
        btvVar2.k = null;
        btvVar2.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r6.c(r7, (java.util.Collection) r9, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, Collection collection, pw6 pw6Var) {
        dtv dtvVar;
        if (pw6Var instanceof dtv) {
            dtvVar = (dtv) pw6Var;
            int i = dtvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dtvVar.n = i - Integer.MIN_VALUE;
            } else {
                dtvVar = new dtv(this, pw6Var);
            }
        } else {
            dtvVar = new dtv(this, pw6Var);
        }
        Object objB = dtvVar.l;
        f37 f37Var = f37.a;
        int i2 = dtvVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                str = dtvVar.k;
                this = dtvVar.j;
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
        if (collection.isEmpty()) {
            return Unit.a;
        }
        dtvVar.j = this;
        dtvVar.k = str;
        dtvVar.n = 1;
        objB = b(str, collection, dtvVar);
        if (objB != f37Var) {
        }
        return f37Var;
        dtvVar.j = null;
        dtvVar.k = null;
        dtvVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, pw6 pw6Var) {
        etv etvVar;
        if (pw6Var instanceof etv) {
            etvVar = (etv) pw6Var;
            int i = etvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                etvVar.l = i - Integer.MIN_VALUE;
            } else {
                etvVar = new etv(this, pw6Var);
            }
        } else {
            etvVar = new etv(this, pw6Var);
        }
        Object objB = etvVar.j;
        f37 f37Var = f37.a;
        int i2 = etvVar.l;
        if (i2 == 0) {
            l45.R(objB);
            etvVar.l = 1;
            objB = this.a.b(str, etvVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(l((mtv) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (((auv) obj).a() == ksg.a) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        return new buv(arrayList2, arrayList3);
        xsv xsvVarV = ((MainDatabase) objB).V();
        etvVar.l = 2;
        objB = mn4.W(xsvVarV.a, true, true, new dgv(7), etvVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b5, code lost:
    
        if (r3 == r7) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, Collection collection, pw6 pw6Var) {
        ftv ftvVar;
        Collection collection2;
        Collection collection3;
        Object obj;
        String str2;
        Object objD0;
        if (pw6Var instanceof ftv) {
            ftvVar = (ftv) pw6Var;
            int i = ftvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftvVar.n = i - Integer.MIN_VALUE;
            } else {
                ftvVar = new ftv(this, pw6Var);
            }
        } else {
            ftvVar = new ftv(this, pw6Var);
        }
        ftv ftvVar2 = ftvVar;
        Object objB = ftvVar2.l;
        f37 f37Var = f37.a;
        int i2 = ftvVar2.n;
        if (i2 == 0) {
            l45.R(objB);
            int size = collection.size();
            ewh ewhVar = this.a;
            if (size > 950) {
                ftvVar2.j = str;
                ftvVar2.k = collection;
                ftvVar2.n = 1;
                Object objB2 = ewhVar.b(str, ftvVar2);
                if (objB2 != f37Var) {
                    collection3 = collection;
                    obj = objB2;
                    str2 = str;
                    wqp wqpVar = (wqp) obj;
                    lc5 lc5Var = new lc5(wqpVar, this, str2, collection3, null);
                    ftvVar2.j = null;
                    ftvVar2.k = null;
                    ftvVar2.n = 2;
                    objD0 = ow4.d0(wqpVar, ftvVar2, lc5Var);
                    if (objD0 != f37Var) {
                        return objD0;
                    }
                }
            } else {
                ftvVar2.j = collection;
                ftvVar2.n = 3;
                objB = ewhVar.b(str, ftvVar2);
                if (objB != f37Var) {
                    collection2 = collection;
                    xsv xsvVarV = ((MainDatabase) objB).V();
                    ftvVar2.j = null;
                    ftvVar2.n = 4;
                    objB = xsvVarV.a(collection2, ftvVar2);
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            Collection collection4 = ftvVar2.k;
            String str3 = (String) ftvVar2.j;
            l45.R(objB);
            collection3 = collection4;
            obj = objB;
            str2 = str3;
            wqp wqpVar2 = (wqp) obj;
            lc5 lc5Var2 = new lc5(wqpVar2, this, str2, collection3, null);
            ftvVar2.j = null;
            ftvVar2.k = null;
            ftvVar2.n = 2;
            objD0 = ow4.d0(wqpVar2, ftvVar2, lc5Var2);
            if (objD0 != f37Var) {
                return f37Var;
            }
            return objD0;
        }
        if (i2 == 2) {
            l45.R(objB);
            return objB;
        }
        if (i2 == 3) {
            collection2 = (Collection) ftvVar2.j;
            l45.R(objB);
            xsv xsvVarV2 = ((MainDatabase) objB).V();
            ftvVar2.j = null;
            ftvVar2.n = 4;
            objB = xsvVarV2.a(collection2, ftvVar2);
        } else {
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(l((mtv) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(String str, Collection collection, Integer num, pw6 pw6Var) {
        gtv gtvVar;
        Collection collection2;
        Integer num2;
        if (pw6Var instanceof gtv) {
            gtvVar = (gtv) pw6Var;
            int i = gtvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtvVar.n = i - Integer.MIN_VALUE;
            } else {
                gtvVar = new gtv(this, pw6Var);
            }
        } else {
            gtvVar = new gtv(this, pw6Var);
        }
        gtv gtvVar2 = gtvVar;
        Object obj = gtvVar2.l;
        f37 f37Var = f37.a;
        int i2 = gtvVar2.n;
        if (i2 == 0) {
            l45.R(obj);
            gtvVar2.j = collection;
            gtvVar2.k = num;
            gtvVar2.n = 1;
            Object objB = this.a.b(str, gtvVar2);
            if (objB != f37Var) {
                collection2 = collection;
                num2 = num;
                obj = objB;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection3 = gtvVar2.j;
            l45.R(obj);
            return obj;
        }
        Integer num3 = gtvVar2.k;
        Collection collection4 = gtvVar2.j;
        l45.R(obj);
        num2 = num3;
        collection2 = collection4;
        wqp wqpVar = (wqp) obj;
        htv htvVar = new htv(wqpVar, (Continuation) null, collection2, num2, this);
        gtvVar2.j = null;
        gtvVar2.k = null;
        gtvVar2.n = 2;
        Object objD0 = ow4.d0(wqpVar, gtvVar2, htvVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, Collection collection, pw6 pw6Var) {
        itv itvVar;
        if (pw6Var instanceof itv) {
            itvVar = (itv) pw6Var;
            int i = itvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                itvVar.n = i - Integer.MIN_VALUE;
            } else {
                itvVar = new itv(this, pw6Var);
            }
        } else {
            itvVar = new itv(this, pw6Var);
        }
        Object objB = itvVar.l;
        f37 f37Var = f37.a;
        int i2 = itvVar.n;
        if (i2 == 0) {
            l45.R(objB);
            itvVar.j = str;
            itvVar.k = collection;
            itvVar.n = 1;
            objB = this.a.b(str, itvVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = itvVar.k;
            str = itvVar.j;
            l45.R(objB);
        }
        return ((MainDatabase) objB).G(new String[]{"video_clip", "video_clip_artist", "video_clip_track", "artist"}, new yxb(this, str, collection, null, null, 11));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(String str, String str2, Collection collection, pw6 pw6Var) {
        jtv jtvVar;
        String str3;
        Collection collection2;
        if (pw6Var instanceof jtv) {
            jtvVar = (jtv) pw6Var;
            int i = jtvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtvVar.n = i - Integer.MIN_VALUE;
            } else {
                jtvVar = new jtv(this, pw6Var);
            }
        } else {
            jtvVar = new jtv(this, pw6Var);
        }
        jtv jtvVar2 = jtvVar;
        Object obj = jtvVar2.l;
        f37 f37Var = f37.a;
        int i2 = jtvVar2.n;
        if (i2 == 0) {
            l45.R(obj);
            jtvVar2.j = str2;
            jtvVar2.k = collection;
            jtvVar2.n = 1;
            Object objB = this.a.b(str, jtvVar2);
            if (objB != f37Var) {
                str3 = str2;
                collection2 = collection;
                obj = objB;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection3 = jtvVar2.k;
            l45.R(obj);
            return obj;
        }
        Collection collection4 = jtvVar2.k;
        str3 = jtvVar2.j;
        l45.R(obj);
        collection2 = collection4;
        wqp wqpVar = (wqp) obj;
        htv htvVar = new htv(wqpVar, this, str3, collection2, (Continuation) null);
        jtvVar2.j = null;
        jtvVar2.k = null;
        jtvVar2.n = 2;
        Object objD0 = ow4.d0(wqpVar, jtvVar2, htvVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (defpackage.ow4.d0(r9, r0, r7) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, Collection collection, pw6 pw6Var) {
        ktv ktvVar;
        if (pw6Var instanceof ktv) {
            ktvVar = (ktv) pw6Var;
            int i = ktvVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ktvVar.m = i - Integer.MIN_VALUE;
            } else {
                ktvVar = new ktv(this, pw6Var);
            }
        } else {
            ktvVar = new ktv(this, pw6Var);
        }
        Object objB = ktvVar.k;
        f37 f37Var = f37.a;
        int i2 = ktvVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ktvVar.j = collection;
            ktvVar.m = 1;
            objB = this.a.b(str, ktvVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            collection = ktvVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection2 = ktvVar.j;
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        ob5 ob5Var = new ob5(wqpVar, (Continuation) null, collection, this);
        ktvVar.j = null;
        ktvVar.m = 2;
    }
}
