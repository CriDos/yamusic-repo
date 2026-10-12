package androidx.compose.ui.graphics;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.avr;
import defpackage.eaj;
import defpackage.en5;
import defpackage.gi0;
import defpackage.gsr;
import defpackage.h18;
import defpackage.j35;
import defpackage.k4i;
import defpackage.laj;
import defpackage.q6r;
import defpackage.rru;
import defpackage.sol;
import defpackage.szu;
import defpackage.tzu;
import defpackage.y7k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Llaj;", "Lavr;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class GraphicsLayerElement extends laj {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final q6r g;
    public final boolean h;
    public final long i;
    public final long j;
    public final int k;

    public GraphicsLayerElement(float f, float f2, float f3, float f4, float f5, long j, q6r q6rVar, boolean z, long j2, long j3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = j;
        this.g = q6rVar;
        this.h = z;
        this.i = j2;
        this.j = j3;
        this.k = i;
    }

    @Override // defpackage.laj
    public final eaj e() {
        avr avrVar = new avr();
        avrVar.o = this.a;
        avrVar.p = this.b;
        avrVar.q = this.c;
        avrVar.r = this.d;
        avrVar.s = this.e;
        avrVar.t = 8.0f;
        avrVar.u = this.f;
        avrVar.v = this.g;
        avrVar.w = this.h;
        avrVar.x = this.i;
        avrVar.y = this.j;
        avrVar.z = this.k;
        avrVar.A = new gi0(12, avrVar);
        return avrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.a, graphicsLayerElement.a) == 0 && Float.compare(this.b, graphicsLayerElement.b) == 0 && Float.compare(this.c, graphicsLayerElement.c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.d, graphicsLayerElement.d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.e, graphicsLayerElement.e) == 0 && Float.compare(8.0f, 8.0f) == 0 && rru.a(this.f, graphicsLayerElement.f) && Intrinsics.e(this.g, graphicsLayerElement.g) && this.h == graphicsLayerElement.h && en5.c(this.i, graphicsLayerElement.i) && en5.c(this.j, graphicsLayerElement.j) && this.k == graphicsLayerElement.k;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        avr avrVar = (avr) eajVar;
        avrVar.o = this.a;
        avrVar.p = this.b;
        avrVar.q = this.c;
        avrVar.r = this.d;
        avrVar.s = this.e;
        avrVar.t = 8.0f;
        avrVar.u = this.f;
        avrVar.v = this.g;
        avrVar.w = this.h;
        avrVar.x = this.i;
        avrVar.y = this.j;
        avrVar.z = this.k;
        y7k y7kVar = j35.i0(avrVar, 2).m;
        if (y7kVar != null) {
            y7kVar.w1(true, avrVar.A);
        }
    }

    public final int hashCode() {
        int iE = h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), 0.0f, 31), 0.0f, 31), this.d, 31), 0.0f, 31), 0.0f, 31), this.e, 31), 8.0f, 31);
        int i = rru.c;
        int iD = gsr.d((this.g.hashCode() + sol.d(this.f, iE, 31)) * 31, 961, this.h);
        int i2 = en5.o;
        szu szuVar = tzu.b;
        return Integer.hashCode(this.k) + sol.d(this.j, sol.d(this.i, iD, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.a);
        sb.append(", scaleY=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.e);
        sb.append(", cameraDistance=8.0, transformOrigin=");
        sb.append((Object) rru.d(this.f));
        sb.append(", shape=");
        sb.append(this.g);
        sb.append(", clip=");
        sb.append(this.h);
        sb.append(", renderEffect=null, ambientShadowColor=");
        k4i.s(this.i, ", spotShadowColor=", sb);
        k4i.s(this.j, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.k + ')'));
        sb.append(')');
        return sb.toString();
    }
}
