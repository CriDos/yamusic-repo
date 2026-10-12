package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.eaj;
import defpackage.h18;
import defpackage.jzr;
import defpackage.laj;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Llaj;", "Ljzr;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class SizeElement extends laj {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public /* synthetic */ SizeElement(float f, float f2, float f3, float f4, boolean z, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z);
    }

    @Override // defpackage.laj
    public final eaj e() {
        jzr jzrVar = new jzr();
        jzrVar.o = this.a;
        jzrVar.p = this.b;
        jzrVar.q = this.c;
        jzrVar.r = this.d;
        jzrVar.s = this.e;
        return jzrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return b7b.a(this.a, sizeElement.a) && b7b.a(this.b, sizeElement.b) && b7b.a(this.c, sizeElement.c) && b7b.a(this.d, sizeElement.d) && this.e == sizeElement.e;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        jzr jzrVar = (jzr) eajVar;
        jzrVar.o = this.a;
        jzrVar.p = this.b;
        jzrVar.q = this.c;
        jzrVar.r = this.d;
        jzrVar.s = this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}
