package defpackage;

import java.io.InputStream;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cxe {
    public final Integer a;
    public final TreeMap b;
    public final InputStream c;

    public cxe(Integer num, TreeMap treeMap, InputStream inputStream) {
        this.a = num;
        this.b = treeMap;
        this.c = inputStream;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxe)) {
            return false;
        }
        cxe cxeVar = (cxe) obj;
        return this.a.equals(cxeVar.a) && this.b.equals(cxeVar.b) && Intrinsics.e(this.c, cxeVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        InputStream inputStream = this.c;
        return iHashCode + (inputStream == null ? 0 : inputStream.hashCode());
    }

    public final String toString() {
        return "HttpResponseImpl(statusCode=" + this.a + ", headersMap=" + this.b + ", bodyInputStream=" + this.c + ')';
    }
}
