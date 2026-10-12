package defpackage;

import java.net.SocketAddress;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class kdj {
    public final String[] a;
    public final int b;

    public kdj(i1c i1cVar) {
        qae.T(i1cVar, "eag");
        List list = i1cVar.a;
        this.a = new String[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            this.a[i] = ((SocketAddress) it.next()).toString();
            i++;
        }
        Arrays.sort(this.a);
        this.b = Arrays.hashCode(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof kdj)) {
            return false;
        }
        kdj kdjVar = (kdj) obj;
        if (kdjVar.b == this.b) {
            String[] strArr = kdjVar.a;
            int length = strArr.length;
            String[] strArr2 = this.a;
            if (length == strArr2.length) {
                return Arrays.equals(strArr, strArr2);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return Arrays.toString(this.a);
    }
}
