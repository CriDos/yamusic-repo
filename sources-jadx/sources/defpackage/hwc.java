package defpackage;

import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
public final class hwc extends h2f {
    public final acl a;
    public final wwc b;
    public final String c;
    public final Closeable d;
    public boolean e;
    public jvo f;

    public hwc(acl aclVar, wwc wwcVar, String str, Closeable closeable) {
        this.a = aclVar;
        this.b = wwcVar;
        this.c = str;
        this.d = closeable;
    }

    @Override // defpackage.h2f
    public final synchronized acl a() {
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        return this.a;
    }

    @Override // defpackage.h2f
    public final acl b() {
        return a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.e = true;
            jvo jvoVar = this.f;
            if (jvoVar != null) {
                l.a(jvoVar);
            }
            Closeable closeable = this.d;
            if (closeable != null) {
                l.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.h2f
    public final nme h() {
        return null;
    }

    @Override // defpackage.h2f
    public final synchronized cw3 q() {
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        jvo jvoVar = this.f;
        if (jvoVar != null) {
            return jvoVar;
        }
        jvo jvoVarQ = lq4.q(this.b.l(this.a));
        this.f = jvoVarQ;
        return jvoVarQ;
    }

    public final String y() {
        return this.c;
    }
}
