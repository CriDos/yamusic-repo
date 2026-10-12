package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qjy {
    public final List a;
    public final List b;
    public final pjy c;
    public final pjy d;

    public qjy(List list, List list2, pjy pjyVar, pjy pjyVar2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = pjyVar;
        this.d = pjyVar2;
    }

    public final pjy a() {
        return this.c;
    }

    public final pjy b() {
        return this.d;
    }

    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjy)) {
            return false;
        }
        qjy qjyVar = (qjy) obj;
        return Intrinsics.e(this.a, qjyVar.a) && Intrinsics.e(this.b, qjyVar.b) && Intrinsics.e(this.c, qjyVar.c) && this.d.equals(qjyVar.d);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        pjy pjyVar = this.c;
        return this.d.hashCode() + ((iA + (pjyVar == null ? 0 : pjyVar.hashCode())) * 31);
    }

    public final String toString() {
        return "YnisonRemoteDevicesState(onlineDevices=" + this.a + ", offlineDevices=" + this.b + ", activeDevice=" + this.c + ", currentDevice=" + this.d + ")";
    }
}
