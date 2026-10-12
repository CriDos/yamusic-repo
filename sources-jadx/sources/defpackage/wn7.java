package defpackage;

import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class wn7 extends ao7 {
    public static final Logger o = Logger.getLogger(wn7.class.getName());
    public final InetAddress m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn7(String str, co7 co7Var, bo7 bo7Var, boolean z, int i, byte[] bArr, int i2) {
        super(str, co7Var, bo7Var, z, i);
        this.n = i2;
        try {
            this.m = InetAddress.getByAddress(bArr);
        } catch (UnknownHostException e) {
            o.log(Level.WARNING, "Address() exception ", (Throwable) e);
        }
    }

    @Override // defpackage.nn7
    public final void m(DataOutputStream dataOutputStream) throws IOException {
        super.m(dataOutputStream);
        for (byte b : this.m.getAddress()) {
            dataOutputStream.writeByte(b);
        }
    }

    @Override // defpackage.ao7, defpackage.nn7
    public final void o(StringBuilder sb) {
        super.o(sb);
        StringBuilder sb2 = new StringBuilder(" address: '");
        InetAddress inetAddress = this.m;
        sb2.append(inetAddress != null ? inetAddress.getHostAddress() : "null");
        sb2.append("'");
        sb.append(sb2.toString());
    }

    @Override // defpackage.ao7
    public final hwq p(ktf ktfVar) {
        lwq lwqVarQ = q(false);
        lwqVarQ.q.a = ktfVar;
        return new hwq(ktfVar, lwqVarQ.i(), lwqVarQ.e(), lwqVarQ);
    }

    @Override // defpackage.ao7
    public final lwq q(boolean z) {
        switch (this.n) {
            case 0:
                lwq lwqVar = new lwq(Collections.unmodifiableMap(this.g), 0, 0, 0, z, null);
                lwqVar.m.add((Inet4Address) this.m);
                return lwqVar;
            default:
                lwq lwqVar2 = new lwq(Collections.unmodifiableMap(this.g), 0, 0, 0, z, null);
                lwqVar2.n.add((Inet6Address) this.m);
                return lwqVar2;
        }
    }

    @Override // defpackage.ao7
    public final boolean r(ktf ktfVar) {
        wn7 wn7VarC;
        Logger logger = o;
        ste steVar = ktfVar.i;
        if (!steVar.b(this) || (wn7VarC = steVar.c(e(), this.f)) == null) {
            return false;
        }
        int iA = a(wn7VarC);
        if (iA == 0) {
            logger.finer("handleQuery() Ignoring an identical address query");
            return false;
        }
        logger.finer("handleQuery() Conflicting query detected.");
        if (ktfVar.i.d.c.b == 1 && iA > 0) {
            steVar.e();
            ktfVar.f.clear();
            Iterator it = ktfVar.g.values().iterator();
            while (it.hasNext()) {
                ((lwq) ((jwq) it.next())).q.d();
            }
        }
        ktfVar.i.d.d();
        return true;
    }

    @Override // defpackage.ao7
    public final boolean s(ktf ktfVar) {
        if (!ktfVar.i.b(this)) {
            return false;
        }
        o.finer("handleResponse() Denial detected");
        if (ktfVar.i.d.c.b == 1) {
            ktfVar.i.e();
            ktfVar.f.clear();
            Iterator it = ktfVar.g.values().iterator();
            while (it.hasNext()) {
                ((lwq) ((jwq) it.next())).q.d();
            }
        }
        ktfVar.i.d.d();
        return true;
    }

    @Override // defpackage.ao7
    public final boolean t() {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean u(ao7 ao7Var) {
        if (!(ao7Var instanceof wn7)) {
            return false;
        }
        InetAddress inetAddress = ((wn7) ao7Var).m;
        InetAddress inetAddress2 = this.m;
        if (inetAddress2 != null || inetAddress == null) {
            return inetAddress2.equals(inetAddress);
        }
        return false;
    }

    @Override // defpackage.ao7
    public final void v(rn7 rn7Var) throws IOException {
        int i = this.n;
        InetAddress inetAddress = this.m;
        switch (i) {
            case 0:
                if (inetAddress != null) {
                    byte[] address = inetAddress.getAddress();
                    if (!(inetAddress instanceof Inet4Address)) {
                        byte[] bArr = new byte[4];
                        System.arraycopy(address, 12, bArr, 0, 4);
                        address = bArr;
                    }
                    rn7Var.b(address.length, address);
                }
                break;
            default:
                if (inetAddress != null) {
                    byte[] address2 = inetAddress.getAddress();
                    if (inetAddress instanceof Inet4Address) {
                        byte[] bArr2 = new byte[16];
                        for (int i2 = 0; i2 < 16; i2++) {
                            if (i2 < 11) {
                                bArr2[i2] = address2[i2 - 12];
                            } else {
                                bArr2[i2] = 0;
                            }
                        }
                        address2 = bArr2;
                    }
                    rn7Var.b(address2.length, address2);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn7(String str, co7 co7Var, boolean z, int i, InetAddress inetAddress, int i2) {
        super(str, co7Var, bo7.CLASS_IN, z, i);
        this.n = i2;
        this.m = inetAddress;
    }
}
