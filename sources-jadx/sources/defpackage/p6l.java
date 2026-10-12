package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class p6l {
    public final Object a;
    public final Object b;

    public p6l(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p6l)) {
            return false;
        }
        p6l p6lVar = (p6l) obj;
        return Objects.equals(p6lVar.a, this.a) && Objects.equals(p6lVar.b, this.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.a + StringUtil.SPACE + this.b + "}";
    }
}
