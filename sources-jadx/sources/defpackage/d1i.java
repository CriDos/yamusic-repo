package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d1i {
    public final String a;
    public final Map b;
    public final Map c;
    public final String d;

    public d1i(String str, Map map, Map map2, String str2) {
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d1i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d1i d1iVar = (d1i) obj;
        return Intrinsics.e(this.a, d1iVar.a) && Intrinsics.e(this.b, d1iVar.b) && Intrinsics.e(this.c, d1iVar.c) && this.d.equals(d1iVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((((this.c.hashCode() + gsr.f(this.b, this.a.hashCode() * 31, 31)) * 31) + 1816680781) * 31);
    }

    public final String toString() {
        return "MapiPostRequest(urlPath='" + this.a + "', headers=" + this.b + ", query=" + this.c + ", contentType='application/json;charset=UTF-8', body='" + this.d + "')";
    }
}
