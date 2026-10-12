package defpackage;

import ru.yandex.video.m3.data.Decoder;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes6.dex */
public final class ebm {
    public final long a;
    public long b;
    public long c;
    public final long d;
    public Boolean e;
    public final boolean f;
    public final long g;
    public final VideoType h;
    public final boolean i;
    public long j;
    public final long k;
    public final DrmType l;
    public Size m;
    public Decoder n;
    public Decoder o;
    public Long p;
    public Integer q;
    public DrmSecurityLevel r;
    public acb s;

    public ebm(long j, long j2, long j3, long j4, Boolean bool, boolean z, long j5, VideoType videoType, boolean z2, long j6, long j7, DrmType drmType) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = bool;
        this.f = z;
        this.g = j5;
        this.h = videoType;
        this.i = z2;
        this.j = j6;
        this.k = j7;
        this.l = drmType;
    }
}
