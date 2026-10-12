package defpackage;

import android.os.Process;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class n3w extends Thread {
    public final s57 a;
    public final f83 b;
    public volatile String c;

    public n3w(s57 s57Var) {
        super("ViewPoolThread");
        this.a = s57Var;
        this.b = new f83(new PriorityQueue(32));
        setPriority(5);
    }

    public final void a() {
        m3w m3wVar = (m3w) this.b.poll();
        if (m3wVar == null) {
            try {
                setPriority(3);
                m3wVar = (m3w) this.b.take();
                setPriority(5);
            } catch (Throwable th) {
                setPriority(5);
                throw th;
            }
        }
        this.c = m3wVar.b;
        m3wVar.run();
        this.c = null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.myTid();
        this.a.getClass();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
