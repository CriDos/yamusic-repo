package defpackage;

import android.content.Context;
import android.os.Looper;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o0t {
    public static final vdt a = okg.b(new c4s(21));

    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:40:0x0111  */
    /* JADX WARN: Code duplicated, block: B:42:0x0132  */
    /* JADX WARN: Code duplicated, block: B:43:0x0137  */
    /* JADX WARN: Code duplicated, block: B:45:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0151  */
    /* JADX WARN: Code duplicated, block: B:52:0x018d  */
    /* JADX WARN: Code duplicated, block: B:54:0x019a  */
    /* JADX WARN: Code duplicated, block: B:61:0x013e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v20, types: [brb] */
    public static m0t a(s8e s8eVar, n0t n0tVar) {
        kzh x58Var;
        kzh evrVar;
        s7p s7pVar;
        kkv kkvVar;
        rj8 rj8Var;
        List list;
        ?? arrayList;
        Iterator it;
        String str;
        Integer intOrNull;
        f1 f1Var;
        Boolean bool;
        boolean zBooleanValue;
        f1 f1Var2 = n0tVar.d;
        if (s8eVar instanceof bo8) {
            return new k0c();
        }
        if (!(s8eVar instanceof ga8)) {
            f9e.e();
            return null;
        }
        ga8 ga8Var = (ga8) s8eVar;
        Context context = ga8Var.a;
        uub uubVar = faf.e;
        ns nsVar = ga8Var.e;
        faf fafVarT = uubVar.t(context);
        OkHttpClient okHttpClient = ga8Var.b;
        y1 y1Var = f1Var2.b;
        y1 y1Var2 = f1Var2.b;
        OkHttpClient okHttpClientC0 = gge.c0(okHttpClient, y1Var.n0);
        Executor executor = ga8Var.c;
        ea8 ea8Var = ga8Var.k;
        hvf hvfVar = (hvf) ea8Var.b;
        vdb vdbVar = (vdb) ea8Var.c;
        vdt vdtVar = a;
        wfl wflVar = new wfl(okHttpClientC0, executor, hvfVar == null ? (hvf) vdtVar.getValue() : hvfVar, fafVarT, vdbVar, n0tVar.f);
        ck8 mh8Var = y1Var2.i0 ? new mh8(context, 1) : i4f.f;
        rjf s18Var = y1Var2.j0 ? new s18(context) : qdb.a;
        sjk sjkVar = new sjk(context);
        ekd ekdVar = new ekd(context, n0tVar.n);
        r1k r1kVarR = r1k.d.r(context);
        LinkedHashSet linkedHashSetA = pie.A(context);
        yet yetVarA = n0tVar.l;
        if (yetVarA == null) {
            Object obj = zet.i;
            yetVarA = pne.A(context, Integer.valueOf(n0tVar.e));
        }
        yet yetVar = yetVarA;
        if (n0tVar.r) {
            if (n0tVar.h) {
                evrVar = new evr(fafVarT, (lbc) nsVar.h);
            } else {
                x58Var = new x58(fafVarT, vdbVar, (lbc) nsVar.h, f1Var2);
            }
            q7p q7pVar = (q7p) nsVar.d;
            s7pVar = (s7p) nsVar.e;
            mxi mxiVar = (mxi) nsVar.f;
            cif cifVar = (cif) nsVar.g;
            kkvVar = (kkv) nsVar.c;
            lbc lbcVar = (lbc) nsVar.h;
            od odVar = (od) nsVar.a;
            rj8Var = (rj8) nsVar.b;
            List list2 = ga8Var.g;
            list = ga8Var.f;
            list.getClass();
            if (list.isEmpty()) {
                arrayList = brb.a;
            } else {
                List list3 = list;
                arrayList = new ArrayList();
                it = list3.iterator();
                while (it.hasNext()) {
                    kkv kkvVar2 = kkvVar;
                    s7p s7pVar2 = s7pVar;
                    rj8 rj8Var2 = rj8Var;
                    str = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default((String) it.next(), new String[]{StringUtils.COMMA}, false, 2, 2, null));
                    if (str != null) {
                        intOrNull = StringsKt.toIntOrNull(str);
                    } else {
                        intOrNull = null;
                    }
                    if (intOrNull != null) {
                        arrayList.add(intOrNull);
                    }
                    rj8Var = rj8Var2;
                    kkvVar = kkvVar2;
                    s7pVar = s7pVar2;
                }
            }
            kkv kkvVar3 = kkvVar;
            s7p s7pVar3 = s7pVar;
            rj8 rj8Var3 = rj8Var;
            String str2 = (String) ea8Var.d;
            String str3 = ga8Var.h;
            Map map = ga8Var.i;
            ScheduledExecutorService scheduledExecutorService = ga8Var.d;
            if (hvfVar == null) {
                hvfVar = (hvf) vdtVar.getValue();
            }
            hvf hvfVar2 = hvfVar;
            ie7 ie7Var = n0tVar.a;
            k43 k43Var = n0tVar.b;
            jr6 jr6Var = n0tVar.c;
            tup tupVar = n0tVar.g;
            f1Var = n0tVar.d;
            ?? r17 = arrayList;
            boolean z = n0tVar.i;
            boolean z2 = n0tVar.j;
            boolean z3 = n0tVar.k;
            boolean z4 = n0tVar.n;
            boolean z5 = n0tVar.o;
            boolean z6 = n0tVar.p;
            Looper looper = n0tVar.q;
            bool = n0tVar.m;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = f1Var.b.d0;
            }
            return new jli(new r0t(q7pVar, s7pVar3, mxiVar, cifVar, kkvVar3, yetVar, lbcVar, fafVarT, odVar, rj8Var3, linkedHashSetA, list2, r17, str2, str3, map, wflVar, scheduledExecutorService, hvfVar2, r1kVarR, ekdVar, sjkVar, ie7Var, k43Var, jr6Var, tupVar, f1Var, vdbVar, x58Var, z, z2, z3, z4, z5, zBooleanValue, z6, looper, mh8Var, s18Var), new k0c());
        }
        evrVar = goc.g;
        x58Var = evrVar;
        q7p q7pVar2 = (q7p) nsVar.d;
        s7pVar = (s7p) nsVar.e;
        mxi mxiVar2 = (mxi) nsVar.f;
        cif cifVar2 = (cif) nsVar.g;
        kkvVar = (kkv) nsVar.c;
        lbc lbcVar2 = (lbc) nsVar.h;
        od odVar2 = (od) nsVar.a;
        rj8Var = (rj8) nsVar.b;
        List list4 = ga8Var.g;
        list = ga8Var.f;
        list.getClass();
        if (list.isEmpty()) {
            arrayList = brb.a;
        } else {
            List list5 = list;
            arrayList = new ArrayList();
            it = list5.iterator();
            while (it.hasNext()) {
                kkv kkvVar4 = kkvVar;
                s7p s7pVar4 = s7pVar;
                rj8 rj8Var4 = rj8Var;
                str = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default((String) it.next(), new String[]{StringUtils.COMMA}, false, 2, 2, null));
                if (str != null) {
                    intOrNull = StringsKt.toIntOrNull(str);
                } else {
                    intOrNull = null;
                }
                if (intOrNull != null) {
                    arrayList.add(intOrNull);
                }
                rj8Var = rj8Var4;
                kkvVar = kkvVar4;
                s7pVar = s7pVar4;
            }
        }
        kkv kkvVar5 = kkvVar;
        s7p s7pVar5 = s7pVar;
        rj8 rj8Var5 = rj8Var;
        String str4 = (String) ea8Var.d;
        String str5 = ga8Var.h;
        Map map2 = ga8Var.i;
        ScheduledExecutorService scheduledExecutorService2 = ga8Var.d;
        if (hvfVar == null) {
            hvfVar = (hvf) vdtVar.getValue();
        }
        hvf hvfVar3 = hvfVar;
        ie7 ie7Var2 = n0tVar.a;
        k43 k43Var2 = n0tVar.b;
        jr6 jr6Var2 = n0tVar.c;
        tup tupVar2 = n0tVar.g;
        f1Var = n0tVar.d;
        ?? r18 = arrayList;
        boolean z7 = n0tVar.i;
        boolean z8 = n0tVar.j;
        boolean z9 = n0tVar.k;
        boolean z10 = n0tVar.n;
        boolean z11 = n0tVar.o;
        boolean z12 = n0tVar.p;
        Looper looper2 = n0tVar.q;
        bool = n0tVar.m;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            zBooleanValue = f1Var.b.d0;
        }
        return new jli(new r0t(q7pVar2, s7pVar5, mxiVar2, cifVar2, kkvVar5, yetVar, lbcVar2, fafVarT, odVar2, rj8Var5, linkedHashSetA, list4, r18, str4, str5, map2, wflVar, scheduledExecutorService2, hvfVar3, r1kVarR, ekdVar, sjkVar, ie7Var2, k43Var2, jr6Var2, tupVar2, f1Var, vdbVar, x58Var, z7, z8, z9, z10, z11, zBooleanValue, z12, looper2, mh8Var, s18Var), new k0c());
    }
}
