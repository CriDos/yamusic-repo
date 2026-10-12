package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bct implements suh {
    public static final bct d = new bct(null, brb.a, 0);
    public final List a;
    public final int b;
    public final String c;

    public bct(String str, List list, int i) {
        list.getClass();
        this.a = list;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bct)) {
            return false;
        }
        bct bctVar = (bct) obj;
        return Intrinsics.e(this.a, bctVar.a) && this.b == bctVar.b && Intrinsics.e(this.c, bctVar.c);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncLyricsUiData(lyricsList=");
        sb.append(this.a);
        sb.append(", countDownNum=");
        sb.append(this.b);
        sb.append(", trackInfo=");
        return yds.s(sb, this.c, ")");
    }
}
