package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qjo {
    public final pyt a;
    public final pyt b;
    public final long c;

    public qjo(pyt pytVar, pyt pytVar2, long j) {
        this.a = pytVar;
        this.b = pytVar2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjo)) {
            return false;
        }
        qjo qjoVar = (qjo) obj;
        return this.a.equals(qjoVar.a) && this.b.equals(qjoVar.b) && en5.c(this.c, qjoVar.c);
    }

    public final int hashCode() {
        int iE = gsr.e(this.b, this.a.hashCode() * 31, 31);
        int i = en5.o;
        szu szuVar = tzu.b;
        return ((Long.hashCode(this.c) + iE) * 31) + 1656453233;
    }

    public final String toString() {
        String strI = en5.i(this.c);
        StringBuilder sb = new StringBuilder("QueueCarouselConfig(artistTitle=");
        sb.append(this.a);
        sb.append(", backgroundTitle=");
        sb.append(this.b);
        sb.append(", placeholderBgColor=");
        return yds.s(sb, strI, ", noCoverPlaceholder=https://avatars.mds.yandex.net/get-music-misc/29541/img.69a1a762f5e70a2c205f855f/%%)");
    }
}
