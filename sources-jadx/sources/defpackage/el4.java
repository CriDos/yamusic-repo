package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class el4 extends fl4 {
    public final String c;
    public final String d;
    public final dl4 e;
    public final boolean f;
    public final String g;

    /* JADX WARN: Illegal instructions before constructor call */
    public el4(String str, String str2, dl4 dl4Var, boolean z) {
        cl4 cl4Var = cl4.e;
        int iOrdinal = dl4Var.ordinal();
        int i = R.drawable.ic_tv_24;
        switch (iOrdinal) {
            case 0:
                i = R.drawable.ic_phone_24;
                break;
            case 1:
            case 2:
            case 3:
            case 6:
                break;
            case 4:
                i = R.drawable.ic_smart_watch_24;
                break;
            case 5:
                i = R.drawable.ic_computer_24;
                break;
            case 7:
                i = R.drawable.ic_jbl_24;
                break;
            default:
                f9e.e();
                throw null;
        }
        super(cl4Var, i);
        this.c = str;
        this.d = str2;
        this.e = dl4Var;
        this.f = z;
        this.g = str;
    }

    @Override // defpackage.fl4
    public final String a() {
        return this.g;
    }

    @Override // defpackage.fl4
    public final String b() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final dl4 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el4)) {
            return false;
        }
        el4 el4Var = (el4) obj;
        return Intrinsics.e(this.c, el4Var.c) && Intrinsics.e(this.d, el4Var.d) && this.e == el4Var.e && this.f == el4Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + mqt.b(this.c.hashCode() * 31, this.d, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("YnisonDevice(deviceId=", this.c, ", title=", this.d, ", deviceType=");
        sbU.append(this.e);
        sbU.append(", accessible=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
