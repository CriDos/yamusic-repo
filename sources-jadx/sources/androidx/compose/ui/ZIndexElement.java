package androidx.compose.ui;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.uvk;
import defpackage.zoy;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/ZIndexElement;", "Llaj;", "Lzoy;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ZIndexElement extends laj {
    public final float a;

    public ZIndexElement(float f) {
        this.a = f;
    }

    @Override // defpackage.laj
    public final eaj e() {
        zoy zoyVar = new zoy();
        zoyVar.o = this.a;
        return zoyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.a, ((ZIndexElement) obj).a) == 0;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((zoy) eajVar).o = this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("ZIndexElement(zIndex="), this.a, ')');
    }
}
