package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class gti implements Closeable {
    public ipk a;
    public int b;
    public final lvs c;
    public final mx0 d;
    public v45 e;
    public byte[] f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public c96 k;
    public c96 l;
    public long m;
    public boolean n;
    public int o;
    public int p;
    public boolean q;
    public volatile boolean r;

    public gti(ipk ipkVar, int i, lvs lvsVar, mx0 mx0Var) {
        mxi mxiVar = mxi.e;
        this.h = 1;
        this.i = 5;
        this.l = new c96();
        this.n = false;
        this.o = -1;
        this.q = false;
        this.r = false;
        this.a = ipkVar;
        this.e = mxiVar;
        this.b = i;
        this.c = lvsVar;
        qae.T(mx0Var, "transportTracer");
        this.d = mx0Var;
    }

    public final void a() {
        String str;
        if (this.n) {
            return;
        }
        boolean z = true;
        this.n = true;
        while (!this.r && this.m > 0 && q()) {
            try {
                int iF = yds.F(this.h);
                if (iF == 0) {
                    h();
                } else {
                    if (iF != 1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Invalid state: ");
                        int i = this.h;
                        if (i != 1) {
                            str = i != 2 ? "null" : "BODY";
                        } else {
                            str = "HEADER";
                        }
                        sb.append(str);
                        throw new AssertionError(sb.toString());
                    }
                    b();
                    this.m--;
                }
            } catch (Throwable th) {
                this.n = false;
                throw th;
            }
        }
        if (this.r) {
            close();
            this.n = false;
            return;
        }
        if (this.q) {
            if (this.l.c != 0) {
                z = false;
            }
            if (z) {
                close();
            }
        }
        this.n = false;
    }

    public final void b() {
        Object ftiVar;
        int i = this.o;
        long j = this.p;
        lvs lvsVar = this.c;
        for (t25 t25Var : lvsVar.a) {
            t25Var.d(i, j, -1L);
        }
        this.p = 0;
        if (this.j) {
            v45 v45Var = this.e;
            if (v45Var == mxi.e) {
                throw nvs.n.i("Can't decode compressed gRPC message as compression not configured").b();
            }
            try {
                c96 c96Var = this.k;
                zuo zuoVar = avo.a;
                yuo yuoVar = new yuo();
                qae.T(c96Var, "buffer");
                yuoVar.a = c96Var;
                ftiVar = new fti(v45Var.c(yuoVar), this.b, lvsVar);
            } catch (IOException e) {
                f9e.p(e);
                return;
            }
        } else {
            lvsVar.a(this.k.c);
            c96 c96Var2 = this.k;
            zuo zuoVar2 = avo.a;
            yuo yuoVar2 = new yuo();
            qae.T(c96Var2, "buffer");
            yuoVar2.a = c96Var2;
            ftiVar = yuoVar2;
        }
        this.k.getClass();
        this.k = null;
        ipk ipkVar = this.a;
        l4c l4cVar = new l4c(19);
        l4cVar.b = ftiVar;
        ipkVar.j.t(l4cVar);
        this.h = 1;
        this.i = 5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (isClosed()) {
            return;
        }
        c96 c96Var = this.k;
        boolean z = c96Var != null && c96Var.c > 0;
        try {
            c96 c96Var2 = this.l;
            if (c96Var2 != null) {
                c96Var2.close();
            }
            c96 c96Var3 = this.k;
            if (c96Var3 != null) {
                c96Var3.close();
            }
            this.l = null;
            this.k = null;
            ipk ipkVar = this.a;
            q25 q25Var = q25.a;
            boolean z2 = ipkVar.n;
            mpk mpkVar = ipkVar.F;
            int i = ipkVar.J;
            if (z2) {
                mpkVar.i(i, null, q25Var, false, null, null);
            } else {
                mpkVar.i(i, null, q25Var, false, r1c.CANCEL, null);
            }
            qae.Z("status should have been reported on deframer closed", ipkVar.o);
            ipkVar.l = true;
            if (ipkVar.p && z) {
                ipkVar.m(nvs.n.i("Encountered end-of-stream mid-frame"), true, new gxi());
            }
            e6 e6Var = ipkVar.m;
            if (e6Var != null) {
                e6Var.run();
                ipkVar.m = null;
            }
        } catch (Throwable th) {
            this.l = null;
            this.k = null;
            throw th;
        }
    }

    public final void h() {
        int I = this.k.I();
        if ((I & 254) != 0) {
            throw nvs.n.i("gRPC frame header malformed: reserved bits not zero").b();
        }
        this.j = (I & 1) != 0;
        c96 c96Var = this.k;
        c96Var.a(4);
        int I2 = c96Var.I() | (c96Var.I() << 24) | (c96Var.I() << 16) | (c96Var.I() << 8);
        this.i = I2;
        if (I2 < 0 || I2 > this.b) {
            nvs nvsVar = nvs.l;
            Locale locale = Locale.US;
            throw nvsVar.i("gRPC message exceeds maximum size " + this.b + ": " + I2).b();
        }
        int i = this.o + 1;
        this.o = i;
        for (t25 t25Var : this.c.a) {
            t25Var.c(i);
        }
        mx0 mx0Var = this.d;
        ((ykh) mx0Var.b).g();
        ((q7p) mx0Var.a).h();
        this.h = 2;
    }

    public final boolean isClosed() {
        return this.l == null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r8.h == 2) goto L17;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q() throws Throwable {
        lvs lvsVar = this.c;
        int i = 0;
        z = false;
        z = false;
        boolean z = false;
        try {
            if (this.k == null) {
                this.k = new c96();
            }
            int i2 = 0;
            while (true) {
                try {
                    int i3 = this.i - this.k.c;
                    if (i3 <= 0) {
                        z = true;
                        if (i2 > 0) {
                            this.a.c(i2);
                        }
                        return true;
                    }
                    int i4 = this.l.c;
                    if (i4 == 0) {
                        if (i2 > 0) {
                            this.a.c(i2);
                            if (this.h == 2) {
                                break;
                            }
                        }
                        return z;
                    }
                    int iMin = Math.min(i3, i4);
                    i2 += iMin;
                    this.k.Q(this.l.q(iMin));
                } catch (Throwable th) {
                    int i5 = i2;
                    th = th;
                    i = i5;
                    if (i > 0) {
                        this.a.c(i);
                        if (this.h == 2) {
                            lvsVar.b(i);
                            this.p += i;
                        }
                    }
                    throw th;
                }
            }
            lvsVar.b(i2);
            this.p += i2;
            return z;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
