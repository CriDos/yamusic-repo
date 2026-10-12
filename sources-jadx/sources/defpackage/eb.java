package defpackage;

import com.yandex.music.shared.access_control.api.AccessRestrictedException;

/* JADX INFO: loaded from: classes4.dex */
public final class eb implements fb {
    public static final eb a = new eb();
    public static final ab b = new ab("Subscription required");

    @Override // defpackage.fb
    public final AccessRestrictedException a() {
        return b;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof eb);
    }

    public final int hashCode() {
        return 1002202978;
    }

    public final String toString() {
        return "NeedSubscription";
    }
}
