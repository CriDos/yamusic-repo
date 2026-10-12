package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class slq implements vxh {
    public final String a;
    public final String b;
    public final String c;

    public slq(String str) throws Throwable {
        str.getClass();
        this.a = str;
        int i = -1;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (str.charAt(length) == '_') {
                    i = length;
                    break;
                } else if (i2 < 0) {
                    break;
                } else {
                    length = i2;
                }
            }
        }
        if (i < 1 || this.a.length() < 3) {
            yds.y(2, null, lo5.n("Owner and kind could not be parsed from ", this.a), null);
            this.b = null;
            this.c = null;
        } else {
            this.b = this.a.substring(0, i);
            String str2 = this.a;
            this.c = str2.substring(i + 1, str2.length());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof slq) && Intrinsics.e(this.a, ((slq) obj).a);
    }

    @Override // defpackage.jlq
    public final String getTag() {
        return this.a;
    }

    @Override // defpackage.jlq
    public final String getType() {
        return "playlist";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SeedPlaylist(tag=", this.a, ")");
    }
}
