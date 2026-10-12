package defpackage;

import com.yandex.passport.api.exception.j;

/* JADX INFO: loaded from: classes4.dex */
public final class ql extends sl {
    public final j a;

    public ql(j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ql) && this.a.equals(((ql) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(throwable=" + this.a + ")";
    }
}
