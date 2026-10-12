package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class d03 extends b03 {
    public final vdt k;
    public final vdt l;
    public final gvo m;

    public d03(yx2 yx2Var, vdt vdtVar, vdt vdtVar2) {
        yx2Var.getClass();
        this.k = vdtVar;
        this.l = vdtVar2;
        this.m = p85.S(b74.R(new qp1(b74.L0(((xx2) yx2Var).b, new n1((Continuation) null, this, 10)), 1)), yvk.B(this), zz2.a);
    }

    @Override // defpackage.b03
    public final zrs G() {
        return this.m;
    }

    @Override // defpackage.b03
    public final void H(pz2 pz2Var, x6c x6cVar) {
        ox2 ox2Var;
        pz2Var.getClass();
        nx2 nx2Var = (nx2) this.k.getValue();
        String strA = pz2Var.a();
        nx2Var.getClass();
        String str = (String) nx2Var.b.get(strA);
        if (str == null || (ox2Var = (ox2) nx2Var.c.get(strA)) == null) {
            return;
        }
        px2 px2Var = (px2) nx2Var.a.getValue();
        px2Var.getClass();
        j9c j9cVar = (j9c) px2Var.a.getValue();
        String strN = lo5.n("android_client_bar_above_", ox2Var.b);
        x6c x6cVar2 = px2.b;
        g8c g8cVar = px2.c;
        e8c e8cVar = px2.d;
        p7q p7qVar = px2.e;
        String str2 = p7qVar.b;
        p7c p7cVar = p7qVar.a;
        String str3 = ox2Var.a;
        j9cVar.n(x6cVar2, x6cVar, strN, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : g8cVar, (164364784 & 32) != 0 ? e8c.Fullscreen : e8cVar, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : p7cVar, (164364784 & 256) != 0 ? "" : str2, p7cVar, str2, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : 1, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : null, (164364784 & 16384) != 0 ? 0 : 0, (32768 & 164364784) != 0 ? false : false, str3, str3, 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 0, (2097152 & 164364784) != 0 ? "" : "", (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str, "", "", (164364784 & 268435456) != 0 ? "" : "");
    }

    @Override // defpackage.b03
    public final void I(pz2 pz2Var, boolean z) {
        ox2 ox2Var;
        pz2Var.getClass();
        vdt vdtVar = this.k;
        if (!z) {
            nx2 nx2Var = (nx2) vdtVar.getValue();
            String strA = pz2Var.a();
            nx2Var.getClass();
            LinkedHashMap linkedHashMap = nx2Var.b;
            String str = (String) linkedHashMap.get(strA);
            if (str == null || (ox2Var = (ox2) nx2Var.c.get(strA)) == null) {
                return;
            }
            linkedHashMap.remove(strA);
            px2 px2Var = (px2) nx2Var.a.getValue();
            px2Var.getClass();
            j9c j9cVar = (j9c) px2Var.a.getValue();
            String strN = lo5.n("android_client_bar_above_", ox2Var.b);
            x6c x6cVar = px2.b;
            g8c g8cVar = px2.c;
            e8c e8cVar = px2.d;
            p7q p7qVar = px2.e;
            String str2 = p7qVar.b;
            p7c p7cVar = p7qVar.a;
            String str3 = ox2Var.a;
            j9cVar.k(strN, x6cVar, g8cVar, e8cVar, "", p7cVar, str2, p7cVar, str2, (41893392 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : 1, (41893392 & 1024) != 0 ? 0 : 1, "", 0, false, str3, str3, 1, 1, 0, "", "", "", 0, str, "", "");
            return;
        }
        nx2 nx2Var2 = (nx2) vdtVar.getValue();
        String strA2 = pz2Var.a();
        LinkedHashMap linkedHashMap2 = nx2Var2.c;
        LinkedHashMap linkedHashMap3 = nx2Var2.b;
        if (linkedHashMap3.containsKey(strA2)) {
            return;
        }
        String strH = lo5.h();
        ox2 ox2Var2 = (ox2) linkedHashMap2.get(strA2);
        if (ox2Var2 == null) {
            ox2Var2 = new ox2(strA2);
        }
        linkedHashMap3.put(strA2, strH);
        linkedHashMap2.put(strA2, ox2Var2);
        px2 px2Var2 = (px2) nx2Var2.a.getValue();
        px2Var2.getClass();
        j9c j9cVar2 = (j9c) px2Var2.a.getValue();
        String strN2 = lo5.n("android_client_bar_above_", ox2Var2.b);
        x6c x6cVar2 = px2.b;
        g8c g8cVar2 = px2.c;
        e8c e8cVar2 = px2.d;
        p7q p7qVar2 = px2.e;
        String str4 = p7qVar2.b;
        p7c p7cVar2 = p7qVar2.a;
        String str5 = ox2Var2.a;
        j9cVar2.q(strN2, x6cVar2, g8cVar2, e8cVar2, "", p7cVar2, str4, p7cVar2, str4, (41893392 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : 1, (41893392 & 1024) != 0 ? 0 : 1, "", 0, false, str5, str5, 1, 1, 0, "", "", "", 0, strH, "", "");
    }
}
