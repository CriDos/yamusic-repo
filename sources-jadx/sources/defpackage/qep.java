package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class qep implements bo5 {
    public final int a;

    public qep(int i) {
        this.a = i;
    }

    @Override // defpackage.bo5
    public final long a(Context context) {
        return lq4.c(context.getColor(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qep) && this.a == ((qep) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("ResourceColorProvider(resId="), this.a, ')');
    }
}
