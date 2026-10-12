package defpackage;

import java.lang.reflect.Field;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;

/* JADX INFO: loaded from: classes4.dex */
public final class gwp implements ez1 {
    public Field a;
    public Field b;
    public Field c;
    public Field d;

    @Override // defpackage.ez1
    public final void a(SSLEngine sSLEngine, hy1 hy1Var, String str, int i) {
        Field field = this.d;
        if (field != null) {
            try {
                this.a.set(sSLEngine, str);
                this.b.set(sSLEngine, Integer.valueOf(i));
                field.set(this.c.get(sSLEngine), Boolean.TRUE);
            } catch (IllegalAccessException unused) {
            }
        }
    }

    @Override // defpackage.ez1
    public final SSLEngine b(SSLContext sSLContext, String str, int i) {
        return null;
    }
}
