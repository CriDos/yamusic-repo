package defpackage;

import android.content.Intent;
import java.net.SocketAddress;

/* JADX INFO: loaded from: classes6.dex */
public final class qg0 extends SocketAddress {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = 0;
    public final Intent a;

    public qg0(Intent intent) {
        qae.O("'bindIntent' must be explicit. Specify either a package or ComponentName.", (intent.getComponent() == null && intent.getPackage() == null) ? false : true);
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qg0) {
            return this.a.filterEquals(((qg0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.a;
        if (intent.getPackage() != null) {
            intent = intent.cloneFilter().setPackage(null);
        }
        return intent.filterHashCode();
    }

    public final String toString() {
        return "AndroidComponentAddress[" + this.a + "]";
    }
}
