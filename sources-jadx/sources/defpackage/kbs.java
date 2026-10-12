package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.music.shared.smart.downloading.domain.SmartDownloadWorker;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class kbs {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final gw6 f = j35.a(u27.b);

    public kbs(ybs ybsVar) {
        this.a = ybsVar.b(p85.V(Context.class), true);
        this.b = ybsVar.b(p85.V(ffv.class), true);
        this.c = ybsVar.b(p85.V(ecs.class), true);
        this.d = ybsVar.b(p85.V(sbs.class), true);
        this.e = ybsVar.b(p85.V(vbs.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        ibs ibsVar;
        int iS;
        if (pw6Var instanceof ibs) {
            ibsVar = (ibs) pw6Var;
            int i = ibsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibsVar.l = i - Integer.MIN_VALUE;
            } else {
                ibsVar = new ibs(this, pw6Var);
            }
        } else {
            ibsVar = new ibs(this, pw6Var);
        }
        Object objA = ibsVar.j;
        f37 f37Var = f37.a;
        int i2 = ibsVar.l;
        if (i2 == 0) {
            l45.R(objA);
            ecs ecsVar = (ecs) this.c.getValue();
            ibsVar.l = 1;
            objA = ((kcs) ecsVar).a(ibsVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Long l = (Long) objA;
        if (l != null) {
            long jLongValue = l.longValue();
            xdb xdbVar = ydb.b;
            iS = (int) ydb.s(ow4.b0(System.currentTimeMillis() - jLongValue, deb.MILLISECONDS), deb.DAYS);
        } else {
            iS = 0;
        }
        return new Integer(iS);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x017a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0188  */
    /* JADX WARN: Code duplicated, block: B:34:0x018f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0199  */
    /* JADX WARN: Code duplicated, block: B:38:0x019c  */
    /* JADX WARN: Code duplicated, block: B:42:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:54:0x0202  */
    /* JADX WARN: Code duplicated, block: B:55:0x0209  */
    /* JADX WARN: Code duplicated, block: B:57:0x020c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0213  */
    /* JADX WARN: Code duplicated, block: B:61:0x021e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0226  */
    /* JADX WARN: Code duplicated, block: B:65:0x023f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0242  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:70:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:73:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x02da  */
    /* JADX WARN: Code duplicated, block: B:77:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x0310  */
    /* JADX WARN: Code duplicated, block: B:81:0x0318  */
    public final Object b(pw6 pw6Var) {
        jbs jbsVar;
        occ occVar;
        ysk yskVar;
        byx byxVar;
        yxx yxxVar;
        Object objB;
        yxx yxxVar2;
        byx byxVar2;
        ysk yskVar2;
        dcs dcsVar;
        List listX;
        bzx bzxVar;
        TimeZone timeZone;
        Object objA;
        dcs dcsVar2;
        TimeZone timeZone2;
        occ occVar2;
        ysk yskVar3;
        List list;
        Long l;
        String strX0;
        String strX1;
        Integer num;
        String strX2;
        String strName;
        Integer num2;
        Context context;
        bzx bzxVar2;
        TimeZone timeZone3;
        Object systemService;
        boolean z;
        boolean z2;
        Map mapM;
        Integer num3;
        if (pw6Var instanceof jbs) {
            jbsVar = (jbs) pw6Var;
            int i = jbsVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbsVar.s = i - Integer.MIN_VALUE;
            } else {
                jbsVar = new jbs(this, pw6Var);
            }
        } else {
            jbsVar = new jbs(this, pw6Var);
        }
        Object obj = jbsVar.q;
        f37 f37Var = f37.a;
        int i2 = jbsVar.s;
        vdt vdtVar = this.c;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj);
            ecs ecsVar = (ecs) vdtVar.getValue();
            jbsVar.s = 1;
            if (((kcs) ecsVar).c(false, jbsVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 == 2) {
                byxVar = jbsVar.l;
                yskVar = jbsVar.k;
                occVar = jbsVar.j;
                l45.R(obj);
                yxxVar = (yxx) CollectionsKt.firstOrNull((List) obj);
                ecs ecsVar2 = (ecs) vdtVar.getValue();
                jbsVar.j = occVar;
                jbsVar.k = yskVar;
                jbsVar.l = byxVar;
                jbsVar.m = yxxVar;
                jbsVar.s = 3;
                objB = ((kcs) ecsVar2).b(jbsVar);
                if (objB != f37Var) {
                    yxxVar2 = yxxVar;
                    obj = objB;
                    ysk yskVar4 = yskVar;
                    byxVar2 = byxVar;
                    yskVar2 = yskVar4;
                    dcsVar = (dcs) obj;
                    if (dcsVar != null) {
                        listX = s8e.X(dcsVar.b);
                    } else {
                        listX = brb.a;
                    }
                    bzxVar = (bzx) CollectionsKt.firstOrNull(listX);
                    if (bzxVar != null) {
                        timeZone = bzxVar.e;
                    } else {
                        timeZone = TimeZone.getDefault();
                    }
                    ecs ecsVar3 = (ecs) vdtVar.getValue();
                    jbsVar.j = occVar;
                    jbsVar.k = yskVar2;
                    jbsVar.l = byxVar2;
                    jbsVar.m = yxxVar2;
                    jbsVar.n = dcsVar;
                    jbsVar.o = listX;
                    jbsVar.p = timeZone;
                    jbsVar.s = 4;
                    objA = ((kcs) ecsVar3).a(jbsVar);
                    if (objA != f37Var) {
                        dcsVar2 = dcsVar;
                        obj = objA;
                        timeZone2 = timeZone;
                        occVar2 = occVar;
                        yskVar3 = yskVar2;
                        list = listX;
                    }
                }
                return f37Var;
            }
            if (i2 == 3) {
                yxx yxxVar3 = jbsVar.m;
                byxVar2 = jbsVar.l;
                ysk yskVar5 = jbsVar.k;
                occ occVar3 = jbsVar.j;
                l45.R(obj);
                yxxVar2 = yxxVar3;
                yskVar2 = yskVar5;
                occVar = occVar3;
                dcsVar = (dcs) obj;
                if (dcsVar != null) {
                    listX = s8e.X(dcsVar.b);
                } else {
                    listX = brb.a;
                }
                bzxVar = (bzx) CollectionsKt.firstOrNull(listX);
                if (bzxVar != null) {
                    timeZone = bzxVar.e;
                } else {
                    timeZone = TimeZone.getDefault();
                }
                ecs ecsVar4 = (ecs) vdtVar.getValue();
                jbsVar.j = occVar;
                jbsVar.k = yskVar2;
                jbsVar.l = byxVar2;
                jbsVar.m = yxxVar2;
                jbsVar.n = dcsVar;
                jbsVar.o = listX;
                jbsVar.p = timeZone;
                jbsVar.s = 4;
                objA = ((kcs) ecsVar4).a(jbsVar);
                if (objA != f37Var) {
                    dcsVar2 = dcsVar;
                    obj = objA;
                    timeZone2 = timeZone;
                    occVar2 = occVar;
                    yskVar3 = yskVar2;
                    list = listX;
                }
                return f37Var;
            }
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            timeZone2 = jbsVar.p;
            list = (List) jbsVar.o;
            dcsVar2 = jbsVar.n;
            yxxVar2 = jbsVar.m;
            byxVar2 = jbsVar.l;
            yskVar3 = jbsVar.k;
            occVar2 = jbsVar.j;
            l45.R(obj);
        }
        l = (Long) obj;
        if (l != null) {
            strX0 = gke.x0(l.longValue(), timeZone2);
        } else {
            strX0 = null;
        }
        if (yxxVar2 != null) {
            strX1 = gke.x0(yxxVar2.k, timeZone2);
        } else {
            strX1 = null;
        }
        if (l != null) {
            long jLongValue = l.longValue();
            xdb xdbVar = ydb.b;
            num = new Integer((int) ydb.s(ow4.b0(System.currentTimeMillis() - jLongValue, deb.MILLISECONDS), deb.DAYS));
        } else {
            num = null;
        }
        if (dcsVar2 != null) {
            strX2 = gke.x0(dcsVar2.f, timeZone2);
        } else {
            strX2 = null;
        }
        if (yxxVar2 != null) {
            strName = yxxVar2.b.name();
        } else {
            strName = null;
        }
        sbs sbsVar = (sbs) this.d.getValue();
        if (yxxVar2 != null) {
            num2 = new Integer(yxxVar2.l);
        } else {
            num2 = null;
        }
        context = sbsVar.a;
        list.getClass();
        o6c o6cVar = sbsVar.b;
        syj syjVar = new syj(9);
        bzxVar2 = (bzx) CollectionsKt.firstOrNull(list);
        if (bzxVar2 != null) {
            timeZone3 = bzxVar2.e;
        } else {
            timeZone3 = null;
        }
        syjVar.l(gke.C(timeZone3), PListParser.TAG_DATE);
        syjVar.l(sjv.n(list), "intervals");
        syjVar.l(strX0, "prevLaunchDate");
        syjVar.l(strX1, "nextLaunchDate");
        syjVar.l(strX2, "prevUpdateDate");
        syjVar.l(num, "daysWithoutLaunch");
        syjVar.l(strName, "workerState");
        syjVar.l(num2, "workerStopReason");
        Map map = (Map) ((lig) syjVar.b).getValue();
        syj syjVar2 = new syj(9);
        TimeZone timeZone4 = timeZone2;
        syjVar2.l(Boolean.valueOf(zr0.e(context)), "battery");
        systemService = context.getSystemService("connectivity");
        systemService.getClass();
        if (((ConnectivityManager) systemService).getRestrictBackgroundStatus() == 3) {
            z = true;
        } else {
            z = false;
        }
        syjVar2.l(Boolean.valueOf(z), "network");
        syjVar2.l(Boolean.valueOf(zr0.F(context)), C0480n3.g);
        syjVar2.l(Boolean.valueOf(oit.g(context).isPowerSaveMode()), "powerSave");
        if (zr0.l(context) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        syjVar2.l(Boolean.valueOf(z2), "hasIntent");
        map.put("backgroundRestrictions", syjVar2.m());
        mapM = syjVar.m();
        if (mapM == null) {
            mapM = drb.a;
            mapM.getClass();
        }
        c23.x(((m90) o6cVar).c(), "SMART_DOWNLOAD_SCHEDULED", mapM);
        String strN = sjv.n(list);
        String id = timeZone4.getID();
        if (yxxVar2 != null) {
            num3 = new Integer(yxxVar2.l);
        } else {
            num3 = null;
        }
        StringBuilder sbU = lo5.u("schedule worker: intervals=", strN, " timeZone=", id, " noLaunchDays=");
        sbU.append(num);
        sbU.append(" prevLaunch=");
        sbU.append(strX0);
        sbU.append(" nextLaunch=");
        lo5.B(sbU, strX1, " lastUpdate=", strX2, " state=");
        sbU.append(strName);
        sbU.append(" stopReason=");
        sbU.append(num3);
        sih.a(3, "SmartDownloadManager", sbU.toString(), null);
        byxVar2.c("SmartDownloadWorker", occVar2, yskVar3);
        return Unit.a;
        sq7 sq7Var = new sq7(new LinkedHashMap());
        lx0.L(sq7Var);
        i1k i1kVar = i1k.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        i1k i1kVar2 = i1k.c;
        j0k j0kVar = new j0k(null);
        vdt vdtVar2 = this.e;
        ((vbs) vdtVar2.getValue()).getClass();
        vdt vdtVar3 = acs.h;
        boolean z3 = ((zbs) vdtVar3.getValue()).b;
        ((vbs) vdtVar2.getValue()).getClass();
        sq6 sq6Var = new sq6(j0kVar, i1kVar2, z3, ((zbs) vdtVar3.getValue()).a, true, false, -1L, -1L, CollectionsKt.z0(linkedHashSet));
        occ occVar4 = occ.b;
        xsk xskVar = new xsk(SmartDownloadWorker.class);
        qyx qyxVar = (qyx) xskVar.c;
        qyxVar.e = sq7Var;
        qyxVar.j = sq6Var;
        ((Set) xskVar.d).add("SmartDownloadWorkerTag");
        ysk yskVar6 = (ysk) xskVar.a();
        Context context2 = (Context) this.a.getValue();
        context2.getClass();
        byx byxVarD = byx.d(context2);
        byxVarD.getClass();
        uyx uyxVarA = byxVarD.c.A();
        w27 w27Var = byxVarD.d.b;
        uyxVarA.getClass();
        w27Var.getClass();
        z5d z5dVarA0 = b74.a0(b74.R(new b7n(l45.r(uyxVarA.a, true, new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, new pcx(8, uyxVarA)), i3)), w27Var);
        jbsVar.j = occVar4;
        jbsVar.k = yskVar6;
        jbsVar.l = byxVarD;
        jbsVar.s = 2;
        Object objW = b74.W(z5dVarA0, jbsVar);
        if (objW != f37Var) {
            occVar = occVar4;
            yskVar = yskVar6;
            obj = objW;
            byxVar = byxVarD;
            yxxVar = (yxx) CollectionsKt.firstOrNull((List) obj);
            ecs ecsVar5 = (ecs) vdtVar.getValue();
            jbsVar.j = occVar;
            jbsVar.k = yskVar;
            jbsVar.l = byxVar;
            jbsVar.m = yxxVar;
            jbsVar.s = 3;
            objB = ((kcs) ecsVar5).b(jbsVar);
            if (objB != f37Var) {
                yxxVar2 = yxxVar;
                obj = objB;
                ysk yskVar7 = yskVar;
                byxVar2 = byxVar;
                yskVar2 = yskVar7;
                dcsVar = (dcs) obj;
                if (dcsVar != null) {
                    listX = s8e.X(dcsVar.b);
                } else {
                    listX = brb.a;
                }
                bzxVar = (bzx) CollectionsKt.firstOrNull(listX);
                if (bzxVar != null) {
                    timeZone = bzxVar.e;
                } else {
                    timeZone = TimeZone.getDefault();
                }
                ecs ecsVar6 = (ecs) vdtVar.getValue();
                jbsVar.j = occVar;
                jbsVar.k = yskVar2;
                jbsVar.l = byxVar2;
                jbsVar.m = yxxVar2;
                jbsVar.n = dcsVar;
                jbsVar.o = listX;
                jbsVar.p = timeZone;
                jbsVar.s = 4;
                objA = ((kcs) ecsVar6).a(jbsVar);
                if (objA != f37Var) {
                    dcsVar2 = dcsVar;
                    obj = objA;
                    timeZone2 = timeZone;
                    occVar2 = occVar;
                    yskVar3 = yskVar2;
                    list = listX;
                    l = (Long) obj;
                    if (l != null) {
                        strX0 = gke.x0(l.longValue(), timeZone2);
                    } else {
                        strX0 = null;
                    }
                    if (yxxVar2 != null) {
                        strX1 = gke.x0(yxxVar2.k, timeZone2);
                    } else {
                        strX1 = null;
                    }
                    if (l != null) {
                        long jLongValue2 = l.longValue();
                        xdb xdbVar2 = ydb.b;
                        num = new Integer((int) ydb.s(ow4.b0(System.currentTimeMillis() - jLongValue2, deb.MILLISECONDS), deb.DAYS));
                    } else {
                        num = null;
                    }
                    if (dcsVar2 != null) {
                        strX2 = gke.x0(dcsVar2.f, timeZone2);
                    } else {
                        strX2 = null;
                    }
                    if (yxxVar2 != null) {
                        strName = yxxVar2.b.name();
                    } else {
                        strName = null;
                    }
                    sbs sbsVar2 = (sbs) this.d.getValue();
                    if (yxxVar2 != null) {
                        num2 = new Integer(yxxVar2.l);
                    } else {
                        num2 = null;
                    }
                    context = sbsVar2.a;
                    list.getClass();
                    o6c o6cVar2 = sbsVar2.b;
                    syj syjVar3 = new syj(9);
                    bzxVar2 = (bzx) CollectionsKt.firstOrNull(list);
                    if (bzxVar2 != null) {
                        timeZone3 = bzxVar2.e;
                    } else {
                        timeZone3 = null;
                    }
                    syjVar3.l(gke.C(timeZone3), PListParser.TAG_DATE);
                    syjVar3.l(sjv.n(list), "intervals");
                    syjVar3.l(strX0, "prevLaunchDate");
                    syjVar3.l(strX1, "nextLaunchDate");
                    syjVar3.l(strX2, "prevUpdateDate");
                    syjVar3.l(num, "daysWithoutLaunch");
                    syjVar3.l(strName, "workerState");
                    syjVar3.l(num2, "workerStopReason");
                    Map map2 = (Map) ((lig) syjVar3.b).getValue();
                    syj syjVar4 = new syj(9);
                    TimeZone timeZone5 = timeZone2;
                    syjVar4.l(Boolean.valueOf(zr0.e(context)), "battery");
                    systemService = context.getSystemService("connectivity");
                    systemService.getClass();
                    if (((ConnectivityManager) systemService).getRestrictBackgroundStatus() == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    syjVar4.l(Boolean.valueOf(z), "network");
                    syjVar4.l(Boolean.valueOf(zr0.F(context)), C0480n3.g);
                    syjVar4.l(Boolean.valueOf(oit.g(context).isPowerSaveMode()), "powerSave");
                    if (zr0.l(context) != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    syjVar4.l(Boolean.valueOf(z2), "hasIntent");
                    map2.put("backgroundRestrictions", syjVar4.m());
                    mapM = syjVar3.m();
                    if (mapM == null) {
                        mapM = drb.a;
                        mapM.getClass();
                    }
                    c23.x(((m90) o6cVar2).c(), "SMART_DOWNLOAD_SCHEDULED", mapM);
                    String strN2 = sjv.n(list);
                    String id2 = timeZone5.getID();
                    if (yxxVar2 != null) {
                        num3 = new Integer(yxxVar2.l);
                    } else {
                        num3 = null;
                    }
                    StringBuilder sbU2 = lo5.u("schedule worker: intervals=", strN2, " timeZone=", id2, " noLaunchDays=");
                    sbU2.append(num);
                    sbU2.append(" prevLaunch=");
                    sbU2.append(strX0);
                    sbU2.append(" nextLaunch=");
                    lo5.B(sbU2, strX1, " lastUpdate=", strX2, " state=");
                    sbU2.append(strName);
                    sbU2.append(" stopReason=");
                    sbU2.append(num3);
                    sih.a(3, "SmartDownloadManager", sbU2.toString(), null);
                    byxVar2.c("SmartDownloadWorker", occVar2, yskVar3);
                    return Unit.a;
                }
            }
        }
        return f37Var;
    }

    public final void c() {
        di0.R(this.f, null, null, new vbq(this, null, 16), 3);
    }
}
