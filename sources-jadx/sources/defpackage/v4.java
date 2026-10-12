package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v4 {
    public final String a;

    public v4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v4) && this.a.equals(((v4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("AboutPodcastEpisodeInfo(shortDescription=", this.a, ")");
    }
}
