package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes6.dex */
public final class o1t {
    public final int a;
    public final int b;
    public final String c;
    public final long d;
    public final Integer e;
    public final int f;
    public final rje g;
    public final boolean h;
    public final VideoType i;
    public final long j;
    public final int k;
    public final int l;
    public final boolean m;

    public o1t(int i, int i2, String str, long j, Integer num, int i3, rje rjeVar, boolean z, VideoType videoType, long j2, int i4, int i5, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = j;
        this.e = num;
        this.f = i3;
        this.g = rjeVar;
        this.h = z;
        this.i = videoType;
        this.j = j2;
        this.k = i4;
        this.l = i5;
        this.m = z2;
    }

    public static o1t a(o1t o1tVar, int i, int i2, rje rjeVar, boolean z, int i3, int i4, int i5) {
        int i6 = o1tVar.a;
        int i7 = (i5 & 2) != 0 ? o1tVar.b : i;
        String str = o1tVar.c;
        int i8 = i7;
        long j = o1tVar.d;
        Integer num = o1tVar.e;
        int i9 = (i5 & 32) != 0 ? o1tVar.f : i2;
        rje rjeVar2 = (i5 & 64) != 0 ? o1tVar.g : rjeVar;
        boolean z2 = (i5 & 128) != 0 ? o1tVar.h : z;
        VideoType videoType = o1tVar.i;
        int i10 = i9;
        rje rjeVar3 = rjeVar2;
        boolean z3 = z2;
        long j2 = o1tVar.j;
        int i11 = (i5 & 1024) != 0 ? o1tVar.k : i3;
        int i12 = (i5 & 2048) != 0 ? o1tVar.l : i4;
        boolean z4 = (i5 & 4096) != 0 ? o1tVar.m : true;
        o1tVar.getClass();
        return new o1t(i6, i8, str, j, num, i10, rjeVar3, z3, videoType, j2, i11, i12, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1t)) {
            return false;
        }
        o1t o1tVar = (o1t) obj;
        return this.a == o1tVar.a && this.b == o1tVar.b && Intrinsics.e(this.c, o1tVar.c) && this.d == o1tVar.d && Intrinsics.e(this.e, o1tVar.e) && this.f == o1tVar.f && Intrinsics.e(this.g, o1tVar.g) && this.h == o1tVar.h && this.i == o1tVar.i && this.j == o1tVar.j && this.k == o1tVar.k && this.l == o1tVar.l && this.m == o1tVar.m;
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iD = sol.d(this.d, (iC + (str == null ? 0 : str.hashCode())) * 31, 31);
        Integer num = this.e;
        int iC2 = lo5.c(this.f, (iD + (num == null ? 0 : num.hashCode())) * 31, 31);
        rje rjeVar = this.g;
        int iD2 = gsr.d((iC2 + (rjeVar == null ? 0 : rjeVar.hashCode())) * 31, 31, this.h);
        VideoType videoType = this.i;
        return Boolean.hashCode(this.m) + lo5.c(this.l, lo5.c(this.k, sol.d(this.j, (iD2 + (videoType != null ? videoType.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snapshot(stuckId=");
        sb.append(this.a);
        sb.append(", attemptIndex=");
        sb.append(this.b);
        sb.append(", contentId=");
        sb.append(this.c);
        sb.append(", startedAtMs=");
        sb.append(this.d);
        sb.append(", startedAtSourceIndex=");
        sb.append(this.e);
        sb.append(", recoveryPath=");
        sb.append(this.f);
        sb.append(", playbackOptions=");
        sb.append(this.g);
        sb.append(", hadPriorStart=");
        sb.append(this.h);
        sb.append(", videoType=");
        sb.append(this.i);
        sb.append(", watchedTimeMs=");
        sb.append(this.j);
        sb.append(", recoverStreamErrorCount=");
        sb.append(this.k);
        sb.append(", repeatPrepareCount=");
        sb.append(this.l);
        sb.append(", stopRequested=");
        return k4i.m(sb, this.m, ')');
    }
}
