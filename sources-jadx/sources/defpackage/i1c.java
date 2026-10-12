package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class i1c {
    public static final l12 d = new l12("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public final List a;
    public final m12 b;
    public final int c;

    public i1c(SocketAddress socketAddress) {
        m12 m12Var = m12.b;
        List listSingletonList = Collections.singletonList(socketAddress);
        qae.O("addrs is empty", !listSingletonList.isEmpty());
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(listSingletonList));
        this.a = listUnmodifiableList;
        qae.T(m12Var, "attrs");
        this.b = m12Var;
        this.c = listUnmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1c)) {
            return false;
        }
        i1c i1cVar = (i1c) obj;
        List list = i1cVar.a;
        List list2 = this.a;
        if (list2.size() != list.size()) {
            return false;
        }
        for (int i = 0; i < list2.size(); i++) {
            if (!((SocketAddress) list2.get(i)).equals(list.get(i))) {
                return false;
            }
        }
        return this.b.equals(i1cVar.b);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return "[" + this.a + "/" + this.b + "]";
    }
}
