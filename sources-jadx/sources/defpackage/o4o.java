package defpackage;

import java.security.PrivilegedAction;
import java.security.Security;

/* JADX INFO: loaded from: classes6.dex */
public final class o4o implements PrivilegedAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ o4o(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return Security.getProperty(str);
            default:
                return System.getProperty(str);
        }
    }
}
