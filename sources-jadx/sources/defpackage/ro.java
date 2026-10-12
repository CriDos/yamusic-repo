package defpackage;

import android.os.Handler;
import android.view.View;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class ro implements q3w {
    public final String a;
    public final b6w b;
    public final inl c;
    public final q3w d;
    public final o3w e;
    public final LinkedBlockingQueue f;
    public final AtomicInteger g;
    public final AtomicBoolean h;
    public final boolean i;
    public volatile int j;

    public ro(String str, b6w b6wVar, inl inlVar, q3w q3wVar, o3w o3wVar, int i) {
        this.a = str;
        this.b = b6wVar;
        this.c = inlVar;
        this.d = q3wVar;
        this.e = o3wVar;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f = linkedBlockingQueue;
        this.g = new AtomicInteger(i);
        this.h = new AtomicBoolean(false);
        this.i = !linkedBlockingQueue.isEmpty();
        this.j = i;
        for (int i2 = 0; i2 < i; i2++) {
            this.e.a.b.offer(new m3w(this, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v18, types: [q3w] */
    /* JADX WARN: Type inference failed for: r3v19, types: [q3w] */
    /* JADX WARN: Type inference failed for: r3v20, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    @Override // defpackage.q3w
    public final View a() {
        ?? r2;
        long jNanoTime = System.nanoTime();
        Object objPoll = this.f.poll();
        long jNanoTime2 = System.nanoTime() - jNanoTime;
        if (objPoll == null) {
            long jNanoTime3 = System.nanoTime();
            ?? A = this.d;
            try {
                this.e.a(this);
                View view = (View) this.f.poll(16L, TimeUnit.MILLISECONDS);
                if (view != null) {
                    this.g.decrementAndGet();
                    A = view;
                } else {
                    A = A.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                A = A.a();
            }
            long jNanoTime4 = System.nanoTime() - jNanoTime3;
            b6w b6wVar = this.b;
            if (b6wVar != null) {
                String str = this.a;
                synchronized (b6wVar.a) {
                    ddh ddhVar = b6wVar.a;
                    tzn tznVar = (tzn) ddhVar.b;
                    tznVar.a += jNanoTime4;
                    tznVar.b++;
                    e41 e41Var = (e41) ddhVar.d;
                    Object tznVar2 = e41Var.get(str);
                    if (tznVar2 == null) {
                        tznVar2 = new tzn();
                        e41Var.put(str, tznVar2);
                    }
                    tzn tznVar3 = (tzn) tznVar2;
                    tznVar3.a += jNanoTime4;
                    tznVar3.b++;
                    hx1 hx1Var = b6wVar.b;
                    Handler handler = b6wVar.c;
                    if (!hx1Var.b) {
                        handler.post(hx1Var);
                        hx1Var.b = true;
                    }
                }
            }
            inl inlVar = this.c;
            this.f.size();
            inlVar.getClass();
            r2 = A;
        } else {
            this.g.decrementAndGet();
            b6w b6wVar2 = this.b;
            if (b6wVar2 != null) {
                synchronized (b6wVar2.a) {
                    tzn tznVar4 = (tzn) b6wVar2.a.b;
                    tznVar4.a += jNanoTime2;
                    tznVar4.b++;
                    hx1 hx1Var2 = b6wVar2.b;
                    Handler handler2 = b6wVar2.c;
                    if (!hx1Var2.b) {
                        handler2.post(hx1Var2);
                        hx1Var2.b = true;
                    }
                }
            }
            inl inlVar2 = this.c;
            this.f.size();
            inlVar2.getClass();
            r2 = objPoll;
        }
        if (this.j > this.g.get()) {
            long jNanoTime5 = System.nanoTime();
            this.e.a.b.offer(new m3w(this, this.f.size()));
            this.g.incrementAndGet();
            long jNanoTime6 = System.nanoTime() - jNanoTime5;
            b6w b6wVar3 = this.b;
            if (b6wVar3 != null) {
                ddh ddhVar2 = b6wVar3.a;
                ((tzn) ddhVar2.b).a += jNanoTime6;
                if (jNanoTime6 >= 1000000) {
                    tzn tznVar5 = (tzn) ddhVar2.c;
                    tznVar5.a += jNanoTime6;
                    tznVar5.b++;
                }
                hx1 hx1Var3 = b6wVar3.b;
                Handler handler3 = b6wVar3.c;
                if (!hx1Var3.b) {
                    handler3.post(hx1Var3);
                    hx1Var3.b = true;
                }
            }
        }
        return (View) r2;
    }
}
