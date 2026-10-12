package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class pgs extends h2f {
    public final nme a;
    public boolean b;
    public cw3 c;
    public Function0 d;
    public acl e;

    public pgs(cw3 cw3Var, Function0 function0, nme nmeVar) {
        this.a = nmeVar;
        this.c = cw3Var;
        this.d = function0;
    }

    @Override // defpackage.h2f
    public final synchronized acl a() {
        Throwable th;
        Long lValueOf;
        if (this.b) {
            throw new IllegalStateException("closed");
        }
        acl aclVar = this.e;
        if (aclVar != null) {
            return aclVar;
        }
        Function0 function0 = this.d;
        function0.getClass();
        File file = (File) function0.invoke();
        if (!file.isDirectory()) {
            throw new IllegalStateException("cacheDirectory must be a directory.");
        }
        String str = acl.b;
        acl aclVarM = ntb.m(File.createTempFile("tmp", null, file));
        ivo ivoVar = new ivo(wwc.a.k(aclVarM));
        try {
            cw3 cw3Var = this.c;
            cw3Var.getClass();
            lValueOf = Long.valueOf(ivoVar.p0(cw3Var));
            try {
                ivoVar.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            try {
                ivoVar.close();
            } catch (Throwable th4) {
                dbc.a(th3, th4);
            }
            th = th3;
            lValueOf = null;
        }
        if (th != null) {
            throw th;
        }
        lValueOf.getClass();
        this.c = null;
        this.e = aclVarM;
        this.d = null;
        return aclVarM;
    }

    @Override // defpackage.h2f
    public final synchronized acl b() {
        if (this.b) {
            throw new IllegalStateException("closed");
        }
        return this.e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.b = true;
            cw3 cw3Var = this.c;
            if (cw3Var != null) {
                l.a(cw3Var);
            }
            acl aclVar = this.e;
            if (aclVar != null) {
                fzf fzfVar = wwc.a;
                fzfVar.getClass();
                fzfVar.d(aclVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.h2f
    public final nme h() {
        return this.a;
    }

    @Override // defpackage.h2f
    public final synchronized cw3 q() {
        if (this.b) {
            throw new IllegalStateException("closed");
        }
        cw3 cw3Var = this.c;
        if (cw3Var != null) {
            return cw3Var;
        }
        fzf fzfVar = wwc.a;
        acl aclVar = this.e;
        aclVar.getClass();
        fzfVar.getClass();
        jvo jvoVar = new jvo(lq4.c0(aclVar.toFile()));
        this.c = jvoVar;
        return jvoVar;
    }
}
