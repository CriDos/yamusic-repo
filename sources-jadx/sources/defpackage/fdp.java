package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fdp {
    public final String a;
    public final Map b;

    public fdp(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!fdp.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        fdp fdpVar = (fdp) obj;
        return Intrinsics.e(this.a, fdpVar.a) && Intrinsics.e(this.b, fdpVar.b);
    }

    public final int hashCode() {
        return gsr.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RequestNetworkDataModel(path=" + this.a + ", queryItems=" + this.b + ", patchParams=null)";
    }
}
