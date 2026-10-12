package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class skt {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public skt(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public static final skt a(zvp zvpVar, String str) {
        return t3e.N(zvpVar, str);
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skt)) {
            return false;
        }
        skt sktVar = (skt) obj;
        if (!this.a.equals(sktVar.a) || !this.b.equals(sktVar.b) || !Intrinsics.e(this.c, sktVar.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = sktVar.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        Collection collectionN0;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(n4e.A(CollectionsKt.n0(this.b.values(), new x8o(7))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(n4e.A(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        if (set == null || (collectionN0 = CollectionsKt.n0(set, new x8o(8))) == null) {
            collectionN0 = brb.a;
        }
        sb.append(n4e.A(collectionN0));
        sb.append("\n            |}\n        ");
        return f0t.e(sb.toString());
    }
}
