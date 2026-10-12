package defpackage;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackContextName;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public class lbc implements klf, qgr, dlr, tjo, s9j, mew, rfr {
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[PHI: r8
  0x0057: PHI (r8v3 java.lang.Integer) = (r8v1 java.lang.Integer), (r8v4 java.lang.Integer) binds: [B:15:0x003d, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object C(tr trVar, pw6 pw6Var, List list) {
        cfg cfgVar;
        Integer num;
        Integer num2;
        boolean z;
        if (pw6Var instanceof cfg) {
            cfgVar = (cfg) pw6Var;
            int i = cfgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfgVar.l = i - Integer.MIN_VALUE;
            } else {
                cfgVar = new cfg(pw6Var);
            }
        } else {
            cfgVar = new cfg(pw6Var);
        }
        Object objW = cfgVar.k;
        f37 f37Var = f37.a;
        int i2 = cfgVar.l;
        if (i2 == 0) {
            l45.R(objW);
            num = new Integer(um5.g(list));
            if (trVar != null) {
                lbc lbcVar = dfg.g;
                cfgVar.j = num;
                cfgVar.l = 1;
                objW = lbcVar.w(trVar, cfgVar);
                if (objW == f37Var) {
                    return f37Var;
                }
                num2 = num;
            }
            Integer num3 = z ? num : null;
            return new Integer(num3 != null ? num3.intValue() : 0);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        num2 = cfgVar.j;
        l45.R(objW);
        num = num2;
        z = ((Boolean) objW).booleanValue();
        if (z) {
        }
        return new Integer(num3 != null ? num3.intValue() : 0);
    }

    public static final int g(List list, boolean z) {
        Integer numValueOf = Integer.valueOf(um5.g(list));
        if (!z) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public static void m(ewp ewpVar, Object obj) {
        int i;
        qyx qyxVar = (qyx) obj;
        ewpVar.getClass();
        String str = qyxVar.a;
        int i2 = 1;
        ewpVar.F(1, str);
        ewpVar.bindLong(2, pjv.p(qyxVar.b));
        ewpVar.F(3, qyxVar.c);
        ewpVar.F(4, qyxVar.d);
        sq7 sq7Var = sq7.b;
        ewpVar.bindBlob(5, lx0.L(qyxVar.e));
        ewpVar.bindBlob(6, lx0.L(qyxVar.f));
        ewpVar.bindLong(7, qyxVar.g);
        ewpVar.bindLong(8, qyxVar.h);
        ewpVar.bindLong(9, qyxVar.i);
        ewpVar.bindLong(10, qyxVar.k);
        iu2 iu2Var = qyxVar.l;
        iu2Var.getClass();
        int iOrdinal = iu2Var.ordinal();
        if (iOrdinal == 0) {
            i = 0;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            i = 1;
        }
        ewpVar.bindLong(11, i);
        ewpVar.bindLong(12, qyxVar.m);
        ewpVar.bindLong(13, qyxVar.n);
        ewpVar.bindLong(14, qyxVar.o);
        ewpVar.bindLong(15, qyxVar.p);
        ewpVar.bindLong(16, qyxVar.q ? 1L : 0L);
        tyk tykVar = qyxVar.r;
        tykVar.getClass();
        int iOrdinal2 = tykVar.ordinal();
        if (iOrdinal2 == 0) {
            i2 = 0;
        } else if (iOrdinal2 != 1) {
            f9e.e();
            return;
        }
        ewpVar.bindLong(17, i2);
        ewpVar.bindLong(18, qyxVar.s);
        ewpVar.bindLong(19, qyxVar.t);
        ewpVar.bindLong(20, qyxVar.u);
        ewpVar.bindLong(21, qyxVar.v);
        ewpVar.bindLong(22, qyxVar.w);
        String str2 = qyxVar.x;
        if (str2 == null) {
            ewpVar.bindNull(23);
        } else {
            ewpVar.F(23, str2);
        }
        Boolean bool = qyxVar.y;
        Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
        if (numValueOf == null) {
            ewpVar.bindNull(24);
        } else {
            ewpVar.bindLong(24, numValueOf.intValue());
        }
        sq6 sq6Var = qyxVar.j;
        ewpVar.bindLong(25, pjv.m(sq6Var.a));
        ewpVar.bindBlob(26, pjv.g(sq6Var.b));
        ewpVar.bindLong(27, sq6Var.c ? 1L : 0L);
        ewpVar.bindLong(28, sq6Var.d ? 1L : 0L);
        ewpVar.bindLong(29, sq6Var.e ? 1L : 0L);
        ewpVar.bindLong(30, sq6Var.f ? 1L : 0L);
        ewpVar.bindLong(31, sq6Var.g);
        ewpVar.bindLong(32, sq6Var.h);
        ewpVar.bindBlob(33, pjv.o(sq6Var.i));
        ewpVar.F(34, str);
    }

    public static gbu p(String str) {
        Object next;
        str.getClass();
        g0c g0cVar = gbu.d;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            ((gbu) next).getClass();
            if ("smart_preview".equals(str)) {
                return (gbu) next;
            }
        }
        next = null;
        return (gbu) next;
    }

    public static k5m s() {
        return (k5m) dfg.h.getValue();
    }

    public static boolean u(jbu jbuVar) throws InterruptedException {
        k5m k5mVarS = s();
        k5mVarS.getClass();
        jbuVar.getClass();
        String str = jbuVar.a;
        Long lA = k5mVarS.a(str);
        long jLongValue = lA != null ? lA.longValue() : 0L;
        k5m k5mVarS2 = s();
        long j = jbuVar.e;
        k5mVarS2.getClass();
        if (!k5m.b(jLongValue, j)) {
            k5m k5mVarS3 = s();
            k5mVarS3.getClass();
            Boolean boolC = k5mVarS3.c(str);
            if (!(boolC != null ? boolC.booleanValue() : false)) {
                return true;
            }
        }
        return false;
    }

    public static c6k z(boolean z) {
        smk smkVar = smk.a;
        c6k c6kVar = new c6k();
        c6kVar.setArguments(zq7.h(new Pair("extra_hide_toolbar", Boolean.valueOf(z)), new Pair("extra_mode", 0)));
        return c6kVar;
    }

    @Override // defpackage.qgr
    public Object A(tgr tgrVar) {
        tgrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.qgr
    public Object B(ihr ihrVar) {
        ihrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.qgr
    public Object D(kgr kgrVar) {
        kgrVar.getClass();
        return Boolean.TRUE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a A[RETURN] */
    @Override // defpackage.tjo
    public Object F(ut5 ut5Var) throws Throwable {
        Object cs5Var;
        vdt vdtVarB = okg.b(new ygq(10, ut5Var));
        e eVar = ut5Var.a;
        String str = ut5Var.m;
        eVar.getClass();
        j2m j2mVar = eVar.b;
        String str2 = j2mVar.b;
        PlaybackContextName playbackContextName = j2mVar.a;
        Object objH = null;
        switch (ngr.a[playbackContextName.ordinal()]) {
            case 1:
                if (str2 == null) {
                    c.x("Required value was null.");
                    return null;
                }
                cs5Var = new cs5(str2);
                objH = cs5Var;
                if (objH == null) {
                    return new gs5((List) vdtVarB.getValue());
                }
                return objH;
            case 2:
                if (str2 == null) {
                    c.x("Required value was null.");
                    return null;
                }
                cs5Var = new bs5(str2);
                objH = cs5Var;
                if (objH == null) {
                    return new gs5((List) vdtVarB.getValue());
                }
                return objH;
            case 3:
                if (str2 != null) {
                    objH = qyq.h(str2, str);
                } else if (eVar.a.l() == PlaybackScope.Type.CHART) {
                    objH = qyq.h("414787002:1076", null);
                }
                if (objH == null) {
                    return new gs5((List) vdtVarB.getValue());
                }
                return objH;
            case 4:
            case 5:
                objH = new gs5((List) vdtVarB.getValue());
                if (objH == null) {
                    return new gs5((List) vdtVarB.getValue());
                }
                return objH;
            case 6:
            case 9:
                if (objH == null) {
                    return new gs5((List) vdtVarB.getValue());
                }
                return objH;
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
                aui.A("Context " + playbackContextName + " is not supported for CommonContentId extraction", "SharedPlaybackCommonEntityExtractor");
                if (objH == null) {
                    return new gs5((List) vdtVarB.getValue());
                }
                return objH;
            default:
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new jzs(v34Var.r(Uri.class, ParcelFileDescriptor.class), 0);
    }

    @Override // defpackage.qgr
    public Object H(air airVar) {
        airVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.qgr
    public Object K(ggr ggrVar) {
        ggrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.qgr
    public Object N(egr egrVar) {
        egrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.qgr
    public Object P(ugr ugrVar) {
        ugrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.qgr
    public Object R(bir birVar) {
        birVar.getClass();
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object b(tr trVar, pw6 pw6Var, List list) throws InterruptedException {
        zeg zegVar;
        Object next;
        jbu jbuVar;
        Object obj;
        List list2;
        boolean z;
        Object obj2;
        int iIndexOf;
        Object obj3;
        tr trVar2 = trVar;
        if (pw6Var instanceof zeg) {
            zegVar = (zeg) pw6Var;
            int i = zegVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zegVar.o = i - Integer.MIN_VALUE;
            } else {
                zegVar = new zeg(this, pw6Var);
            }
        } else {
            zegVar = new zeg(this, pw6Var);
        }
        Object obj4 = zegVar.m;
        Object obj5 = f37.a;
        int i2 = zegVar.o;
        if (i2 == 0) {
            l45.R(obj4);
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayList = new ArrayList();
            for (Object obj6 : list) {
                jbu jbuVar2 = (jbu) obj6;
                lbc lbcVar = dfg.g;
                Long lA = s().a(jbuVar2.a);
                long jLongValue = lA != null ? lA.longValue() : -1L;
                if (jLongValue <= 0) {
                    z = false;
                    if (jLongValue == 0) {
                        k5m k5mVarS = s();
                        k5mVarS.getClass();
                        Boolean boolC = k5mVarS.c(jbuVar2.a);
                        if (boolC != null ? boolC.booleanValue() : false) {
                            z = true;
                        }
                    }
                } else {
                    z = true;
                }
                if (z) {
                    arrayList.add(obj6);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    jbu jbuVar3 = (jbu) next;
                    lbc lbcVar2 = dfg.g;
                    k5m k5mVarS2 = s();
                    k5mVarS2.getClass();
                    jbuVar3.getClass();
                    String str = jbuVar3.a;
                    t8m t8mVar = k5mVarS2.a;
                    t8mVar.getClass();
                    str.getClass();
                    ((CountDownLatch) t8mVar.j).await();
                    e5m e5mVar = (e5m) ((ConcurrentHashMap) t8mVar.d).get(str);
                    Long lValueOf = e5mVar != null ? Long.valueOf(e5mVar.e()) : null;
                    long jLongValue2 = jCurrentTimeMillis - (lValueOf != null ? lValueOf.longValue() : Long.MAX_VALUE);
                    do {
                        Object next2 = it.next();
                        jbu jbuVar4 = (jbu) next2;
                        lbc lbcVar3 = dfg.g;
                        k5m k5mVarS3 = s();
                        k5mVarS3.getClass();
                        jbuVar4.getClass();
                        String str2 = jbuVar4.a;
                        t8m t8mVar2 = k5mVarS3.a;
                        t8mVar2.getClass();
                        str2.getClass();
                        ((CountDownLatch) t8mVar2.j).await();
                        e5m e5mVar2 = (e5m) ((ConcurrentHashMap) t8mVar2.d).get(str2);
                        Long lValueOf2 = e5mVar2 != null ? Long.valueOf(e5mVar2.e()) : null;
                        long jLongValue3 = jCurrentTimeMillis - (lValueOf2 != null ? lValueOf2.longValue() : Long.MAX_VALUE);
                        if (jLongValue2 > jLongValue3) {
                            next = next2;
                            jLongValue2 = jLongValue3;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            jbuVar = (jbu) next;
            zegVar.j = trVar2;
            zegVar.k = list;
            zegVar.l = jbuVar;
            zegVar.o = 1;
            Object objW = w(trVar2, zegVar);
            if (objW == obj5) {
                return obj5;
            }
            obj = objW;
            list2 = list;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jbu jbuVar5 = zegVar.l;
            List list3 = zegVar.k;
            tr trVar3 = zegVar.j;
            l45.R(obj4);
            jbuVar = jbuVar5;
            list2 = list3;
            trVar2 = trVar3;
            obj = obj4;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (jbuVar == null) {
            iIndexOf = g(list2, zBooleanValue);
        } else if (u(jbuVar)) {
            iIndexOf = list2.indexOf(jbuVar);
        } else {
            List listI0 = !zBooleanValue ? list2 : null;
            if (listI0 == null) {
                listI0 = CollectionsKt.i0(list2);
            }
            if (yeg.a[trVar2.e().ordinal()] == 1) {
                Iterator it2 = listI0.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    Object next3 = it2.next();
                    lbc lbcVar4 = dfg.g;
                    if (u((jbu) next3)) {
                        obj3 = next3;
                        break;
                    }
                }
                jbu jbuVar6 = (jbu) obj3;
                iIndexOf = jbuVar6 != null ? list2.indexOf(jbuVar6) : g(list2, zBooleanValue);
            } else {
                Iterator it3 = listI0.subList(listI0.indexOf(jbuVar) + 1, listI0.size()).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    Object next4 = it3.next();
                    lbc lbcVar5 = dfg.g;
                    if (u((jbu) next4)) {
                        obj2 = next4;
                        break;
                    }
                }
                jbu jbuVar7 = (jbu) obj2;
                iIndexOf = jbuVar7 != null ? list2.indexOf(jbuVar7) : g(list2, zBooleanValue);
            }
        }
        return new Integer(iIndexOf);
    }

    @Override // defpackage.dlr
    public void c(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // defpackage.dlr
    public Object d() {
        return Executors.newCachedThreadPool(rfe.e("grpc-okhttp-%d"));
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return kdy.a;
    }

    @Override // defpackage.tjo
    public Object f(m6e m6eVar) {
        p4e p4eVarE = ((ier) m6eVar.c.r.m.getValue()).a.e();
        String str = p4eVarE.a;
        if (str == null) {
            return new ber(p4e.f.a);
        }
        switch (p4eVarE.b.ordinal()) {
            case 0:
                StationId stationIdF = StationId.f(str);
                stationIdF.getClass();
                return new ker(stationIdF, tm5.c(str), p4eVarE.e);
            case 1:
                return new qer(str);
            case 2:
                return new tdr(str);
            case 3:
                return new vdr(str);
            case 4:
                fs5 fs5VarH = qyq.h(str, null);
                return fs5VarH != null ? new her(new j0n(fs5VarH.getId(), fs5VarH.s())) : new ber(str);
            case 5:
                return new ber(str);
            case 6:
                return new ydr(str);
            case 7:
                return new ber(str);
            default:
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        jbu jbuVar = ojuVar.a;
        jbuVar.getClass();
        return ale.w(jbuVar);
    }

    @Override // defpackage.tjo
    public Object i(frd frdVar) {
        StationId stationId = frdVar.d.a;
        stationId.getClass();
        String strQ = stationId.q();
        strQ.getClass();
        String strO = stationId.o();
        strO.getClass();
        return new fqd(new prd(strQ, strO));
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        if (cerVar instanceof rer) {
            jbu jbuVar = ((rer) cerVar).d;
            jbuVar.getClass();
            return ale.w(jbuVar);
        }
        if (cerVar instanceof ter) {
            return kdy.a;
        }
        if (cerVar instanceof zdr) {
            return new idy(((zdr) cerVar).d.a);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return new ldy(quvVar.a.a);
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        return hnrVar.d();
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return new idy(sqdVar.a.a);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x026d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0283  */
    /* JADX WARN: Code duplicated, block: B:137:0x029b  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:255:0x0508  */
    /* JADX WARN: Code duplicated, block: B:256:0x050e  */
    /* JADX WARN: Code duplicated, block: B:258:0x0519  */
    /* JADX WARN: Code duplicated, block: B:260:0x0521 A[LOOP:17: B:259:0x051f->B:260:0x0521, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:263:0x0542  */
    /* JADX WARN: Code duplicated, block: B:265:0x0548  */
    /* JADX WARN: Code duplicated, block: B:267:0x0556  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:289:0x060f A[LOOP:20: B:288:0x060d->B:289:0x060f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:293:0x0625  */
    /* JADX WARN: Code duplicated, block: B:294:0x062b  */
    /* JADX WARN: Code duplicated, block: B:295:0x062f  */
    /* JADX WARN: Code duplicated, block: B:296:0x0633  */
    /* JADX WARN: Code duplicated, block: B:345:0x0749  */
    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:416:0x0816  */
    /* JADX WARN: Code duplicated, block: B:457:0x088d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:518:0x09ef A[LOOP:43: B:136:0x0299->B:518:0x09ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:521:0x0a0f A[LOOP:42: B:131:0x027d->B:521:0x0a0f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:544:0x061f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x088f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:0x0a29 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x0a09 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x02a5 A[EDGE_INSN: B:626:0x02a5->B:139:0x02a5 BREAK  A[LOOP:42: B:131:0x027d->B:521:0x0a0f], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v51, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v54, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v12 */
    /* JADX WARN: Type inference failed for: r25v13 */
    /* JADX WARN: Type inference failed for: r25v14 */
    /* JADX WARN: Type inference failed for: r25v15 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v25, types: [tf3] */
    /* JADX WARN: Type inference failed for: r4v26, types: [tf3] */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    public uf3 o(String str, e03 e03Var, int i, int i2, EnumMap enumMap) throws h0y {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        int i5;
        m9j m9jVar;
        int i6;
        int iA;
        int i7;
        xpv xpvVarA;
        int iA2;
        int i8;
        xpv xpvVarA2;
        ?? r4;
        xpv xpvVar;
        zr4 zr4VarA;
        ?? r5;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        char c;
        xpv xpvVar2;
        ?? r25;
        int i13;
        yrd yrdVar;
        int[] iArr;
        int length;
        int[] iArr2;
        int i14;
        yrd yrdVar2;
        int[] iArr3;
        boolean zEquals;
        yrd yrdVar3;
        int i15;
        int i16;
        yrd yrdVarA;
        yrd yrdVarA2;
        yrd yrdVar4;
        int length2;
        int i17;
        int[] iArr4;
        yrd yrdVar5;
        yrd yrdVar6;
        int i18;
        char c2;
        yrd yrdVar7;
        if (str.isEmpty()) {
            c.x("Found empty contents");
            return null;
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        int i19 = 4;
        if (enumMap != null) {
            hsb hsbVar = hsb.a;
            if (enumMap.containsKey(hsbVar)) {
                String string = enumMap.get(hsbVar).toString();
                if (string == null) {
                    no5.g("Name is null");
                } else if (string.equals("L")) {
                    i4 = 1;
                } else if (string.equals("M")) {
                    i4 = 2;
                } else if (string.equals("Q")) {
                    i4 = 3;
                } else if (string.equals("H")) {
                    i4 = 4;
                } else {
                    c.x("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(string));
                }
                i4 = 0;
            } else {
                i4 = 1;
            }
            hsb hsbVar2 = hsb.c;
            i3 = enumMap.containsKey(hsbVar2) ? Integer.parseInt(enumMap.get(hsbVar2).toString()) : 4;
        } else {
            i3 = 4;
            i4 = 1;
        }
        int[] iArr5 = lsb.a;
        if (enumMap != null) {
            hsb hsbVar3 = hsb.g;
            if (enumMap.containsKey(hsbVar3) && Boolean.parseBoolean(enumMap.get(hsbVar3).toString())) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (enumMap != null) {
            hsb hsbVar4 = hsb.f;
            if (enumMap.containsKey(hsbVar4) && Boolean.parseBoolean(enumMap.get(hsbVar4).toString())) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        Object obj = lsb.b;
        hsb hsbVar5 = hsb.b;
        boolean z7 = enumMap != null && enumMap.containsKey(hsbVar5);
        Charset charsetForName = z7 ? Charset.forName(enumMap.get(hsbVar5).toString()) : obj;
        int i20 = 2;
        int i21 = 8;
        int i22 = 1;
        if (z2) {
            if (charsetForName.equals(obj)) {
                charsetForName = null;
            }
            l13 l13Var = new l13(str, charsetForName, z, i4);
            int i23 = l13Var.b;
            xpv[] xpvVarArr = {l13.j(1), l13.j(2), l13.j(3)};
            i5 = 0;
            w0h[] w0hVarArr = {l13Var.i(xpvVarArr[0]), l13Var.i(xpvVarArr[1]), l13Var.i(xpvVarArr[2])};
            int i24 = Integer.MAX_VALUE;
            int i25 = 0;
            int i26 = -1;
            for (int i27 = 3; i25 < i27; i27 = 3) {
                w0h w0hVar = w0hVarArr[i25];
                int iB = w0hVar.B((xpv) w0hVar.c);
                if (lsb.c(iB, xpvVarArr[i25], i23) && iB < i24) {
                    i24 = iB;
                    i26 = i25;
                }
                i25++;
            }
            if (i26 < 0) {
                throw new h0y("Data too big for any version");
            }
            w0h w0hVar2 = w0hVarArr[i26];
            tf3 tf3Var = new tf3();
            for (k0j k0jVar : (ArrayList) w0hVar2.b) {
                int i28 = k0jVar.c;
                w0h w0hVar3 = k0jVar.e;
                l13 l13Var2 = (l13) w0hVar3.d;
                m9j m9jVar2 = k0jVar.a;
                tf3Var.c(m9jVar2.b, i19);
                int i29 = k0jVar.d;
                if (i29 > 0) {
                    tf3Var.c(k0jVar.a(), m9jVar2.a((xpv) w0hVar3.c));
                }
                if (m9jVar2 == m9j.ECI) {
                    tf3Var.c(zr4.a(((jjb) l13Var2.e).a[i28].charset()).a[0], 8);
                } else if (i29 > 0) {
                    String str2 = (String) l13Var2.d;
                    int i30 = k0jVar.b;
                    lsb.a(str2.substring(i30, i29 + i30), m9jVar2, tf3Var, ((jjb) l13Var2.e).a[i28].charset());
                }
                i19 = 4;
            }
            xpvVar = (xpv) w0hVar2.c;
            r4 = tf3Var;
        } else {
            i5 = 0;
            boolean zEquals2 = zzs.b.equals(charsetForName);
            m9j m9jVar3 = m9j.BYTE;
            if (!zEquals2 || !lsb.b(str)) {
                boolean z8 = false;
                boolean z9 = false;
                int i31 = 0;
                while (true) {
                    if (i31 < str.length()) {
                        char cCharAt = str.charAt(i31);
                        if (cCharAt >= '0' && cCharAt <= '9') {
                            z9 = true;
                        } else if ((cCharAt < '`' ? lsb.a[cCharAt] : -1) != -1) {
                            z8 = true;
                        }
                        i31++;
                    } else {
                        if (z8) {
                            m9jVar = m9j.ALPHANUMERIC;
                            break;
                        }
                        if (z9) {
                            m9jVar = m9j.NUMERIC;
                            break;
                        }
                    }
                    m9jVar = m9jVar3;
                    break;
                }
            }
            m9jVar = m9j.KANJI;
            tf3 tf3Var2 = new tf3();
            if (m9jVar == m9jVar3 && z7 && (zr4VarA = zr4.a(charsetForName)) != null) {
                i6 = 4;
                tf3Var2.c(7, 4);
                tf3Var2.c(zr4VarA.a[0], 8);
            } else {
                i6 = 4;
            }
            if (z) {
                tf3Var2.c(5, i6);
            }
            tf3Var2.c(m9jVar.b, i6);
            tf3 tf3Var3 = new tf3();
            lsb.a(str, m9jVar, tf3Var3, charsetForName);
            if (enumMap != null) {
                hsb hsbVar6 = hsb.d;
                if (enumMap.containsKey(hsbVar6)) {
                    xpv xpvVarA3 = xpv.a(Integer.parseInt(enumMap.get(hsbVar6).toString()));
                    if (!lsb.c(m9jVar.a(xpvVarA3) + tf3Var2.b + tf3Var3.b, xpvVarA3, i4)) {
                        throw new h0y("Data too big for requested version");
                    }
                    xpvVarA2 = xpvVarA3;
                } else {
                    iA = m9jVar.a(xpv.a(1)) + tf3Var2.b + tf3Var3.b;
                    i7 = 1;
                    while (true) {
                        if (i7 <= 40) {
                            throw new h0y("Data too big");
                        }
                        xpvVarA = xpv.a(i7);
                        if (lsb.c(iA, xpvVarA, i4)) {
                            iA2 = m9jVar.a(xpvVarA) + tf3Var2.b + tf3Var3.b;
                            i8 = 1;
                            while (true) {
                                if (i8 <= 40) {
                                    throw new h0y("Data too big");
                                }
                                xpvVarA2 = xpv.a(i8);
                                if (lsb.c(iA2, xpvVarA2, i4)) {
                                    break;
                                }
                                i8++;
                                i3 = i3;
                                i4 = i4;
                                i21 = 8;
                            }
                        } else {
                            i7++;
                            i3 = i3;
                            i4 = i4;
                            i21 = 8;
                        }
                    }
                }
            } else {
                iA = m9jVar.a(xpv.a(1)) + tf3Var2.b + tf3Var3.b;
                i7 = 1;
                while (true) {
                    if (i7 <= 40) {
                        throw new h0y("Data too big");
                    }
                    xpvVarA = xpv.a(i7);
                    if (lsb.c(iA, xpvVarA, i4)) {
                        iA2 = m9jVar.a(xpvVarA) + tf3Var2.b + tf3Var3.b;
                        i8 = 1;
                        while (true) {
                            if (i8 <= 40) {
                                throw new h0y("Data too big");
                            }
                            xpvVarA2 = xpv.a(i8);
                            if (lsb.c(iA2, xpvVarA2, i4)) {
                                break;
                                break;
                            }
                            i8++;
                            i3 = i3;
                            i4 = i4;
                            i21 = 8;
                        }
                    } else {
                        i7++;
                        i3 = i3;
                        i4 = i4;
                        i21 = 8;
                    }
                }
            }
            tf3 tf3Var4 = new tf3();
            int i32 = tf3Var2.b;
            tf3Var4.d(i32);
            for (int i33 = 0; i33 < i32; i33++) {
                tf3Var4.a(tf3Var2.e(i33));
            }
            int iF = m9jVar == m9jVar3 ? tf3Var3.f() : str.length();
            int iA3 = m9jVar.a(xpvVarA2);
            int i34 = 1 << iA3;
            if (iF >= i34) {
                StringBuilder sb = new StringBuilder();
                sb.append(iF);
                sb.append(" is bigger than ");
                sb.append(i34 - 1);
                throw new h0y(sb.toString());
            }
            tf3Var4.c(iF, iA3);
            int i35 = tf3Var3.b;
            tf3Var4.d(tf3Var4.b + i35);
            for (int i36 = 0; i36 < i35; i36++) {
                tf3Var4.a(tf3Var3.e(i36));
            }
            r4 = tf3Var4;
            xpvVar = xpvVarA2;
        }
        g2z g2zVar = xpvVar.b[yds.F(i4)];
        int i37 = xpvVar.c;
        int i38 = g2zVar.b;
        e14[] e14VarArr = (e14[]) g2zVar.c;
        int length3 = e14VarArr.length;
        int i39 = i5;
        int i40 = i39;
        while (i39 < length3) {
            i40 += e14VarArr[i39].b;
            i39++;
        }
        int i41 = i37 - (i40 * i38);
        int i42 = i41 * 8;
        if (r4.b > i42) {
            throw new h0y("data bits cannot fit in the QR Code" + r4.b + " > " + i42);
        }
        for (int i43 = i5; i43 < 4 && r4.b < i42; i43++) {
            r4.a(i5);
        }
        ?? r13 = i5;
        int i44 = r4.b & 7;
        if (i44 > 0) {
            while (i44 < i21) {
                r4.a(r13);
                i44++;
                r13 = 0;
            }
        }
        int iF2 = i41 - r4.f();
        for (int i45 = 0; i45 < iF2; i45++) {
            r4.c((i45 & 1) == 0 ? 236 : 17, i21);
        }
        if (r4.b != i42) {
            throw new h0y("Bits size does not equal capacity");
        }
        int i46 = 0;
        for (e14 e14Var : e14VarArr) {
            i46 += e14Var.b;
        }
        if (r4.f() != i41) {
            throw new h0y("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i46);
        int i47 = 0;
        int i48 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i47 < i46) {
            int i49 = i3;
            int i50 = i22;
            int[] iArr6 = new int[i50];
            int[] iArr7 = new int[i50];
            if (i47 >= i46) {
                r5 = r4;
                throw new h0y("Block ID too large");
            }
            int i51 = i37 % i46;
            int i52 = i46 - i51;
            int i53 = i37 / i46;
            int i54 = i41 / i46;
            int i55 = i54 + 1;
            int i56 = i53 - i54;
            int i57 = (i53 + 1) - i55;
            if (i56 != i57) {
                r5 = r4;
                throw new h0y("EC bytes mismatch");
            }
            if (i46 != i52 + i51) {
                r5 = r4;
                throw new h0y("RS blocks mismatch");
            }
            if (i37 != ((i55 + i57) * i51) + ((i54 + i56) * i52)) {
                r5 = r4;
                throw new h0y("Total bytes mismatch");
            }
            if (i47 < i52) {
                c = 0;
                iArr6[0] = i54;
                iArr7[0] = i56;
            } else {
                c = 0;
                iArr6[0] = i55;
                iArr7[0] = i57;
            }
            int i58 = iArr6[c];
            byte[] bArr = new byte[i58];
            int i59 = i48 * 8;
            int i60 = i47;
            int i61 = 0;
            while (i61 < i58) {
                int i62 = i61;
                int i63 = i46;
                int i64 = 0;
                for (int i65 = 0; i65 < 8; i65++) {
                    if (r5.e(i59)) {
                        i64 = (1 << (7 - i65)) | i64;
                    }
                    i59++;
                }
                bArr[i62] = (byte) i64;
                i61 = i62 + 1;
                i46 = i63;
            }
            int i66 = i46;
            int i67 = iArr7[0];
            int[] iArr8 = new int[i58 + i67];
            for (int i68 = 0; i68 < i58; i68++) {
                iArr8[i68] = bArr[i68] & 255;
            }
            cck cckVar = new cck(xrd.g);
            xrd xrdVar = (xrd) cckVar.b;
            if (i67 != 0) {
                ?? r26 = r5;
                int length4 = iArr8.length - i67;
                if (length4 > 0) {
                    ArrayList arrayList2 = (ArrayList) cckVar.c;
                    i13 = i4;
                    if (i67 >= arrayList2.size()) {
                        yrd yrdVar8 = (yrd) yds.l(arrayList2, 1);
                        int size = arrayList2.size();
                        while (true) {
                            if (size <= i67) {
                                int i69 = size;
                                int[] iArr9 = {1, xrdVar.a[(size - 1) + xrdVar.f]};
                                if (iArr9[0] == 0) {
                                    xpvVar2 = xpvVar;
                                    int i70 = 1;
                                    int i71 = i20;
                                    while (i70 < i71 && iArr9[i70] == 0) {
                                        i70++;
                                    }
                                    if (i70 == i71) {
                                        c2 = 0;
                                        iArr9 = new int[]{0};
                                    } else {
                                        c2 = 0;
                                        int i72 = 2 - i70;
                                        int[] iArr10 = new int[i72];
                                        System.arraycopy(iArr9, i70, iArr10, 0, i72);
                                        iArr9 = iArr10;
                                    }
                                } else {
                                    xpvVar2 = xpvVar;
                                    c2 = 0;
                                }
                                yrd yrdVar9 = yrdVar8;
                                xrd xrdVar2 = yrdVar9.a;
                                if (xrdVar2.equals(xrdVar)) {
                                    if (yrdVar9.c() || iArr9[c2] == 0) {
                                        yrdVar7 = xrdVar2.c;
                                    } else {
                                        int[] iArr11 = yrdVar9.b;
                                        int length5 = iArr11.length;
                                        int length6 = iArr9.length;
                                        int[] iArr12 = new int[(length5 + length6) - 1];
                                        int[] iArr13 = iArr9;
                                        int i73 = 0;
                                        while (i73 < length5) {
                                            int i74 = length5;
                                            int i75 = iArr11[i73];
                                            int i76 = i73;
                                            int i77 = 0;
                                            while (i77 < length6) {
                                                int i78 = i76 + i77;
                                                iArr12[i78] = iArr12[i78] ^ xrdVar2.a(i75, iArr13[i77]);
                                                i77++;
                                                length6 = length6;
                                            }
                                            i73 = i76 + 1;
                                            length5 = i74;
                                        }
                                        yrdVar7 = new yrd(xrdVar2, iArr12);
                                    }
                                    arrayList2.add(yrdVar7);
                                    size = i69 + 1;
                                    yrdVar8 = yrdVar7;
                                    xpvVar = xpvVar2;
                                    i37 = i37;
                                    i41 = i41;
                                    i20 = 2;
                                } else {
                                    c.x("GenericGFPolys do not have same GenericGF field");
                                    r25 = r26;
                                }
                            } else {
                                xpvVar2 = xpvVar;
                                i37 = i37;
                                i41 = i41;
                                yrdVar = (yrd) arrayList2.get(i67);
                                iArr = new int[length4];
                                System.arraycopy(iArr8, 0, iArr, 0, length4);
                                if (length4 != 0) {
                                    if (length4 > 1 && iArr[0] == 0) {
                                        i18 = 1;
                                        while (i18 < length4 && iArr[i18] == 0) {
                                            i18++;
                                        }
                                        if (i18 == length4) {
                                            iArr = new int[]{0};
                                        } else {
                                            int i79 = length4 - i18;
                                            int[] iArr14 = new int[i79];
                                            System.arraycopy(iArr, i18, iArr14, 0, i79);
                                            iArr = iArr14;
                                        }
                                    }
                                    if (i67 >= 0) {
                                        length = iArr.length;
                                        iArr2 = new int[length + i67];
                                        i14 = 0;
                                        while (i14 < length) {
                                            iArr2[i14] = xrdVar.a(iArr[i14], 1);
                                            i14++;
                                            iArr = iArr;
                                        }
                                        yrdVar2 = new yrd(xrdVar, iArr2);
                                        xrd xrdVar3 = yrdVar.a;
                                        iArr3 = yrdVar.b;
                                        zEquals = xrdVar.equals(xrdVar3);
                                        yrdVar3 = xrdVar.c;
                                        if (!zEquals) {
                                            if (!yrdVar.c()) {
                                                i15 = iArr3[(iArr3.length - 1) - yrdVar.b()];
                                                if (i15 != 0) {
                                                    throw new ArithmeticException();
                                                }
                                                i16 = xrdVar.a[(xrdVar.d - xrdVar.b[i15]) - 1];
                                                yrdVarA = yrdVar3;
                                                yrdVarA2 = yrdVar2;
                                                while (true) {
                                                    yrdVar4 = yrdVar3;
                                                    if (yrdVarA2.b() >= yrdVar.b() || yrdVarA2.c()) {
                                                        int[] iArr15 = new yrd[]{yrdVarA, yrdVarA2}[1].b;
                                                        length2 = i67 - iArr15.length;
                                                        for (i17 = 0; i17 < length2; i17++) {
                                                            iArr8[length4 + i17] = 0;
                                                        }
                                                        System.arraycopy(iArr15, 0, iArr8, length4 + length2, iArr15.length);
                                                        r25 = r26;
                                                        break;
                                                    }
                                                    int iB2 = yrdVarA2.b() - yrdVar.b();
                                                    int iB3 = yrdVarA2.b();
                                                    int[] iArr16 = yrdVarA2.b;
                                                    int iA4 = xrdVar.a(iArr16[(iArr16.length - 1) - iB3], i16);
                                                    xrd xrdVar4 = yrdVar.a;
                                                    if (iB2 < 0) {
                                                        opp.e();
                                                        r25 = r26;
                                                        break;
                                                    }
                                                    if (iA4 == 0) {
                                                        yrdVar5 = xrdVar4.c;
                                                        iArr4 = iArr3;
                                                    } else {
                                                        int length7 = iArr3.length;
                                                        int[] iArr17 = new int[length7 + iB2];
                                                        iArr4 = iArr3;
                                                        int i80 = 0;
                                                        while (i80 < length7) {
                                                            iArr17[i80] = xrdVar4.a(iArr4[i80], iA4);
                                                            i80++;
                                                            length7 = length7;
                                                        }
                                                        yrdVar5 = new yrd(xrdVar4, iArr17);
                                                    }
                                                    if (iB2 < 0) {
                                                        opp.e();
                                                        r25 = r26;
                                                        break;
                                                    }
                                                    if (iA4 == 0) {
                                                        yrdVar6 = yrdVar4;
                                                    } else {
                                                        int[] iArr18 = new int[iB2 + 1];
                                                        iArr18[0] = iA4;
                                                        yrdVar6 = new yrd(xrdVar, iArr18);
                                                    }
                                                    yrdVarA = yrdVarA.a(yrdVar6);
                                                    yrdVarA2 = yrdVarA2.a(yrdVar5);
                                                    yrdVar3 = yrdVar4;
                                                    yrdVar = yrdVar;
                                                    i16 = i16;
                                                    iArr3 = iArr4;
                                                }
                                            } else {
                                                c.x("Divide by 0");
                                                r25 = r26;
                                            }
                                        } else {
                                            c.x("GenericGFPolys do not have same GenericGF field");
                                            r25 = r26;
                                        }
                                    } else {
                                        opp.e();
                                        r25 = r26;
                                    }
                                } else {
                                    opp.e();
                                    r25 = r26;
                                }
                            }
                        }
                    } else {
                        xpvVar2 = xpvVar;
                        i37 = i37;
                        i41 = i41;
                        yrdVar = (yrd) arrayList2.get(i67);
                        iArr = new int[length4];
                        System.arraycopy(iArr8, 0, iArr, 0, length4);
                        if (length4 != 0) {
                            if (length4 > 1) {
                                i18 = 1;
                                while (i18 < length4) {
                                    i18++;
                                }
                                if (i18 == length4) {
                                    iArr = new int[]{0};
                                } else {
                                    int i710 = length4 - i18;
                                    int[] iArr19 = new int[i710];
                                    System.arraycopy(iArr, i18, iArr19, 0, i710);
                                    iArr = iArr19;
                                }
                            }
                            if (i67 >= 0) {
                                length = iArr.length;
                                iArr2 = new int[length + i67];
                                i14 = 0;
                                while (i14 < length) {
                                    iArr2[i14] = xrdVar.a(iArr[i14], 1);
                                    i14++;
                                    iArr = iArr;
                                }
                                yrdVar2 = new yrd(xrdVar, iArr2);
                                xrd xrdVar5 = yrdVar.a;
                                iArr3 = yrdVar.b;
                                zEquals = xrdVar.equals(xrdVar5);
                                yrdVar3 = xrdVar.c;
                                if (!zEquals) {
                                    c.x("GenericGFPolys do not have same GenericGF field");
                                    r25 = r26;
                                } else if (!yrdVar.c()) {
                                    i15 = iArr3[(iArr3.length - 1) - yrdVar.b()];
                                    if (i15 != 0) {
                                        throw new ArithmeticException();
                                    }
                                    i16 = xrdVar.a[(xrdVar.d - xrdVar.b[i15]) - 1];
                                    yrdVarA = yrdVar3;
                                    yrdVarA2 = yrdVar2;
                                    while (true) {
                                        yrdVar4 = yrdVar3;
                                        if (yrdVarA2.b() >= yrdVar.b()) {
                                        }
                                        int[] iArr110 = new yrd[]{yrdVarA, yrdVarA2}[1].b;
                                        length2 = i67 - iArr110.length;
                                        while (i17 < length2) {
                                            iArr8[length4 + i17] = 0;
                                        }
                                        System.arraycopy(iArr110, 0, iArr8, length4 + length2, iArr110.length);
                                        r25 = r26;
                                        yrdVarA = yrdVarA.a(yrdVar6);
                                        yrdVarA2 = yrdVarA2.a(yrdVar5);
                                        yrdVar3 = yrdVar4;
                                        yrdVar = yrdVar;
                                        i16 = i16;
                                        iArr3 = iArr4;
                                    }
                                } else {
                                    c.x("Divide by 0");
                                    r25 = r26;
                                }
                            } else {
                                opp.e();
                                r25 = r26;
                            }
                        } else {
                            opp.e();
                            r25 = r26;
                        }
                    }
                } else {
                    xpvVar2 = xpvVar;
                    i37 = i37;
                    i41 = i41;
                    i13 = i4;
                    c.x("No data bytes provided");
                    r25 = r26;
                }
            } else {
                xpvVar2 = xpvVar;
                r25 = r5;
                i37 = i37;
                i41 = i41;
                i13 = i4;
                c.x("No error correction bytes");
            }
            byte[] bArr2 = new byte[i67];
            for (int i81 = 0; i81 < i67; i81++) {
                bArr2[i81] = (byte) iArr8[i58 + i81];
            }
            arrayList.add(new sj3(bArr, bArr2));
            iMax2 = Math.max(iMax2, i58);
            iMax = Math.max(iMax, i67);
            i48 += iArr6[0];
            i47 = i60 + 1;
            i3 = i49;
            r5 = r25;
            i46 = i66;
            i4 = i13;
            xpvVar = xpvVar2;
            i37 = i37;
            i41 = i41;
            i20 = 2;
            i22 = 1;
        }
        r5 = r4;
        xpv xpvVar3 = xpvVar;
        int i82 = i37;
        int i83 = i4;
        int i84 = i3;
        if (i41 != i48) {
            throw new h0y("Data bytes does not match offset");
        }
        tf3 tf3Var5 = new tf3();
        for (int i85 = 0; i85 < iMax2; i85++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr3 = ((sj3) it.next()).a;
                if (i85 < bArr3.length) {
                    tf3Var5.c(bArr3[i85], 8);
                }
            }
        }
        for (int i86 = 0; i86 < iMax; i86++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArr4 = ((sj3) it2.next()).b;
                if (i86 < bArr4.length) {
                    tf3Var5.c(bArr4[i86], 8);
                }
            }
        }
        if (i82 != tf3Var5.f()) {
            StringBuilder sbU = aui.u(i82, "Interleaving error: ", " and ");
            sbU.append(tf3Var5.f());
            sbU.append(" differ.");
            throw new h0y(sbU.toString());
        }
        int i87 = (xpvVar3.a * 4) + 17;
        pok pokVar = new pok(i87, i87, 2);
        int i88 = pokVar.c;
        int i89 = pokVar.b;
        if (enumMap != null) {
            hsb hsbVar7 = hsb.e;
            if (enumMap.containsKey(hsbVar7)) {
                i9 = Integer.parseInt(enumMap.get(hsbVar7).toString());
                if (!(i9 >= 0 && i9 < 8)) {
                    i9 = -1;
                }
            } else {
                i9 = -1;
            }
        } else {
            i9 = -1;
        }
        if (i9 == -1) {
            int i90 = -1;
            int i91 = Integer.MAX_VALUE;
            int i92 = 0;
            while (i92 < 8) {
                int i93 = i83;
                jpo.x(tf3Var5, i93, xpvVar3, i92, pokVar);
                int i94 = 0;
                int iS = pzd.s(pokVar, false) + pzd.s(pokVar, true);
                byte[][] bArr5 = (byte[][]) pokVar.d;
                int i95 = 0;
                int i96 = 0;
                while (i95 < i88 - 1) {
                    byte[] bArr6 = bArr5[i95];
                    while (i94 < i89 - 1) {
                        byte b = bArr6[i94];
                        int i97 = i94 + 1;
                        int i98 = i90;
                        if (b == bArr6[i97]) {
                            byte[] bArr7 = bArr5[i95 + 1];
                            if (b == bArr7[i94] && b == bArr7[i97]) {
                                i96++;
                            }
                        }
                        i90 = i98;
                        i94 = i97;
                    }
                    i95++;
                    i94 = 0;
                }
                int i99 = i90;
                int i100 = (i96 * 3) + iS;
                int i101 = 0;
                int i102 = 0;
                while (i101 < i88) {
                    int i103 = 0;
                    while (i103 < i89) {
                        byte[] bArr8 = bArr5[i101];
                        int i104 = i103 + 6;
                        if (i104 < i89) {
                            i10 = i102;
                            byte b2 = 1;
                            if (bArr8[i103] == 1 && bArr8[i103 + 1] == 0 && bArr8[i103 + 2] == 1 && bArr8[i103 + 3] == 1 && bArr8[i103 + 4] == 1 && bArr8[i103 + 5] == 0 && bArr8[i104] == 1) {
                                int i105 = i103 - 4;
                                if (i105 < 0 || bArr8.length < i103) {
                                    z5 = false;
                                    break;
                                }
                                while (true) {
                                    if (i105 >= i103) {
                                        z5 = true;
                                        break;
                                    }
                                    if (bArr8[i105] == b2) {
                                        z5 = false;
                                        break;
                                    }
                                    i105++;
                                    b2 = 1;
                                }
                                if (!z5) {
                                    int i106 = i103 + 7;
                                    int i107 = i103 + 11;
                                    if (i106 < 0 || bArr8.length < i107) {
                                        z6 = false;
                                        break;
                                    }
                                    while (true) {
                                        if (i106 >= i107) {
                                            z6 = true;
                                            break;
                                        }
                                        int i108 = i106;
                                        if (bArr8[i106] == 1) {
                                            z6 = false;
                                            break;
                                        }
                                        i106 = i108 + 1;
                                    }
                                    if (z6) {
                                    }
                                }
                                i102 = i10 + 1;
                            }
                            i11 = i101 + 6;
                            if (i11 < i88) {
                                byte b3 = 1;
                                if (bArr5[i101][i103] != 1 && bArr5[i101 + 1][i103] == 0 && bArr5[i101 + 2][i103] == 1 && bArr5[i101 + 3][i103] == 1 && bArr5[i101 + 4][i103] == 1 && bArr5[i101 + 5][i103] == 0 && bArr5[i11][i103] == 1) {
                                    int i109 = i101 - 4;
                                    if (i109 < 0 || bArr5.length < i101) {
                                        z3 = false;
                                        break;
                                    }
                                    while (true) {
                                        if (i109 >= i101) {
                                            z3 = true;
                                            break;
                                        }
                                        if (bArr5[i109][i103] == b3) {
                                            z3 = false;
                                            break;
                                        }
                                        i109++;
                                        b3 = 1;
                                    }
                                    if (z3) {
                                        i12 = i101;
                                    } else {
                                        int i110 = i101 + 7;
                                        int i111 = i101 + 11;
                                        if (i110 < 0 || bArr5.length < i111) {
                                            i12 = i101;
                                        } else {
                                            while (true) {
                                                if (i110 >= i111) {
                                                    i12 = i101;
                                                    z4 = true;
                                                    break;
                                                }
                                                i12 = i101;
                                                if (bArr5[i110][i103] != 1) {
                                                    i110++;
                                                    i101 = i12;
                                                }
                                            }
                                            if (z4) {
                                            }
                                        }
                                        z4 = false;
                                        if (z4) {
                                        }
                                    }
                                    i102++;
                                } else {
                                    i12 = i101;
                                }
                            } else {
                                i12 = i101;
                            }
                            i103++;
                            i101 = i12;
                        } else {
                            i10 = i102;
                        }
                        i102 = i10;
                        i11 = i101 + 6;
                        if (i11 < i88) {
                            byte b4 = 1;
                            if (bArr5[i101][i103] != 1) {
                                i12 = i101;
                            } else {
                                i12 = i101;
                            }
                        } else {
                            i12 = i101;
                        }
                        i103++;
                        i101 = i12;
                    }
                    i101++;
                }
                int i112 = (i102 * 40) + i100;
                int i113 = 0;
                for (int i114 = 0; i114 < i88; i114++) {
                    byte[] bArr9 = bArr5[i114];
                    for (int i115 = 0; i115 < i89; i115++) {
                        if (bArr9[i115] == 1) {
                            i113++;
                        }
                    }
                }
                int i116 = i88 * i89;
                int iAbs = (((Math.abs((i113 * 2) - i116) * 10) / i116) * 10) + i112;
                if (iAbs < i91) {
                    i91 = iAbs;
                    i90 = i92;
                } else {
                    i90 = i99;
                }
                i92++;
                i83 = i93;
            }
            i9 = i90;
        }
        jpo.x(tf3Var5, i83, xpvVar3, i9, pokVar);
        int i117 = i84 * 2;
        int i118 = i89 + i117;
        int i119 = i117 + i88;
        int iMax3 = Math.max(i, i118);
        int iMax4 = Math.max(i2, i119);
        int iMin = Math.min(iMax3 / i118, iMax4 / i119);
        int i120 = (iMax3 - (i89 * iMin)) / 2;
        int i121 = (iMax4 - (i88 * iMin)) / 2;
        uf3 uf3Var = new uf3();
        if (iMax3 < 1 || iMax4 < 1) {
            c.x("Both dimensions must be greater than 0");
            throw null;
        }
        uf3Var.a = iMax3;
        uf3Var.b = iMax4;
        int i122 = (iMax3 + 31) / 32;
        uf3Var.c = i122;
        uf3Var.d = new int[i122 * iMax4];
        int i123 = 0;
        while (i123 < i88) {
            int i124 = i120;
            int i125 = 0;
            while (i125 < i89) {
                if (pokVar.q(i125, i123) == 1) {
                    if (i121 < 0 || i124 < 0) {
                        c.x("Left and top must be nonnegative");
                    } else if (iMin < 1 || iMin < 1) {
                        c.x("Height and width must be at least 1");
                    } else {
                        int i126 = i124 + iMin;
                        int i127 = i121 + iMin;
                        if (i127 > uf3Var.b || i126 > uf3Var.a) {
                            c.x("The region must fit inside the matrix");
                        } else {
                            for (int i128 = i121; i128 < i127; i128++) {
                                int i129 = uf3Var.c * i128;
                                for (int i130 = i124; i130 < i126; i130++) {
                                    int[] iArr20 = uf3Var.d;
                                    int i131 = (i130 / 32) + i129;
                                    iArr20[i131] = iArr20[i131] | (1 << (i130 & 31));
                                }
                            }
                        }
                    }
                }
                i125++;
                i124 += iMin;
            }
            i123++;
            i121 += iMin;
        }
        return uf3Var;
    }

    @Override // defpackage.dxi
    public byte[] q(Object obj) {
        return (byte[]) obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:43:0x009c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0135  */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    /* JADX WARN: Code duplicated, block: B:67:0x013d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0169 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171 A[PHI: r13
  0x0171: PHI (r13v5 int) = (r13v4 int), (r13v3 int), (r13v3 int), (r13v3 int), (r13v6 int) binds: [B:70:0x016f, B:57:0x00d8, B:60:0x00e6, B:65:0x0136, B:66:0x0138] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01db  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r2 == r4) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6, types: [int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r22v0, types: [lbc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(ut5 ut5Var, List list, pw6 pw6Var) throws Throwable {
        afg afgVar;
        List list2;
        jbu jbuVar;
        tr trVarA;
        int i;
        int i2;
        int iF;
        ?? r12;
        int iIndexOf;
        tr trVarA2;
        Object objC;
        Integer num;
        ut5 ut5Var2;
        List list3;
        int i3;
        ?? r0;
        tr trVarA3;
        boolean z;
        boolean z2;
        boolean z3;
        gap gapVarA;
        ut5 ut5Var3 = ut5Var;
        if (pw6Var instanceof afg) {
            afgVar = (afg) pw6Var;
            int i4 = afgVar.p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                afgVar.p = i4 - Integer.MIN_VALUE;
            } else {
                afgVar = new afg(this, pw6Var);
            }
        } else {
            afgVar = new afg(this, pw6Var);
        }
        Object objA = afgVar.n;
        f37 f37Var = f37.a;
        int i5 = afgVar.p;
        if (i5 != 0) {
            if (i5 == 1) {
                ut5Var3 = afgVar.j;
                l45.R(objA);
            } else {
                if (i5 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = afgVar.m;
                i3 = afgVar.l;
                list3 = afgVar.k;
                ut5Var2 = afgVar.j;
                l45.R(objA);
                r0 = i6;
            }
            int iIntValue = ((Number) objA).intValue();
            if (i3 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (r0 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ut5Var2.g == null || ut5Var2.h != -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i3 != 0) {
                gapVarA = gap.NONE;
            } else {
                gapVarA = ut5Var2.e;
                if (gapVarA == null) {
                    gapVarA = ut5Var2.c.a();
                }
            }
            return new dfg(z, z2, z3, gapVarA, (jbu) list3.get(iIntValue), iIntValue);
        }
        l45.R(objA);
        if (list == null) {
            afgVar.j = ut5Var3;
            afgVar.p = 1;
            objA = ut5Var3.d.A(afgVar);
        } else {
            list2 = list;
            if (list2.isEmpty()) {
                return null;
            }
            ct3 ct3Var = ut5Var3.k;
            jbuVar = ut5Var3.g;
            trVarA = ct3Var.a();
            if (trVarA == null && l45.z(trVarA)) {
                i = 1;
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = ut5Var3.f;
                if (i2 == 0) {
                    r12 = ut5Var3.c.a.getBoolean("is_shuffle", false);
                } else {
                    iF = yds.F(i2);
                    if (iF != 0) {
                        if (iF != 1) {
                            f9e.e();
                            return null;
                        }
                        r12 = 0;
                    } else {
                        r12 = 1;
                    }
                }
            } else {
                r12 = 0;
            }
            afgVar.j = ut5Var3;
            afgVar.k = list2;
            afgVar.l = i;
            afgVar.m = r12;
            afgVar.p = 2;
            iIndexOf = ut5Var3.h;
            ct3 ct3Var2 = ut5Var3.k;
            trVarA2 = ct3Var2.a();
            if (trVarA2 == null && jbuVar == null && iIndexOf == -1 && (trVarA3 = ct3Var2.a()) != null && dzy.V(trVarA3)) {
                objC = b(trVarA2, afgVar, list2);
            } else if (iIndexOf != -1) {
                if (iIndexOf < list2.size()) {
                    if (jbuVar != null && !Intrinsics.e((jbu) list2.get(iIndexOf), jbuVar)) {
                        Integer num2 = new Integer(list2.indexOf(jbuVar));
                        int iIntValue2 = num2.intValue();
                        lbc lbcVar = dfg.g;
                        String strW = CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(11), 30);
                        StringBuilder sbX = aui.x("simpleQueueOrNone(): track at position ", iIndexOf, iIntValue2, " not matched with its actual position ", " in list [");
                        sbX.append(strW);
                        sbX.append("]. queue: ");
                        sbX.append(ut5Var3);
                        Assertions.throwOrSkip$default(new FailedAssertionException(sbX.toString()), null, 2, null);
                        num = num2.intValue() >= 0 ? num2 : null;
                        if (num != null) {
                            iIndexOf = num.intValue();
                        }
                    }
                    objC = new Integer(iIndexOf);
                } else {
                    StringBuilder sbP = gsr.p(iIndexOf, "simpleQueueOrNone(): track at position ", " not found in list [", CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(10), 30), "]. queue: ");
                    sbP.append(ut5Var3);
                    yds.y(2, null, sbP.toString(), null);
                    objC = C(trVarA2, afgVar, list2);
                }
            } else if (jbuVar != null) {
                iIndexOf = list2.indexOf(jbuVar);
                if (iIndexOf != -1) {
                    objC = new Integer(iIndexOf);
                } else {
                    StringBuilder sbU = lo5.u("simpleQueueOrNone(): track ", jbuVar.a, " not found in list [", CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(9), 30), "]. queue: ");
                    sbU.append(ut5Var3);
                    yds.y(2, null, sbU.toString(), null);
                    objC = C(trVarA2, afgVar, list2);
                }
            } else {
                objC = C(trVarA2, afgVar, list2);
            }
            if (objC != f37Var) {
                ut5Var2 = ut5Var3;
                list3 = list2;
                i3 = i;
                objA = objC;
                r0 = r12;
                int iIntValue3 = ((Number) objA).intValue();
                if (i3 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (r0 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ut5Var2.g == null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (i3 != 0) {
                    gapVarA = gap.NONE;
                } else {
                    gapVarA = ut5Var2.e;
                    if (gapVarA == null) {
                        gapVarA = ut5Var2.c.a();
                    }
                }
                return new dfg(z, z2, z3, gapVarA, (jbu) list3.get(iIntValue3), iIntValue3);
            }
        }
        return f37Var;
        list2 = (List) objA;
        if (list2.isEmpty()) {
            return null;
        }
        ct3 ct3Var3 = ut5Var3.k;
        jbuVar = ut5Var3.g;
        trVarA = ct3Var3.a();
        if (trVarA == null) {
            i = 0;
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = ut5Var3.f;
            if (i2 == 0) {
                r12 = ut5Var3.c.a.getBoolean("is_shuffle", false);
            } else {
                iF = yds.F(i2);
                if (iF != 0) {
                    if (iF != 1) {
                        f9e.e();
                        return null;
                    }
                    r12 = 0;
                } else {
                    r12 = 1;
                }
            }
        } else {
            r12 = 0;
        }
        afgVar.j = ut5Var3;
        afgVar.k = list2;
        afgVar.l = i;
        afgVar.m = r12;
        afgVar.p = 2;
        iIndexOf = ut5Var3.h;
        ct3 ct3Var4 = ut5Var3.k;
        trVarA2 = ct3Var4.a();
        if (trVarA2 == null) {
            if (iIndexOf != -1) {
                if (iIndexOf < list2.size()) {
                    if (jbuVar != null) {
                        Integer num3 = new Integer(list2.indexOf(jbuVar));
                        int iIntValue4 = num3.intValue();
                        lbc lbcVar2 = dfg.g;
                        String strW2 = CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(11), 30);
                        StringBuilder sbX2 = aui.x("simpleQueueOrNone(): track at position ", iIndexOf, iIntValue4, " not matched with its actual position ", " in list [");
                        sbX2.append(strW2);
                        sbX2.append("]. queue: ");
                        sbX2.append(ut5Var3);
                        Assertions.throwOrSkip$default(new FailedAssertionException(sbX2.toString()), null, 2, null);
                        if (num3.intValue() >= 0) {
                        }
                        if (num != null) {
                            iIndexOf = num.intValue();
                        }
                    }
                    objC = new Integer(iIndexOf);
                } else {
                    StringBuilder sbP2 = gsr.p(iIndexOf, "simpleQueueOrNone(): track at position ", " not found in list [", CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(10), 30), "]. queue: ");
                    sbP2.append(ut5Var3);
                    yds.y(2, null, sbP2.toString(), null);
                    objC = C(trVarA2, afgVar, list2);
                }
            } else if (jbuVar != null) {
                iIndexOf = list2.indexOf(jbuVar);
                if (iIndexOf != -1) {
                    objC = new Integer(iIndexOf);
                } else {
                    StringBuilder sbU2 = lo5.u("simpleQueueOrNone(): track ", jbuVar.a, " not found in list [", CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(9), 30), "]. queue: ");
                    sbU2.append(ut5Var3);
                    yds.y(2, null, sbU2.toString(), null);
                    objC = C(trVarA2, afgVar, list2);
                }
            } else {
                objC = C(trVarA2, afgVar, list2);
            }
        } else if (iIndexOf != -1) {
            if (iIndexOf < list2.size()) {
                if (jbuVar != null) {
                    Integer num4 = new Integer(list2.indexOf(jbuVar));
                    int iIntValue5 = num4.intValue();
                    lbc lbcVar3 = dfg.g;
                    String strW3 = CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(11), 30);
                    StringBuilder sbX3 = aui.x("simpleQueueOrNone(): track at position ", iIndexOf, iIntValue5, " not matched with its actual position ", " in list [");
                    sbX3.append(strW3);
                    sbX3.append("]. queue: ");
                    sbX3.append(ut5Var3);
                    Assertions.throwOrSkip$default(new FailedAssertionException(sbX3.toString()), null, 2, null);
                    if (num4.intValue() >= 0) {
                    }
                    if (num != null) {
                        iIndexOf = num.intValue();
                    }
                }
                objC = new Integer(iIndexOf);
            } else {
                StringBuilder sbP3 = gsr.p(iIndexOf, "simpleQueueOrNone(): track at position ", " not found in list [", CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(10), 30), "]. queue: ");
                sbP3.append(ut5Var3);
                yds.y(2, null, sbP3.toString(), null);
                objC = C(trVarA2, afgVar, list2);
            }
        } else if (jbuVar != null) {
            iIndexOf = list2.indexOf(jbuVar);
            if (iIndexOf != -1) {
                objC = new Integer(iIndexOf);
            } else {
                StringBuilder sbU3 = lo5.u("simpleQueueOrNone(): track ", jbuVar.a, " not found in list [", CollectionsKt.W(list2, StringUtils.COMMA, null, null, new o6g(9), 30), "]. queue: ");
                sbU3.append(ut5Var3);
                yds.y(2, null, sbU3.toString(), null);
                objC = C(trVarA2, afgVar, list2);
            }
        } else {
            objC = C(trVarA2, afgVar, list2);
        }
        if (objC != f37Var) {
            ut5Var2 = ut5Var3;
            list3 = list2;
            i3 = i;
            objA = objC;
            r0 = r12;
            int iIntValue6 = ((Number) objA).intValue();
            if (i3 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (r0 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ut5Var2.g == null) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (i3 != 0) {
                gapVarA = gap.NONE;
            } else {
                gapVarA = ut5Var2.e;
                if (gapVarA == null) {
                    gapVarA = ut5Var2.c.a();
                }
            }
            return new dfg(z, z2, z3, gapVarA, (jbu) list3.get(iIntValue6), iIntValue6);
        }
        return f37Var;
    }

    @Override // defpackage.tjo
    public Object t(evs evsVar) throws Throwable {
        rcr id;
        rku rkuVar = evsVar.k;
        rkuVar.getClass();
        if (rkuVar instanceof qku) {
            return new qku(((qku) rkuVar).a, true);
        }
        if (!rkuVar.equals(sku.a)) {
            f9e.e();
            return null;
        }
        qku qkuVar = new qku(tm5.c("user:onyourwave"), true);
        ijw ijwVar = evsVar.c;
        ijwVar.getClass();
        if (!(ijwVar instanceof hjw)) {
            if (!(ijwVar instanceof bjw) && !ijwVar.equals(cjw.a)) {
                f9e.e();
                return null;
            }
            yds.y(2, null, "No playables when TrackRadioContentStartIdStandardAutoflow (" + ijwVar + ")", null);
            return qkuVar;
        }
        List list = ((hjw) ijwVar).a;
        oju ojuVar = (oju) CollectionsKt.firstOrNull(list);
        nju njuVar = ojuVar != null ? ojuVar.g : null;
        if (njuVar instanceof zxw) {
            id = ((zxw) njuVar).getEntity().getId();
        } else {
            if (!Intrinsics.e(njuVar, mju.a) && njuVar != null) {
                f9e.e();
                return null;
            }
            id = null;
        }
        if (id != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!Intrinsics.e(((oju) it.next()).g, ojuVar != null ? ojuVar.g : null)) {
                    }
                }
            }
            return id;
        }
        return qkuVar;
    }

    public boolean v(CharSequence charSequence) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object w(tr trVar, pw6 pw6Var) {
        bfg bfgVar;
        if (pw6Var instanceof bfg) {
            bfgVar = (bfg) pw6Var;
            int i = bfgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfgVar.m = i - Integer.MIN_VALUE;
            } else {
                bfgVar = new bfg(this, pw6Var);
            }
        } else {
            bfgVar = new bfg(this, pw6Var);
        }
        Object objB = bfgVar.k;
        Object obj = f37.a;
        int i2 = bfgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            uz uzVar = (uz) dfg.i.getValue();
            bfgVar.j = trVar;
            bfgVar.m = 1;
            objB = uzVar.b(trVar, bfgVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            trVar = bfgVar.j;
            l45.R(objB);
        }
        rr rrVar = (rr) objB;
        trVar.getClass();
        rrVar.getClass();
        return Boolean.valueOf(trVar.g() != rrVar);
    }

    @Override // defpackage.qgr
    public Object x(sgr sgrVar) {
        sgrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.qgr
    public Object y(hgr hgrVar) {
        hgrVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.mew
    public void a() {
    }

    @Override // defpackage.dxi
    public Object I(byte[] bArr) {
        return bArr;
    }
}
