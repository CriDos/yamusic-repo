package com.yandex.plus.core.network.impl;

import defpackage.b54;
import defpackage.dbc;
import defpackage.dcp;
import defpackage.m54;
import defpackage.qfp;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements b54 {
    public final b54 a;

    public b(b54 b54Var) {
        b54Var.getClass();
        this.a = b54Var;
    }

    @Override // defpackage.b54
    public final dcp b() {
        return this.a.b();
    }

    @Override // defpackage.b54
    public final void cancel() {
        this.a.cancel();
    }

    @Override // defpackage.b54
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final b54 m6clone() {
        return new b(this.a.m6clone());
    }

    @Override // defpackage.b54
    public final qfp execute() {
        return this.a.execute();
    }

    @Override // defpackage.b54
    public final boolean q() {
        return this.a.q();
    }

    @Override // defpackage.b54
    public final void y(m54 m54Var) {
        boolean z;
        Throwable th;
        IOException e;
        b54 b54Var = this.a;
        try {
            z = true;
            try {
                m54Var.a(b54Var, b54Var.execute());
            } catch (IOException e2) {
                e = e2;
                if (z) {
                    return;
                }
                m54Var.d(b54Var, e);
            } catch (Throwable th2) {
                th = th2;
                b54Var.cancel();
                if (z) {
                    return;
                }
                IOException iOException = new IOException("canceled due to " + th);
                dbc.a(iOException, th);
                m54Var.d(b54Var, iOException);
            }
        } catch (IOException e3) {
            z = false;
            e = e3;
        } catch (Throwable th3) {
            z = false;
            th = th3;
        }
    }
}
