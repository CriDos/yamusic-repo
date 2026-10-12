package defpackage;

import ru.yandex.video.m3.player.provider.model.SurfaceSize;

/* JADX INFO: loaded from: classes6.dex */
public final class u8t {
    public static final /* synthetic */ wzf[] i = {new snj(u8t.class, "cappingSize", "getCappingSize()Lru/yandex/video/m3/player/provider/model/SurfaceSize;", 0)};
    public boolean c;
    public boolean d;
    public boolean f;
    public qun g;
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public final int e = Integer.MAX_VALUE;
    public final pse h = new pse(a(), this);

    public final SurfaceSize a() {
        return new SurfaceSize(this.a, this.f ? this.b : this.e);
    }

    public final void b(boolean z) {
        this.f = z;
        d();
    }

    public final void c(Integer num) {
        d();
    }

    public final void d() {
        SurfaceSize surfaceSizeA = a();
        this.h.setValue(this, i[0], surfaceSizeA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8t)) {
            return false;
        }
        u8t u8tVar = (u8t) obj;
        return this.a == u8tVar.a && this.b == u8tVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceSizeHolderInternal(surfaceWidth=");
        sb.append(this.a);
        sb.append(", surfaceHeight=");
        return lo5.q(sb, this.b, ", experimentalShouldConsiderUserQuality=false)");
    }
}
