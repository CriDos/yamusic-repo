package defpackage;

import java.net.Socket;

/* JADX INFO: loaded from: classes.dex */
public final class rvo extends pqt {
    public final /* synthetic */ svo e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(svo svoVar, String str) {
        super(str, true);
        this.e = svoVar;
    }

    @Override // defpackage.pqt
    public final long a() {
        svo svoVar = this.e;
        long jNanoTime = System.nanoTime();
        int i = 0;
        long j = Long.MIN_VALUE;
        qvo qvoVar = null;
        int i2 = 0;
        for (qvo qvoVar2 : svoVar.e) {
            qvoVar2.getClass();
            synchronized (qvoVar2) {
                if (svoVar.b(qvoVar2, jNanoTime) > 0) {
                    i2++;
                } else {
                    i++;
                    long j2 = jNanoTime - qvoVar2.q;
                    if (j2 > j) {
                        qvoVar = qvoVar2;
                        j = j2;
                    }
                }
            }
        }
        long j3 = svoVar.b;
        if (j < j3 && i <= svoVar.a) {
            if (i > 0) {
                return j3 - j;
            }
            if (i2 > 0) {
                return j3;
            }
            return -1L;
        }
        qvoVar.getClass();
        synchronized (qvoVar) {
            if (!qvoVar.p.isEmpty()) {
                return 0L;
            }
            if (qvoVar.q + j != jNanoTime) {
                return 0L;
            }
            qvoVar.j = true;
            svoVar.e.remove(qvoVar);
            Socket socket = qvoVar.d;
            socket.getClass();
            vjv.e(socket);
            if (svoVar.e.isEmpty()) {
                svoVar.c.a();
            }
            return 0L;
        }
    }
}
