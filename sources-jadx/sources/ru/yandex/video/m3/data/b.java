package ru.yandex.video.m3.data;

import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final Long a;
    public final Long b;
    public final StartFromCacheInfo.ContentSourceType c;
    public final int d;
    public final int e;
    public final Long f;
    public final Long g;

    public b(Long l, Long l2, StartFromCacheInfo.ContentSourceType contentSourceType, int i, int i2, Long l3, Long l4) {
        contentSourceType.getClass();
        this.a = l;
        this.b = l2;
        this.c = contentSourceType;
        this.d = i;
        this.e = i2;
        this.f = l3;
        this.g = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b.equals(bVar.b) && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e && Intrinsics.e(this.f, bVar.f) && Intrinsics.e(this.g, bVar.g);
    }

    public final int hashCode() {
        int iC = lo5.c(this.e, lo5.c(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31);
        Long l = this.f;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        return (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "ContentInfo(cacheBytes=" + this.a + ", networkBytes=" + this.b + ", source=" + this.c + ", dataType=" + this.d + ", trackType=" + this.e + ", mediaStartTimeMs=" + this.f + ", mediaEndTimeMs=" + this.g + ", segmentNumber=null)";
    }
}
