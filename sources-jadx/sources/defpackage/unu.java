package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class unu {
    public final e2w a;
    public final i52 b;
    public final d5t c;
    public final rx7 d;
    public final rx7 e;

    public unu(e2w e2wVar, i52 i52Var, d5t d5tVar, rx7 rx7Var, rx7 rx7Var2) {
        this.a = e2wVar;
        this.b = i52Var;
        this.c = d5tVar;
        this.d = rx7Var;
        this.e = rx7Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unu)) {
            return false;
        }
        unu unuVar = (unu) obj;
        return Intrinsics.e(this.a, unuVar.a) && Intrinsics.e(this.b, unuVar.b) && Intrinsics.e(this.c, unuVar.c) && Intrinsics.e(this.d, unuVar.d) && Intrinsics.e(this.e, unuVar.e);
    }

    public final int hashCode() {
        e2w e2wVar = this.a;
        int iHashCode = (e2wVar == null ? 0 : e2wVar.hashCode()) * 31;
        i52 i52Var = this.b;
        int iHashCode2 = (iHashCode + (i52Var == null ? 0 : i52Var.hashCode())) * 31;
        d5t d5tVar = this.c;
        int iHashCode3 = (iHashCode2 + (d5tVar == null ? 0 : d5tVar.hashCode())) * 31;
        rx7 rx7Var = this.d;
        int iHashCode4 = (iHashCode3 + (rx7Var == null ? 0 : rx7Var.hashCode())) * 31;
        rx7 rx7Var2 = this.e;
        return iHashCode4 + (rx7Var2 != null ? rx7Var2.hashCode() : 0);
    }

    public final String toString() {
        return "TracksAndDecoders(videoTrackData=" + this.a + ", audioTrackData=" + this.b + ", subtitlesTrackData=" + this.c + ", videoDecoderData=" + this.d + ", audioDecoderData=" + this.e + ')';
    }
}
