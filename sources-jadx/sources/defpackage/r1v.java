package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r1v {
    public static final void a(Function0 function0, Function0 function1, Function0 function2, dww dwwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        Function0 function3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        dwwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(220019428);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function3 = function1;
            i2 |= c86Var.h(function3) ? 32 : 16;
        } else {
            function3 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(dwwVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            yyw yywVar = (yyw) p85.n(dwwVar.b, c86Var).getValue();
            float fK = k(c86Var);
            yywVar.getClass();
            zyw zywVar = new zyw(function2, fK, yywVar.k ? a0x.a : a0x.b, yywVar.m, yywVar.l, yywVar.i);
            bc3 bc3Var = u65.i;
            boolean zF = c86Var.f(zywVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new stv(5, zywVar);
                c86Var.k0(objK);
            }
            c23.c(e.e(a.b(fajVar, (skd) objK), 1.0f), bc3Var, false, zxu.w(-2003559110, c86Var, new koo(dwwVar, zywVar, function0, function3, 13)), c86Var, 3120, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(function0, function1, function2, dwwVar, fajVar, i);
        }
    }

    public static final void b(String str, String str2, pmx pmxVar, faj fajVar, faj fajVar2, Function0 function0, Function0 function1, v76 v76Var, int i) {
        int i2;
        Function0 function2;
        pmxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(210807088);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(pmxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            function2 = function1;
            i2 |= c86Var.h(function2) ? 1048576 : 524288;
        } else {
            function2 = function1;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.r(new lgq(pmxVar, str2, str, 28));
                c86Var.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(null);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            String str3 = (String) wrsVar.getValue();
            bc3 bc3Var = u65.i;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new ra0(eojVar, 29);
                c86Var.k0(objK3);
            }
            hde.g(str3, null, fajVar, (Function1) objK3, null, bc3Var, wt6.a, 0.0f, null, 0, zxu.w(1340152336, c86Var, new qmx(function2, pmxVar, function0, fajVar2, 0)), c86Var, ((i3 >> 3) & 896) | 1772592, 912);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(str, str2, pmxVar, fajVar, fajVar2, function0, function1, i);
        }
    }

    public static final String c(String str) {
        str.getClass();
        return "https://music.yandex.ru/multivibe/" + str;
    }

    public static final ddw d(c cVar, boolean z, v76 v76Var, int i) {
        cVar.getClass();
        float fC = cVar.c();
        c86 c86Var = (c86) v76Var;
        ckw ckwVar = (ckw) c86Var.j(dkw.a);
        float f = (dlv.f(z, fC, c86Var) - ckwVar.e) - ckwVar.j;
        float f2 = ckwVar.a;
        if (Float.compare(f, (f2 - 16.0f) + 150.0f + 12.0f) >= 0) {
            return ddw.a;
        }
        return Float.compare(f, f2) >= 0 ? ddw.b : ddw.c;
    }

    public static final evs e(List list, gil gilVar, yro yroVar, r9m r9mVar, kdr kdrVar) throws Throwable {
        list.getClass();
        if (list.isEmpty()) {
            aui.A("seed must be not empty", "EmptySeeds");
        }
        return f(list, gilVar, cjw.a, yroVar, r9mVar, null, null, kdrVar, true, 456);
    }

    public static evs f(List list, gil gilVar, ijw ijwVar, lqo lqoVar, r9m r9mVar, String str, String str2, kdr kdrVar, boolean z, int i) {
        gil gilVar2 = (i & 2) != 0 ? new gil((g) null, (j) null, 3) : gilVar;
        ijw ijwVar2 = (i & 4) != 0 ? cjw.a : ijwVar;
        map mapVar = map.a;
        lqo qgsVar = (i & 16) != 0 ? null : lqoVar;
        String str3 = (i & 64) != 0 ? null : str;
        String str4 = (i & 128) != 0 ? null : str2;
        kdr idrVar = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? new idr(0) : kdrVar;
        list.getClass();
        if (list.isEmpty()) {
            aui.A("seed must be not empty", "EmptySeeds");
        }
        qku qkuVar = new qku(list, z);
        ijd ijdVar = r9mVar.a;
        ijdVar.getClass();
        if (qgsVar == null) {
            qgsVar = null;
        }
        if (str3 == null) {
            str3 = null;
        }
        String str5 = str4 != null ? str4 : null;
        if (str3 == null) {
            str3 = "default";
        }
        if (qgsVar == null) {
            qgsVar = new qgs(str3);
        }
        return new evs(ijwVar2, mapVar, false, aju.a, qgsVar, ijdVar, gilVar2, qkuVar, str5, idrVar);
    }

    public static final evs g(gil gilVar, hjw hjwVar, map mapVar, boolean z, cju cjuVar, r9m r9mVar, kdr kdrVar) {
        mapVar.getClass();
        cjuVar.getClass();
        kdrVar.getClass();
        ijd ijdVar = r9mVar.a;
        ijdVar.getClass();
        map mapVar2 = map.a;
        return new evs(hjwVar, mapVar, z, cjuVar, new qgs("default"), ijdVar, gilVar, sku.a, null, kdrVar);
    }

    public static x1v h() {
        List listH = um5.h(q9e.S("Title 1"), q9e.S("Title 2"), q9e.S("Title 3"));
        czm czmVar = new czm("123", "123", "Самый лучший плейлист", new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), null);
        List list = listH;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((z47) it.next()).a);
        }
        return new x1v(czmVar, listH, true, "", new ytk("Title", "Subtitle", arrayList));
    }

    public static String i(xfy xfyVar) {
        xfyVar.getClass();
        if (xfyVar instanceof tfy) {
            return "Active";
        }
        if (xfyVar instanceof ufy) {
            return "ActiveRestricted";
        }
        if (xfyVar instanceof vfy) {
            return "Passive";
        }
        if (xfyVar.equals(wfy.b)) {
            return "Transition";
        }
        f9e.e();
        return null;
    }

    public static final boolean j(y0w y0wVar) {
        y0wVar.getClass();
        return (y0wVar instanceof v0w) || Intrinsics.e(y0wVar, u0w.a);
    }

    public static final float k(v76 v76Var) {
        qxt qxtVarP = pzd.P(0, v76Var, 0, 1);
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        pyt pytVarK = ry0.k();
        boolean zF = c86Var.f(pytVarK) | c86Var.f(fg8Var);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new b7b(fg8Var.l0((int) (qxt.a(qxtVarP, "A\nA\nA", pytVarK, 2, false, 3, 0L, null, null, null, 1000).c & 4294967295L)) + 32.0f);
            c86Var.k0(objK);
        }
        return ((b7b) objK).a;
    }
}
