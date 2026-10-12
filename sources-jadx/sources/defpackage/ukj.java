package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ukj implements vkj {
    public final ytg a;
    public final boolean b;

    public ukj(ytg ytgVar) {
        ytgVar.getClass();
        this.a = ytgVar;
        boolean z = true;
        switch (ytgVar.a.ordinal()) {
            case 0:
            case 5:
            case 8:
            case 9:
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
                z = false;
                break;
            default:
                f9e.e();
                throw null;
        }
        this.b = z;
    }

    @Override // defpackage.vkj
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ukj) && Intrinsics.e(this.a, ((ukj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LegacyLikeEvent(event=" + this.a + ")";
    }
}
