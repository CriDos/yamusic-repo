package defpackage;

import android.util.LruCache;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final class fm1 implements uzr {
    public static final /* synthetic */ wzf[] e = {new snj(fm1.class, "lifecycleJob", "getLifecycleJob()Lkotlinx/coroutines/Job;", 0)};
    public final jli a;
    public final r9c b;
    public final z1o c;
    public final i7i d;

    public fm1(jli jliVar, r9c r9cVar, z1o z1oVar) {
        r9cVar.getClass();
        this.a = jliVar;
        this.b = r9cVar;
        this.c = z1oVar;
        this.d = new i7i(20, false);
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        hm1 hm1Var = (hm1) b0sVar;
        a0sVar.getClass();
        cm1 cm1Var = hm1Var.h;
        yig yigVar = cm1Var.a;
        this.d.setValue(this, e[0], ege.J(a0sVar.e, a0sVar.c, new lf1(0, hm1Var, hm1.class, "onStop", "onStop()V", 0, 11), null, new y2(9, hm1Var), 4));
        String str = yigVar.a;
        String str2 = yigVar.b;
        b7b b7bVar = this.c == z1o.c ? new b7b(8.0f) : null;
        w0h w0hVar = new w0h(a0sVar.b, a0sVar.d, cm1Var.a);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(zq5.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        zq5 zq5Var = (zq5) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(z3m.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        return pne.e0(ane.c0(new ek3(str, str2, new b56(new at(hm1Var, this, w0hVar, zq5Var, (z3m) ebzVar2.k(eyuVarV2), a0sVar, 4), true, -1754995119), b7bVar, 16), cm1Var.d, null, null, null, null, 62), hm1Var.d.c);
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        rj3 rj3Var = qj3Var.d;
        p9c p9cVarX = yee.x(this.b, qj3Var);
        jli jliVar = this.a;
        rcf rcfVar = (rcf) jliVar.d;
        wy wyVar = (wy) ((vdt) jliVar.c).getValue();
        String str = qj3Var.c + StringUtils.PROCESS_POSTFIX_DELIMITER + ((cm1) qj3Var.a).a.a;
        wyVar.getClass();
        rm1 rm1Var = (rm1) wyVar.b.getValue();
        LruCache lruCache = rm1Var.c;
        ReentrantLock reentrantLock = rm1Var.b;
        reentrantLock.lock();
        try {
            sm1 sm1Var = (sm1) lruCache.get(str);
            if (sm1Var == null) {
                sm1Var = new sm1(rm1Var.a);
                lruCache.put(str, sm1Var);
            }
            return new hm1(qj3Var, rj3Var, p9cVarX, rcfVar, sm1Var);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(int i, ny nyVar, hm1 hm1Var, w0h w0hVar, zq5 zq5Var, z3m z3mVar, a0s a0sVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        wbp wbpVar;
        jli jliVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2107754798);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(nyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(hm1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.h(w0hVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(zq5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.h(z3mVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? c86Var2.f(a0sVar) : c86Var2.h(a0sVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var2.h(this) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            int i4 = i3 & 14;
            boolean zF = (i4 == 4) | c86Var2.f(nyVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                wbp wbpVar2 = nyVar.b;
                if (wbpVar2 != null) {
                    q7w q7wVar = wbpVar2.a;
                    if (!(i == 0)) {
                        q7wVar = null;
                    }
                    q7w q7wVar2 = wbpVar2.b;
                    if (!(i == 0)) {
                        q7wVar2 = null;
                    }
                    wbpVar = new wbp(q7wVar, q7wVar2, wbpVar2.c);
                } else {
                    wbpVar = null;
                }
                objK = zq7.d(new ky(new ny(nyVar.a, wbpVar)));
                c86Var2.k0(objK);
            }
            foj fojVar = (foj) objK;
            boolean zF2 = (i4 == 4) | c86Var2.f(fojVar) | c86Var2.f(w0hVar);
            Object objK2 = c86Var2.K();
            jli jliVar2 = this.a;
            if (zF2 || objK2 == k3yVar) {
                jliVar = jliVar2;
                w1o w1oVar = new w1o(fojVar, new lf1(0, hm1Var, hm1.class, "onPromoSeen", "onPromoSeen()V", 0, 10), w0hVar, hm1Var.f, zq5Var, (fz) ((wy) ((vdt) jliVar.c).getValue()).c.getValue(), a0sVar.d, z3mVar);
                c86Var2.k0(w1oVar);
                objK2 = w1oVar;
            } else {
                jliVar = jliVar2;
            }
            c86Var = c86Var2;
            ykq.a((w1o) objK2, this.c, (ty0) ((vdt) jliVar.b).getValue(), null, c86Var, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jw(this, i, nyVar, hm1Var, w0hVar, zq5Var, z3mVar, a0sVar, i2);
        }
    }
}
