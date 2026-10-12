package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class k1l {

    @NotNull
    public static final j1l Companion = new j1l();
    public static final lig[] f = {null, okg.a(ong.b, new xdk(20)), null, null, null};
    public final String a;
    public final List b;
    public final Integer c;
    public final Boolean d;
    public final Boolean e;

    public /* synthetic */ k1l(int i, String str, List list, Integer num, Boolean bool, Boolean bool2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k1l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        k1l k1lVar = (k1l) obj;
        return Intrinsics.e(this.c, k1lVar.c) && Intrinsics.e(this.d, k1lVar.d) && Intrinsics.e(this.e, k1lVar.e) && Intrinsics.e(this.a, k1lVar.a) && Intrinsics.e(this.b, k1lVar.b);
    }

    public final int hashCode() {
        Integer num = this.c;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        Boolean bool = this.d;
        int iHashCode = (iIntValue + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31;
        Boolean bool2 = this.e;
        int iHashCode2 = (iHashCode + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 31;
        String str = this.a;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.b;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("P2PConfig(apiKey=");
        sb.append(this.a);
        sb.append(", enabledChannels=");
        sb.append(this.b);
        sb.append(", startDelaySec=");
        sb.append(this.c);
        sb.append(", enableQualityLock=");
        sb.append(this.d);
        sb.append(", audioOverP2P=");
        return xby.s(sb, this.e, ')');
    }
}
