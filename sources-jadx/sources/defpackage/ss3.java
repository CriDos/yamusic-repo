package defpackage;

import java.net.SocketAddress;

/* JADX INFO: loaded from: classes6.dex */
public final class ss3 extends SocketAddress {
    private static final long serialVersionUID = 0;
    public final int a;

    public ss3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ss3) && this.a == ((ss3) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return lo5.q(new StringBuilder("BoundClientAddress["), this.a, "]");
    }
}
