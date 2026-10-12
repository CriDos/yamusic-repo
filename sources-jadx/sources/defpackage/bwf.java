package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class bwf implements Serializable {
    private static final long serialVersionUID = 1;

    static {
        for (int i : yds.G(4)) {
            if (i == 0) {
                throw null;
            }
            yds.F(i);
        }
        for (rwf rwfVar : rwf.values()) {
            boolean z = rwfVar.a;
        }
        for (cwf cwfVar : cwf.values()) {
            boolean z2 = cwfVar.a;
        }
        muq muqVar = v78.a;
        new ThreadLocal();
    }

    public bwf() {
        cs4.a();
        System.currentTimeMillis();
        new AtomicReference(new goc(23));
    }

    public Object readResolve() {
        bwf bwfVar = new bwf();
        cs4.a();
        System.currentTimeMillis();
        new AtomicReference(new goc(23));
        return bwfVar;
    }
}
