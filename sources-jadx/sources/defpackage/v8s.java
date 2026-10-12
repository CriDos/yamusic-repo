package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v8s implements Parcelable {
    public final String d() {
        if (equals(p7s.a)) {
            return "";
        }
        if (this instanceof o8s) {
            return lo5.n("artist:", ((o8s) this).a);
        }
        if (equals(u8s.a)) {
            return "kids";
        }
        if (this instanceof w8s) {
            return lo5.n("podcast:", ((w8s) this).a);
        }
        if (this instanceof x8s) {
            return lo5.n("special:", ((x8s) this).a);
        }
        if (equals(z8s.a)) {
            return "user";
        }
        f9e.e();
        return null;
    }
}
