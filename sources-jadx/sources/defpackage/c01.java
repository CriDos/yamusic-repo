package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class c01 implements t8e {
    public final int a;

    public c01(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c01) && this.a == ((c01) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("AppWidgetId(appWidgetId="), this.a, ')');
    }
}
