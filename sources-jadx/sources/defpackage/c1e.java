package defpackage;

import com.yandex.music.shared.glagol.api.domain.GlagolQueueStartException;
import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c1e {
    public final o7e a;
    public final mo6 b;
    public final d45 c;
    public final r5e d;
    public final i5e e;
    public final w27 f;
    public final e37 g;
    public final voj h;
    public final CopyOnWriteArrayList i;
    public final rzd j;
    public final ConcurrentHashMap k;
    public boolean l;

    public c1e(o7e o7eVar, mo6 mo6Var, d45 d45Var, r5e r5eVar, i5e i5eVar) {
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        mo6Var.getClass();
        d45Var.getClass();
        i5eVar.getClass();
        e58Var.getClass();
        this.a = o7eVar;
        this.b = mo6Var;
        this.c = d45Var;
        this.d = r5eVar;
        this.e = i5eVar;
        this.f = e58Var;
        this.g = l45.f(new cvr(), e58Var);
        this.h = nw7.a();
        this.i = new CopyOnWriteArrayList();
        this.j = new rzd(1, this);
        this.k = new ConcurrentHashMap();
        this.l = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(c1e c1eVar, String str, z2e z2eVar, q3e q3eVar, pw6 pw6Var) throws IOException {
        b1e b1eVar;
        u0e u0eVar;
        q3e q3eVar2;
        String str2;
        ConcurrentHashMap concurrentHashMap = c1eVar.k;
        if (pw6Var instanceof b1e) {
            b1eVar = (b1e) pw6Var;
            int i = b1eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                b1eVar.o = i - Integer.MIN_VALUE;
            } else {
                b1eVar = new b1e(c1eVar, pw6Var);
            }
        } else {
            b1eVar = new b1e(c1eVar, pw6Var);
        }
        Object obj = b1eVar.m;
        f37 f37Var = f37.a;
        int i2 = b1eVar.o;
        if (i2 == 0) {
            l45.R(obj);
            String deviceId = z2eVar.h().getDeviceId();
            deviceId.getClass();
            p4h p4hVar = (p4h) concurrentHashMap.get(deviceId);
            if (p4hVar == null) {
                return new x0e(new r4e(lo5.o("Conversation to ", deviceId, " not found")));
            }
            try {
                sih.a(2, null, "establish new connection to " + p4hVar.getDiscoveredDevice().getDeviceId(), null);
                u0eVar = new u0e(p4hVar, z2eVar.h(), str, z2eVar.f(), z2eVar.g(), z2eVar.e(), q3eVar, c1eVar.j, c1eVar.b, c1eVar.c, c1eVar.d);
                q3eVar2 = q3eVar;
                try {
                    b1eVar.j = q3eVar2;
                    b1eVar.k = deviceId;
                    b1eVar.l = u0eVar;
                    b1eVar.o = 1;
                    if (u0eVar.O(b1eVar) == f37Var) {
                        return f37Var;
                    }
                    str2 = deviceId;
                    return new w0e(u0eVar);
                } catch (GlagolQueueStartException e) {
                    e = e;
                    str2 = deviceId;
                }
            } catch (r4e e2) {
                sih.a(6, null, lo5.o("connection to ", deviceId, " have failed"), e2);
                p4h p4hVar2 = (p4h) concurrentHashMap.remove(deviceId);
                if (p4hVar2 != null) {
                    p4hVar2.close();
                }
                return new x0e(new r4e(lo5.o("Connection to ", deviceId, " have failed"), e2));
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u0e u0eVar2 = b1eVar.l;
            str2 = b1eVar.k;
            q3e q3eVar3 = b1eVar.j;
            try {
                l45.R(obj);
                u0eVar = u0eVar2;
                q3eVar2 = q3eVar3;
                try {
                    return new w0e(u0eVar);
                } catch (GlagolQueueStartException e3) {
                    e = e3;
                }
            } catch (GlagolQueueStartException e4) {
                e = e4;
                q3eVar2 = q3eVar3;
            }
        }
        sih.a(6, null, q3eVar2 + " launch to " + str2 + " have failed", null);
        int i3 = GlagolRemoteQueueStartException.c;
        GlagolRemoteQueueStartException glagolRemoteQueueStartExceptionI = jrb.i(q3eVar2, e);
        c1eVar.e.getClass();
        j9c j9cVar = dk4.a;
        dk4.c("RemoteQueueStartException", glagolRemoteQueueStartExceptionI.getMessage());
        return new y0e(glagolRemoteQueueStartExceptionI);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0092  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f2 -> B:38:0x00f6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.z2e r18, defpackage.q3e r19, defpackage.pw6 r20) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c1e.b(z2e, q3e, pw6):java.lang.Object");
    }
}
