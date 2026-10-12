package defpackage;

import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class z4h implements xr7, qxj {
    public final zve a;
    public final boolean b;
    public String c;
    public final String d;

    public z4h(zve zveVar, boolean z, String str) {
        this.a = zveVar;
        this.b = z;
        this.d = "LiveSessionDataSourceDecoratorFactory.".concat(str);
    }

    @Override // defpackage.xr7
    public final fs7 a() {
        return new y4h(this, this.a.a());
    }

    public final void b(TrackType trackType) {
        trackType.getClass();
        Object obj = this.a;
        z4h z4hVar = obj instanceof z4h ? (z4h) obj : null;
        if (z4hVar != null) {
            z4hVar.b(trackType);
        }
    }

    @Override // defpackage.qxj
    public final String g() {
        return this.d;
    }

    @Override // defpackage.qxj
    public final boolean j() {
        return this.b;
    }
}
