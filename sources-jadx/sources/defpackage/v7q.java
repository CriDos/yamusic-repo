package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v7q {
    public final x6c a;
    public final wwb b;

    public v7q(x6c x6cVar, wwb wwbVar) {
        wwbVar.getClass();
        this.a = x6cVar;
        this.b = wwbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7q)) {
            return false;
        }
        v7q v7qVar = (v7q) obj;
        return this.a == v7qVar.a && Intrinsics.e(this.b, v7qVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "ScreenNavigationData(evgenScreen=" + this.a + ", entityInfo=" + this.b + ", tabInfo=null)";
    }
}
