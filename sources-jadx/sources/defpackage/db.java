package defpackage;

import com.yandex.music.shared.access_control.api.AccessRestrictedException;

/* JADX INFO: loaded from: classes4.dex */
public final class db implements fb {
    public static final db a = new db();
    public static final ab b = new ab("Explicit content");

    @Override // defpackage.fb
    public final AccessRestrictedException a() {
        return b;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof db);
    }

    public final int hashCode() {
        return -429340733;
    }

    public final String toString() {
        return "Explicit";
    }
}
