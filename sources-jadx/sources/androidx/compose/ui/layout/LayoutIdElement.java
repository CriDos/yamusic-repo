package androidx.compose.ui.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.epd;
import defpackage.laj;
import defpackage.xfg;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutIdElement;", "Llaj;", "Lxfg;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class LayoutIdElement extends laj {
    public final Object a;

    public LayoutIdElement(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.laj
    public final eaj e() {
        xfg xfgVar = new xfg();
        xfgVar.o = this.a;
        return xfgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.a.equals(((LayoutIdElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((xfg) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("LayoutIdElement(layoutId="), this.a, ')');
    }
}
