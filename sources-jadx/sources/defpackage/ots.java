package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ots implements pts {
    public final String a;
    public final List b;
    public final List c;

    public ots(String str, qzg qzgVar, qzg qzgVar2) {
        qzgVar.getClass();
        this.a = str;
        this.b = qzgVar;
        this.c = qzgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ots)) {
            return false;
        }
        ots otsVar = (ots) obj;
        return this.a.equals(otsVar.a) && Intrinsics.e(this.b, otsVar.b) && Intrinsics.e(this.c, otsVar.c);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return uvk.q(uvk.s("MissionControlHasActiveTasks(source=", this.a, ", filters=", ", context=", this.b), this.c, ")");
    }
}
