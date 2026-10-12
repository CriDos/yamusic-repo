package defpackage;

import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class lz1 extends Thread {
    public final /* synthetic */ pyr a;
    public final /* synthetic */ PriorityQueue b;
    public final /* synthetic */ pz1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz1(pz1 pz1Var, String str, pyr pyrVar, PriorityQueue priorityQueue) {
        super(str);
        this.c = pz1Var;
        this.a = pyrVar;
        this.b = priorityQueue;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        pz1.g(this.c, this.a, this.b);
    }
}
