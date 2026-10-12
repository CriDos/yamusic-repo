package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ftu {
    public static final /* synthetic */ int a = 0;

    static {
        okg.a(ong.c, byl.K);
    }

    public static final void a(atu atuVar, usu usuVar, Object obj, Object obj2, h0d h0dVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(867041821);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(atuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(usuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(obj) : c86Var.h(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(obj2) : c86Var.h(obj2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? c86Var.f(h0dVar) : c86Var.h(h0dVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (!c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            c86Var.S();
        } else if (atuVar.g()) {
            usuVar.g(obj, obj2, h0dVar);
        } else {
            usuVar.h(obj2, h0dVar);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lp0(atuVar, usuVar, obj, obj2, h0dVar, i);
        }
    }

    public static final osu b(atu atuVar, qxu qxuVar, String str, v76 v76Var, int i, int i2) {
        nsu nsuVar;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        int i3 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && ((c86) v76Var).f(atuVar)) || (i & 6) == 4;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (z2 || objK == k3yVar) {
            objK = new osu(atuVar, qxuVar, str);
            c86Var.k0(objK);
        }
        osu osuVar = (osu) objK;
        if ((i3 <= 4 || !c86Var.f(atuVar)) && (i & 6) != 4) {
            z = false;
        }
        boolean zH = c86Var.h(osuVar) | z;
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new ytt(atuVar, osuVar, 8);
            c86Var.k0(objK2);
        }
        bt5.d(osuVar, (Function1) objK2, c86Var);
        if (atuVar.g() && (nsuVar = (nsu) osuVar.b.getValue()) != null) {
            atu atuVar2 = osuVar.c;
            nsuVar.a.g(nsuVar.c.invoke(atuVar2.f().b()), nsuVar.c.invoke(atuVar2.f().a()), (h0d) nsuVar.b.invoke(atuVar2.f()));
        }
        return osuVar;
    }

    public static final usu c(atu atuVar, Object obj, Object obj2, h0d h0dVar, qxu qxuVar, v76 v76Var, int i) {
        boolean zF = ((c86) v76Var).f(atuVar);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            tq0 tq0Var = (tq0) qxuVar.a.invoke(obj2);
            tq0Var.d();
            objK = new usu(atuVar, obj, tq0Var, qxuVar);
            c86Var.k0(objK);
        }
        usu usuVar = (usu) objK;
        a(atuVar, usuVar, obj, obj2, h0dVar, c86Var, 0);
        boolean zF2 = c86Var.f(atuVar) | c86Var.f(usuVar);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            objK2 = new ytt(atuVar, usuVar, 9);
            c86Var.k0(objK2);
        }
        bt5.d(usuVar, (Function1) objK2, c86Var);
        return usuVar;
    }

    public static final atu d(goj gojVar, v76 v76Var, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && ((c86) v76Var).f(gojVar)) || (i & 6) == 4;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        Object obj = t76.a;
        if (z || objK == obj) {
            objK = new atu(gojVar, null, "AnimatedVisibility");
            c86Var.k0(objK);
        }
        atu atuVar = (atu) objK;
        c86Var.Z(1031290843);
        atuVar.a(0, c86Var, gojVar.c.getValue());
        c86Var.p(false);
        boolean zF = c86Var.f(atuVar);
        Object objK2 = c86Var.K();
        if (zF || objK2 == obj) {
            objK2 = new kb7(atuVar, 1);
            c86Var.k0(objK2);
        }
        bt5.d(atuVar, (Function1) objK2, c86Var);
        return atuVar;
    }

    public static final atu e(Object obj, String str, v76 v76Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new atu(new goj(obj), null, str);
            c86Var.k0(objK);
        }
        atu atuVar = (atu) objK;
        atuVar.a((i & 8) | 48 | (i & 14), c86Var, obj);
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = new kb7(atuVar, 2);
            c86Var.k0(objK2);
        }
        bt5.d(atuVar, (Function1) objK2, c86Var);
        return atuVar;
    }
}
