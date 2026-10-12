package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class zk4 extends fl4 {
    public final String c;
    public final String d;
    public final xx4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zk4(String str, String str2, xx4 xx4Var) {
        super(cl4.d, R.drawable.ic_chromecast_24);
        str.getClass();
        str2.getClass();
        this.c = str;
        this.d = str2;
        this.e = xx4Var;
    }

    @Override // defpackage.fl4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.fl4
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk4)) {
            return false;
        }
        zk4 zk4Var = (zk4) obj;
        return Intrinsics.e(this.c, zk4Var.c) && Intrinsics.e(this.d, zk4Var.d) && this.e == zk4Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(this.c.hashCode() * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ChromeCast(id=", this.c, ", title=", this.d, ", deviceType=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
