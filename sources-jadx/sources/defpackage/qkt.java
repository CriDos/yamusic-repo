package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qkt {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public qkt(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkt)) {
            return false;
        }
        qkt qktVar = (qkt) obj;
        if (Intrinsics.e(this.a, qktVar.a) && Intrinsics.e(this.b, qktVar.b) && Intrinsics.e(this.c, qktVar.c) && Intrinsics.e(this.d, qktVar.d)) {
            return Intrinsics.e(this.e, qktVar.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.a(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d);
    }

    public final String toString() {
        return f0t.c(f0t.e("\n            |ForeignKey {\n            |   referenceTable = '" + this.a + "',\n            |   onDelete = '" + this.b + "',\n            |   onUpdate = '" + this.c + "',\n            |   columnNames = {" + n4e.P(CollectionsKt.m0(this.d)) + "\n            |   referenceColumnNames = {" + n4e.O(CollectionsKt.m0(this.e)) + "\n            |}\n        "), "    ");
    }
}
