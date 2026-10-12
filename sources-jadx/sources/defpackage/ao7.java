package defpackage;

import java.net.InetAddress;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ao7 extends nn7 {
    public static final Logger k = Logger.getLogger(ao7.class.getName());
    public static final byte[] l = {0};
    public int h;
    public long i;
    public InetAddress j;

    public ao7(String str, co7 co7Var, bo7 bo7Var, boolean z, int i) {
        super(str, co7Var, bo7Var, z);
        this.h = i;
        this.i = System.currentTimeMillis();
    }

    @Override // defpackage.nn7
    public final boolean equals(Object obj) {
        return (obj instanceof ao7) && super.equals(obj) && u((ao7) obj);
    }

    @Override // defpackage.nn7
    public final boolean h(long j) {
        return (((long) (100 * this.h)) * 10) + this.i <= j;
    }

    @Override // defpackage.nn7
    public void o(StringBuilder sb) {
        sb.append(" ttl: '" + ((int) Math.max(0L, (((((long) (100 * this.h)) * 10) + this.i) - System.currentTimeMillis()) / 1000)) + "/" + this.h + "'");
    }

    public abstract hwq p(ktf ktfVar);

    public abstract lwq q(boolean z);

    public abstract boolean r(ktf ktfVar);

    public abstract boolean s(ktf ktfVar);

    public abstract boolean t();

    public abstract boolean u(ao7 ao7Var);

    public abstract void v(rn7 rn7Var);
}
