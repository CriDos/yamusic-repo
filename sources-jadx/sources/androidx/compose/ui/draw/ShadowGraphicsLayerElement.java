package androidx.compose.ui.draw;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.eaj;
import defpackage.en5;
import defpackage.gsr;
import defpackage.j35;
import defpackage.k4i;
import defpackage.laj;
import defpackage.moq;
import defpackage.q6r;
import defpackage.sol;
import defpackage.szu;
import defpackage.tzu;
import defpackage.uvk;
import defpackage.wh3;
import defpackage.y7k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Llaj;", "Lwh3;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ShadowGraphicsLayerElement extends laj {
    public final float a;
    public final q6r b;
    public final boolean c;
    public final long d;
    public final long e;

    public ShadowGraphicsLayerElement(float f, q6r q6rVar, boolean z, long j, long j2) {
        this.a = f;
        this.b = q6rVar;
        this.c = z;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new wh3(new moq(4, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return b7b.a(this.a, shadowGraphicsLayerElement.a) && Intrinsics.e(this.b, shadowGraphicsLayerElement.b) && this.c == shadowGraphicsLayerElement.c && en5.c(this.d, shadowGraphicsLayerElement.d) && en5.c(this.e, shadowGraphicsLayerElement.e);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        wh3 wh3Var = (wh3) eajVar;
        wh3Var.o = new moq(4, this);
        y7k y7kVar = j35.i0(wh3Var, 2).m;
        if (y7kVar != null) {
            y7kVar.w1(true, wh3Var.o);
        }
    }

    public final int hashCode() {
        int iD = gsr.d((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31, 31, this.c);
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.e) + sol.d(this.d, iD, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        uvk.w(this.a, ", shape=", sb);
        sb.append(this.b);
        sb.append(", clip=");
        sb.append(this.c);
        sb.append(", ambientColor=");
        k4i.s(this.d, ", spotColor=", sb);
        sb.append((Object) en5.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
