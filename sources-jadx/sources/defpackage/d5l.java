package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d5l implements dla {
    public final int a;

    public d5l(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d5l) && this.a == ((d5l) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("PagerState(currentPageIndex="), this.a, ')');
    }
}
