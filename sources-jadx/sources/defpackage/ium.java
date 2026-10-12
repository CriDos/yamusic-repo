package defpackage;

import java.util.Map;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.a;

/* JADX INFO: loaded from: classes6.dex */
public final class ium implements dmf {
    public final gum a;

    public ium(u4y u4yVar, gum gumVar) {
        gumVar.getClass();
        this.a = gumVar;
    }

    @Override // defpackage.dmf
    public final void G() {
        this.a.G();
    }

    @Override // defpackage.dmf
    public final void H() {
        gum gumVar = this.a;
        a aVar = gumVar instanceof a ? (a) gumVar : null;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // defpackage.dmf
    public final void I(PreparingParams preparingParams, Map map, Long l) {
        preparingParams.getClass();
        gum gumVar = this.a;
        a aVar = gumVar instanceof a ? (a) gumVar : null;
        if (aVar != null) {
            aVar.e(map);
        }
    }

    @Override // defpackage.dmf
    public final void J(VideoData videoData, Long l, boolean z, boolean z2) {
        videoData.getClass();
        gum gumVar = this.a;
        a aVar = gumVar instanceof a ? (a) gumVar : null;
        if (aVar != null) {
            aVar.f = Boolean.valueOf(z2);
            aVar.d(videoData, l, z);
        }
    }

    @Override // defpackage.dmf
    public final void a() {
        a aVar = (a) this.a;
        pkm pkmVar = aVar.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onResumePlayback", null, new Object[0]);
        }
        aVar.d.set(0);
    }

    @Override // defpackage.dmf
    public final void g() {
        pkm pkmVar = ((a) this.a).c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onPausePlayback", null, new Object[0]);
        }
    }

    @Override // defpackage.dmf
    public final void y() {
        this.a.H();
    }
}
