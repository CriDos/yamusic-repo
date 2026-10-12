package androidx.compose.animation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.atu;
import defpackage.dvb;
import defpackage.eaj;
import defpackage.iob;
import defpackage.ivb;
import defpackage.laj;
import defpackage.osu;
import defpackage.pvb;
import defpackage.wcc;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Llaj;", "Livb;", "animation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class EnterExitTransitionElement extends laj {
    public final atu a;
    public final osu b;
    public final osu c;
    public final osu d;
    public final pvb e;
    public final wcc f;
    public final dvb g;

    public EnterExitTransitionElement(atu atuVar, osu osuVar, osu osuVar2, osu osuVar3, pvb pvbVar, wcc wccVar, dvb dvbVar) {
        this.a = atuVar;
        this.b = osuVar;
        this.c = osuVar2;
        this.d = osuVar3;
        this.e = pvbVar;
        this.f = wccVar;
        this.g = dvbVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new ivb(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return Intrinsics.e(this.a, enterExitTransitionElement.a) && Intrinsics.e(this.b, enterExitTransitionElement.b) && Intrinsics.e(this.c, enterExitTransitionElement.c) && Intrinsics.e(this.d, enterExitTransitionElement.d) && this.e.equals(enterExitTransitionElement.e) && Intrinsics.e(this.f, enterExitTransitionElement.f) && Intrinsics.e(this.g, enterExitTransitionElement.g);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ivb ivbVar = (ivb) eajVar;
        ivbVar.p = this.a;
        ivbVar.q = this.b;
        ivbVar.r = this.c;
        ivbVar.s = this.d;
        ivbVar.t = this.e;
        ivbVar.u = this.f;
        ivbVar.v = this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        osu osuVar = this.b;
        int iHashCode2 = (iHashCode + (osuVar == null ? 0 : osuVar.hashCode())) * 31;
        osu osuVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (osuVar2 == null ? 0 : osuVar2.hashCode())) * 31;
        osu osuVar3 = this.d;
        return this.g.hashCode() + ((iob.v.hashCode() + ((this.f.a.hashCode() + ((this.e.a.hashCode() + ((iHashCode3 + (osuVar3 != null ? osuVar3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.a + ", sizeAnimation=" + this.b + ", offsetAnimation=" + this.c + ", slideAnimation=" + this.d + ", enter=" + this.e + ", exit=" + this.f + ", isEnabled=" + iob.v + ", graphicsLayerBlock=" + this.g + ')';
    }
}
