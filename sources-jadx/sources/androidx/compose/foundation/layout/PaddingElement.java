package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.eaj;
import defpackage.f2l;
import defpackage.h18;
import defpackage.laj;
import defpackage.xcf;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Llaj;", "Lf2l;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class PaddingElement extends laj {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final Function1 e;

    public PaddingElement(float f, float f2, float f3, float f4, Function1 function1) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = function1;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            xcf.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.laj
    public final eaj e() {
        f2l f2lVar = new f2l();
        f2lVar.o = this.a;
        f2lVar.p = this.b;
        f2lVar.q = this.c;
        f2lVar.r = this.d;
        f2lVar.s = true;
        return f2lVar;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && b7b.a(this.a, paddingElement.a) && b7b.a(this.b, paddingElement.b) && b7b.a(this.c, paddingElement.c) && b7b.a(this.d, paddingElement.d);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        f2l f2lVar = (f2l) eajVar;
        f2lVar.o = this.a;
        f2lVar.p = this.b;
        f2lVar.q = this.c;
        f2lVar.r = this.d;
        f2lVar.s = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }
}
