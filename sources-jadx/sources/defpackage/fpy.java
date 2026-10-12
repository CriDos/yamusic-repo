package defpackage;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes6.dex */
public final class fpy implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ gpy b;

    public fpy(gpy gpyVar, String str) {
        this.b = gpyVar;
        this.a = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        ClassLoader classLoader = this.b.c;
        String str = this.a;
        return classLoader != null ? classLoader.getResourceAsStream(str) : ClassLoader.getSystemResourceAsStream(str);
    }
}
