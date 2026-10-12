package defpackage;

import com.yandex.music.shared.access_control.api.AccessRestrictedException;

/* JADX INFO: loaded from: classes4.dex */
public final class cb implements fb {
    public final ab a;

    public cb(ab abVar) {
        this.a = abVar;
    }

    @Override // defpackage.fb
    public final AccessRestrictedException a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cb) && this.a == ((cb) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Common(throwable=" + this.a + ")";
    }
}
