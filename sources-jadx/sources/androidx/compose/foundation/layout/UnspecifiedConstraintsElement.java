package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.eaj;
import defpackage.laj;
import defpackage.s8v;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Llaj;", "Ls8v;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class UnspecifiedConstraintsElement extends laj {
    public final float a;
    public final float b;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        s8v s8vVar = new s8v();
        s8vVar.o = this.a;
        s8vVar.p = this.b;
        return s8vVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return b7b.a(this.a, unspecifiedConstraintsElement.a) && b7b.a(this.b, unspecifiedConstraintsElement.b);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        s8v s8vVar = (s8v) eajVar;
        s8vVar.o = this.a;
        s8vVar.p = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
