package defpackage;

import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class bhl implements zgl {
    public final r80 a;
    public final xd0 b;
    public final zs7 c;
    public final d45 d;
    public final e37 e;

    public bhl(r80 r80Var, xd0 xd0Var, zs7 zs7Var, d45 d45Var) {
        this.a = r80Var;
        this.b = xd0Var;
        this.c = zs7Var;
        this.d = d45Var;
        e37 e37VarF = l45.f(o65.i, u27.a());
        this.e = e37VarF;
        di0.R(e37VarF, null, null, new k7i(this, null, 26), 3);
    }

    public static /* synthetic */ void b(bhl bhlVar, svs svsVar, String str, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        bhlVar.a(svsVar, str, null);
    }

    public final void a(svs svsVar, String str, List list) {
        long jCurrentTimeMillis = this.d.currentTimeMillis();
        ild ildVar = (ild) this.b.invoke();
        if (ildVar.a == null || ildVar.b) {
            return;
        }
        di0.R(this.e, null, null, new xwe(this, svsVar, jCurrentTimeMillis, ildVar, str, list, null, 1), 3);
    }

    public final void c(svs svsVar, svs svsVar2, String str, String str2, List list) {
        LinkedHashMap linkedHashMapG = m1i.g(new Pair("step", svsVar.a), new Pair("session_id", str));
        if (svsVar2 != null) {
            linkedHashMapG.put("prev_step", svsVar2.a);
        }
        if (str2 != null) {
            linkedHashMapG.put(DeviceService.KEY_DESC, str2);
        }
        if (list != null) {
            linkedHashMapG.put("offerIds", CollectionsKt.W(list, StringUtils.COMMA, null, null, null, 62));
        }
        this.a.a(new q90("funnel_step", linkedHashMapG));
    }
}
