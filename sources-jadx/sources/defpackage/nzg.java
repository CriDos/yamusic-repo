package defpackage;

import java.util.List;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nzg extends uzo {
    public final cz1 d;

    public nzg(ns3 ns3Var) {
        lzg lzgVar = new lzg(this);
        mbe mbeVar = new mbe(4, this);
        synchronized (mq4.a) {
            try {
                if (mq4.b == null) {
                    mq4.b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        cz1 cz1Var = new cz1(mbeVar, new mx0(mq4.b, ns3Var));
        this.d = cz1Var;
        cz1Var.d.add(lzgVar);
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.d.f.size();
    }

    public final Object u(int i) {
        return this.d.f.get(i);
    }

    public void v(List list) {
        this.d.b(list, null);
    }
}
