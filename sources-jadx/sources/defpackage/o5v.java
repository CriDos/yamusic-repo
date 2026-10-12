package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.webkit.WebView;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o5v {
    /* JADX WARN: Code duplicated, block: B:52:0x013d  */
    public static final void a(q4v q4vVar, g5v g5vVar, kee keeVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        String strE;
        String str;
        String strE2;
        String strE3;
        String str2;
        String strE4;
        k3y k3yVar = t76.a;
        nk8 nk8Var = nk8.b;
        q4vVar.getClass();
        g5vVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1414897076);
        int i2 = i | (c86Var.h(q4vVar) ? 4 : 2) | (c86Var.h(g5vVar) ? 32 : 16) | (c86Var.h(keeVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            if (q4vVar instanceof f40) {
                c86Var.Z(-389397684);
                aae.a(((i2 >> 9) & 910) | ((i2 >> 3) & 7168), 16, c86Var, r9e.z((f40) q4vVar), fajVar, function0, function1, false);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                String str3 = "";
                if (q4vVar instanceof ps1) {
                    c86Var.Z(-389148692);
                    ps1 ps1Var = (ps1) q4vVar;
                    context.getClass();
                    cb1 cb1Var = ps1Var.a;
                    String str4 = cb1Var.b;
                    ewb ewbVar = cb1Var.c;
                    if (ewbVar != null && (strE4 = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) != null) {
                        str3 = strE4;
                    }
                    nx1.d(new cf1(str4, str3, ps1Var.b), function0, fajVar, false, function1, c86Var, ((i2 >> 6) & 112) | ((i2 >> 9) & 896) | (i2 & 57344), 8);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else if (q4vVar instanceof e8n) {
                    c86Var.Z(-388877039);
                    e8n e8nVar = (e8n) q4vVar;
                    czm czmVar = e8nVar.a;
                    ewb ewbVar2 = czmVar.d;
                    if (ewbVar2 != null) {
                        eyu eyuVarV = p85.V(Context.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        String strE5 = ewbVar2.e(bt3.d((Context) ebzVar.k(eyuVarV)) / 4, WebPath$Storage.AVATARS);
                        if (strE5 == null) {
                            str2 = "";
                        } else {
                            str2 = strE5;
                        }
                    } else {
                        str2 = "";
                    }
                    the.f((i2 & 57344) | ((i2 >> 6) & 112) | ((i2 >> 9) & 896), 8, c86Var, new axb(czmVar.c, "", null, str2, null, false, e8nVar.b), fajVar, function0, function1, false);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else if (q4vVar instanceof xsg) {
                    c86Var.Z(-388596892);
                    xsg xsgVar = (xsg) q4vVar;
                    czm czmVar2 = xsgVar.a;
                    lra lraVarW = jgz.w(czmVar2, xsgVar.b, c86Var);
                    ewb ewbVar3 = czmVar2.d;
                    if (ewbVar3 != null) {
                        eyu eyuVarV2 = p85.V(Context.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        String strE6 = ewbVar3.e(bt3.d((Context) ebzVar2.k(eyuVarV2)) / 4, WebPath$Storage.AVATARS);
                        if (strE6 != null) {
                            str3 = strE6;
                        }
                    }
                    t3e.d(function0, new usg(czmVar2.c, str3, null, g57.e), (fwg) p85.l(lraVarW.a(), c86Var).getValue(), fajVar, false, function1, c86Var, ((i2 >> 9) & 14) | ((i2 >> 6) & 7168) | ((i2 << 3) & 458752), 16);
                    c86Var.p(false);
                } else if (q4vVar instanceof dql) {
                    c86Var.Z(-388063351);
                    dql dqlVar = (dql) q4vVar;
                    eyu eyuVarV3 = p85.V(Context.class);
                    ebz ebzVar3 = nk8Var.a;
                    ebzVar3.getClass();
                    Context context2 = (Context) ebzVar3.k(eyuVarV3);
                    czm czmVar3 = dqlVar.a;
                    String str5 = dqlVar.c;
                    sme.g(new aql(czmVar3.c, str5 != null ? str5 : "", y55.j(context2, 4, j8l.E(czmVar3.d, WebPath$Storage.AVATARS)), dqlVar.f), function0, fajVar, function1, c86Var, ((i2 >> 6) & 112) | ((i2 >> 9) & 896) | ((i2 >> 3) & 7168));
                    c86Var.p(false);
                } else if (q4vVar instanceof ls4) {
                    c86Var.Z(-387778678);
                    ls4 ls4Var = (ls4) q4vVar;
                    zu zuVar = ls4Var.a;
                    lra lraVarW2 = jgz.w(zuVar, ls4Var.b, c86Var);
                    at4 at4Var = ls4Var.c;
                    String str6 = zuVar.c;
                    ewb ewbVar4 = zuVar.e;
                    if (ewbVar4 != null) {
                        eyu eyuVarV4 = p85.V(Context.class);
                        ebz ebzVar4 = nk8Var.a;
                        ebzVar4.getClass();
                        strE3 = ewbVar4.e(bt3.d((Context) ebzVar4.k(eyuVarV4)) / 4, WebPath$Storage.AVATARS);
                    } else {
                        strE3 = null;
                    }
                    usg usgVar = new usg(str6, strE3 != null ? strE3 : "", zuVar.g, g57.b);
                    String strValueOf = String.valueOf(at4Var.a);
                    zs4 zs4Var = at4Var.b;
                    if (zs4Var == null) {
                        zs4Var = zs4.d;
                    }
                    cwy.f(new ks4(usgVar, strValueOf, zs4Var), (fwg) p85.l(lraVarW2.a(), c86Var).getValue(), function0, function1, fajVar, c86Var, (i2 >> 3) & 65408);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else if (q4vVar instanceof rsg) {
                    c86Var.Z(-387248950);
                    rsg rsgVar = (rsg) q4vVar;
                    lra lraVarW3 = jgz.w(rsgVar.a, rsgVar.b, c86Var);
                    zu zuVar2 = rsgVar.a;
                    String str7 = zuVar2.c;
                    ewb ewbVar5 = zuVar2.e;
                    if (ewbVar5 != null) {
                        eyu eyuVarV5 = p85.V(Context.class);
                        ebz ebzVar5 = nk8Var.a;
                        ebzVar5.getClass();
                        strE2 = ewbVar5.e(bt3.d((Context) ebzVar5.k(eyuVarV5)) / 4, WebPath$Storage.AVATARS);
                    } else {
                        strE2 = null;
                    }
                    pne.i(function0, new usg(str7, strE2 != null ? strE2 : "", null, g57.b), (fwg) p85.l(lraVarW3.a(), c86Var).getValue(), fajVar, false, function1, c86Var, ((i2 >> 9) & 14) | ((i2 >> 6) & 7168) | ((i2 << 3) & 458752), 16);
                    c86Var.p(false);
                } else if (q4vVar instanceof mek) {
                    c86Var.Z(-386721113);
                    mek mekVar = (mek) q4vVar;
                    lra lraVarW4 = jgz.w(mekVar.a, mekVar.c, c86Var);
                    zu zuVar3 = mekVar.a;
                    Boolean bool = mekVar.d;
                    pzd.f(function0, d8e.w(zuVar3, bool != null ? bool.booleanValue() : false), (fwg) p85.l(lraVarW4.a(), c86Var).getValue(), fajVar, false, function1, c86Var, ((i2 >> 9) & 14) | ((i2 >> 6) & 7168) | ((i2 << 3) & 458752), 16);
                    c86Var.p(false);
                } else if (q4vVar instanceof e3j) {
                    c86Var.Z(-386205304);
                    e3j e3jVar = (e3j) q4vVar;
                    String str8 = e3jVar.a;
                    String str9 = e3jVar.b;
                    String str10 = e3jVar.c;
                    ewb ewbVar6 = e3jVar.d;
                    if (ewbVar6 != null) {
                        eyu eyuVarV6 = p85.V(Context.class);
                        ebz ebzVar6 = nk8Var.a;
                        ebzVar6.getClass();
                        strE = ewbVar6.e(bt3.d((Context) ebzVar6.k(eyuVarV6)) / 4, WebPath$Storage.AVATARS);
                    } else {
                        strE = null;
                    }
                    zce.g(new d3j(str8, str9, str10, strE == null ? "" : strE, (ewbVar6 == null || (str = ewbVar6.b) == null) ? null : j35.e0(str)), function0, fajVar, c86Var, ((i2 >> 6) & 112) | ((i2 >> 9) & 896));
                    c86Var.p(false);
                } else {
                    if (!(q4vVar instanceof bbw)) {
                        throw yds.i(c86Var, 1788556657, false);
                    }
                    c86Var.Z(-385956126);
                    bbw bbwVar = (bbw) q4vVar;
                    StationId stationIdF = StationId.f(bbwVar.a.a);
                    stationIdF.getClass();
                    ArrayList arrayListQ = e9e.Q(bbwVar.a.b);
                    ewj ewjVar = g5vVar.a;
                    eyu eyuVarV7 = p85.V(bam.class);
                    ebz ebzVar7 = nk8Var.a;
                    ebzVar7.getClass();
                    bam bamVar = (bam) ebzVar7.k(eyuVarV7);
                    eyu eyuVarV8 = p85.V(inw.class);
                    ebz ebzVar8 = nk8Var.a;
                    ebzVar8.getClass();
                    inw inwVar = (inw) ebzVar8.k(eyuVarV8);
                    eyu eyuVarV9 = p85.V(enw.class);
                    ebz ebzVar9 = nk8Var.a;
                    ebzVar9.getClass();
                    enw enwVar = (enw) ebzVar9.k(eyuVarV9);
                    boolean zH = c86Var.h(g5vVar) | c86Var.h(keeVar) | c86Var.h(q4vVar);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        objK = new lgq(g5vVar, keeVar, q4vVar, 11);
                        c86Var.k0(objK);
                    }
                    Function0 function2 = (Function0) objK;
                    boolean zH2 = c86Var.h(g5vVar) | c86Var.h(q4vVar) | c86Var.h(keeVar);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new j4s(g5vVar, q4vVar, keeVar);
                        c86Var.k0(objK2);
                    }
                    cnw cnwVarY = zkv.y(stationIdF, arrayListQ, ewjVar, function2, bamVar, inwVar, enwVar, null, null, (Function1) objK2, c86Var, 6, 0, 384);
                    c86Var = c86Var;
                    zjv.a(yjv.d(bbwVar), cnwVarY, null, null, c86Var, 0, 12);
                    c86Var.p(false);
                }
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(q4vVar, g5vVar, keeVar, function0, function1, fajVar, i, 26);
        }
    }

    public static final void b(q4v q4vVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) throws Throwable {
        c86 c86Var;
        String strE;
        String strE2;
        cwg cwgVar = cwg.a;
        nk8 nk8Var = nk8.b;
        q4vVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1940725111);
        int i2 = i | (c86Var2.h(q4vVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.h(function1) ? 256 : 128) | (c86Var2.f(fajVar) ? 2048 : 1024);
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            String str = "";
            if (q4vVar instanceof f40) {
                c86Var2.Z(-1586752144);
                f40 f40Var = (f40) q4vVar;
                zu zuVar = f40Var.a;
                ewb ewbVar = zuVar.e;
                if (ewbVar != null) {
                    eyu eyuVarV = p85.V(Context.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    strE2 = ewbVar.e(bt3.d((Context) ebzVar.k(eyuVarV)) / 4, WebPath$Storage.AVATARS);
                } else {
                    strE2 = null;
                }
                ynf.a(new mw(zuVar.g, strE2 == null ? "" : strE2, zuVar.c, CollectionsKt.W(f40Var.b, null, null, null, new i5(18), 31), "", zuVar.d == WarningContent.EXPLICIT), function0, a.a(fajVar, "list_item"), null, null, function1, c86Var2, (i2 & 112) | ((i2 << 9) & 458752), 24);
                c86Var2.p(false);
                c86Var = c86Var2;
            } else if (q4vVar instanceof ps1) {
                c86Var2.Z(-1586438083);
                cb1 cb1Var = ((ps1) q4vVar).a;
                context.getClass();
                ewb ewbVar2 = cb1Var.c;
                if (ewbVar2 == null || (strE = ewbVar2.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) == null) {
                    strE = "";
                }
                x0g.c(function0, new xi1(strE, cb1Var.b, false, cwgVar), a.a(fajVar, "list_item"), null, null, function1, c86Var2, ((i2 >> 3) & 14) | ((i2 << 9) & 458752), 24);
                c86Var = c86Var2;
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                if (q4vVar instanceof e8n) {
                    c86Var.Z(-1586137910);
                    czm czmVar = ((e8n) q4vVar).a;
                    ewb ewbVar3 = czmVar.d;
                    if (ewbVar3 != null) {
                        eyu eyuVarV2 = p85.V(Context.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        String strE3 = ewbVar3.e(bt3.d((Context) ebzVar2.k(eyuVarV2)) / 4, WebPath$Storage.AVATARS);
                        if (strE3 != null) {
                            str = strE3;
                        }
                    }
                    yje.e(new g1n(str, czmVar.c, false, cwgVar, ""), function0, a.a(fajVar, "list_item"), 0L, null, null, null, function1, c86Var, (i2 & 112) | ((i2 << 15) & 29360128), 120);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    if (!(q4vVar instanceof rsg) && !(q4vVar instanceof xsg) && !(q4vVar instanceof dql) && !(q4vVar instanceof e3j) && !(q4vVar instanceof mek) && !(q4vVar instanceof bbw) && !(q4vVar instanceof ls4)) {
                        throw yds.i(c86Var, -1021017473, false);
                    }
                    c86Var.Z(-1585607996);
                    c86Var.p(false);
                    Assertions.throwOrSkip("UniversalScreen", new FailedAssertionException("Incorrect entity type"));
                }
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gnn(q4vVar, function0, function1, fajVar, i, 1);
        }
    }

    public static final void c(Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(225762812);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            m3v.b(zxu.w(417406000, c86Var, new mme(fajVar, 26)), cwy.d, cwy.e, zxu.w(-1815375667, c86Var, new mit(function0, 5)), null, cwy.f, c86Var, 1576374, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function0, fajVar, i, 9);
        }
    }

    public static final void d(mcg mcgVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1038114992);
        int i2 = i | (c86Var2.h(mcgVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.h(function1) ? 256 : 128) | (c86Var2.f(fajVar) ? 2048 : 1024);
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarH = androidx.compose.foundation.a.h(androidx.compose.foundation.a.b(d.i(e.h(e.A(fajVar, 3), 40.0f, 0.0f, 2), 56.0f, 0.0f, 2), en5.l, di0.u), null, the.w(function1, c86Var2, (i2 >> 6) & 14), function0, 111);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarH);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            z24.r(mcgVar.getClass().getSimpleName(), null, 0L, 0L, 0L, 0, 0L, 0, false, 0, 0, null, null, c86Var2, 0, 0, 131070);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(mcgVar, function0, function1, fajVar, i, 22);
        }
    }

    public static final void e(Function0 function0, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1673482676);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ot0.c(e.f(caj.a, 44.0f), zxu.w(-36639930, c86Var, new mit(function0, 9)), null, ((yt0) c86Var.j(zt0.a)).c.a, 0L, ((xwx) c86Var.j(ywx.a)).f.a, c86Var, 438);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mit(function0, i, 10);
        }
    }

    public static final void f(tqx tqxVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1322161627);
        int i2 = (c86Var.f(tqxVar) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            eoj eojVarN = p85.n(tqxVar.a, c86Var);
            faj fajVarK = d.k(e.d(caj.a, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            boolean zF = c86Var.f(eojVarN) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new grw((wrs) eojVarN, (Object) tqxVar, 9);
                c86Var.k0(objK);
            }
            xde.e(fajVarK, null, null, null, null, null, false, null, (Function1) objK, c86Var, 6, 510);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qqx(tqxVar, i, i3);
        }
    }

    public static final void g(tqx tqxVar, v76 v76Var, int i) {
        tqxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1456090152);
        int i2 = (c86Var.f(tqxVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new juw(27, tqxVar);
                c86Var.k0(objK);
            }
            t3w.b(0, 1, c86Var, (Function0) objK, false);
            faj fajVarD = e.d(rgv.a(rgv.d(rgv.e(caj.a))), 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z2 = i4 == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                nhw nhwVar = new nhw(0, tqxVar, tqx.class, "closeLikedArtistsScreen", "closeLikedArtistsScreen()V", 0, 29);
                c86Var.k0(nhwVar);
                objK2 = nhwVar;
            }
            e((Function0) ((lzf) objK2), c86Var, 0);
            f(tqxVar, c86Var, i4);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qqx(tqxVar, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x0120  */
    /* JADX WARN: Code duplicated, block: B:69:0x0134  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[LOOP:1: B:27:0x0089->B:79:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d5 -> B:46:0x00d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00ea -> B:50:0x00ed). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(defpackage.k9t r11, kotlin.jvm.functions.Function2 r12, defpackage.r13 r13) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o5v.h(k9t, kotlin.jvm.functions.Function2, r13):java.lang.Object");
    }

    public static final String i(String str) {
        return str.length() <= 64 ? str : str.substring(0, 64).concat("...");
    }

    public static InvocationHandler j() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = js0.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException e) {
                f9e.p(e);
                return null;
            } catch (NoSuchMethodException e2) {
                f9e.p(e2);
                return null;
            } catch (InvocationTargetException e3) {
                f9e.p(e3);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final void k(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = wme.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final g51 l(View view) {
        return new g51(2, new qj0(view, null, 2));
    }

    public static final Sequence m(View view) {
        return ktq.d(f4w.a, view.getParent());
    }

    public static final mlv n(klv klvVar) {
        long j = klvVar.a;
        long j2 = klvVar.b;
        mlv mlvVar = new mlv();
        mlvVar.a = j;
        mlvVar.b = j2;
        return mlvVar;
    }

    public static final klv o(String str) {
        int i = 0;
        long j = 0;
        while (true) {
            if (i < 16) {
                long j2 = j << 4;
                char cCharAt = str.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = wme.c[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                q(i, str, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = str.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = wme.c[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                q(i2, str, "a hexadecimal digit");
                throw null;
            }
            return (j == 0 && j4 == 0) ? klv.c : new klv(j, j4);
        }
    }

    public static final klv p(String str) {
        long j = 0;
        for (int i = 0; i < 8; i++) {
            long j2 = j << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j3 = wme.c[cCharAt];
                if (j3 >= 0) {
                    j = j2 | j3;
                }
            }
            q(i, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(8) != '-') {
            q(8, str, "'-' (hyphen)");
            throw null;
        }
        long j4 = 0;
        for (int i2 = 9; i2 < 13; i2++) {
            long j5 = j4 << 4;
            char cCharAt2 = str.charAt(i2);
            if ((cCharAt2 >>> '\b') == 0) {
                long j6 = wme.c[cCharAt2];
                if (j6 >= 0) {
                    j4 = j5 | j6;
                }
            }
            q(i2, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(13) != '-') {
            q(13, str, "'-' (hyphen)");
            throw null;
        }
        long j7 = 0;
        for (int i3 = 14; i3 < 18; i3++) {
            long j8 = j7 << 4;
            char cCharAt3 = str.charAt(i3);
            if ((cCharAt3 >>> '\b') == 0) {
                long j9 = wme.c[cCharAt3];
                if (j9 >= 0) {
                    j7 = j8 | j9;
                }
            }
            q(i3, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(18) != '-') {
            q(18, str, "'-' (hyphen)");
            throw null;
        }
        long j10 = 0;
        for (int i4 = 19; i4 < 23; i4++) {
            long j11 = j10 << 4;
            char cCharAt4 = str.charAt(i4);
            if ((cCharAt4 >>> '\b') == 0) {
                long j12 = wme.c[cCharAt4];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                }
            }
            q(i4, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(23) != '-') {
            q(23, str, "'-' (hyphen)");
            throw null;
        }
        long j13 = 0;
        for (int i5 = 24; i5 < 36; i5++) {
            long j14 = j13 << 4;
            char cCharAt5 = str.charAt(i5);
            if ((cCharAt5 >>> '\b') == 0) {
                long j15 = wme.c[cCharAt5];
                if (j15 >= 0) {
                    j13 = j14 | j15;
                }
            }
            q(i5, str, "a hexadecimal digit");
            throw null;
        }
        long j16 = (j << 32) | (j4 << 16) | j7;
        long j17 = (j10 << 48) | j13;
        return (j16 == 0 && j17 == 0) ? klv.c : new klv(j16, j17);
    }

    public static final void q(int i, String str, String str2) {
        StringBuilder sbT = lo5.t(i, "Expected ", str2, " at index ", ", but was '");
        sbT.append(str.charAt(i));
        sbT.append('\'');
        throw new IllegalArgumentException(sbT.toString());
    }
}
