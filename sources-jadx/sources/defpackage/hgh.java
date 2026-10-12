package defpackage;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public final class hgh {
    public final LocaleList a;

    public hgh(LocaleList localeList) {
        this.a = localeList;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((hgh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
