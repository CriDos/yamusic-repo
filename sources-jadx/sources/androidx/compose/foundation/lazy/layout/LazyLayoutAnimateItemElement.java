package androidx.compose.foundation.lazy.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.pkg;
import defpackage.sms;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;", "Llaj;", "Lpkg;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LazyLayoutAnimateItemElement extends laj {
    public final sms a;
    public final sms b;
    public final sms c;

    public LazyLayoutAnimateItemElement(sms smsVar, sms smsVar2, sms smsVar3) {
        this.a = smsVar;
        this.b = smsVar2;
        this.c = smsVar3;
    }

    @Override // defpackage.laj
    public final eaj e() {
        pkg pkgVar = new pkg();
        pkgVar.o = this.a;
        pkgVar.p = this.b;
        pkgVar.q = this.c;
        return pkgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutAnimateItemElement)) {
            return false;
        }
        LazyLayoutAnimateItemElement lazyLayoutAnimateItemElement = (LazyLayoutAnimateItemElement) obj;
        return this.a.equals(lazyLayoutAnimateItemElement.a) && this.b.equals(lazyLayoutAnimateItemElement.b) && this.c.equals(lazyLayoutAnimateItemElement.c);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        pkg pkgVar = (pkg) eajVar;
        pkgVar.o = this.a;
        pkgVar.p = this.b;
        pkgVar.q = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.a + ", placementSpec=" + this.b + ", fadeOutSpec=" + this.c + ')';
    }
}
