package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lh8p;", "Lw38;", "Lpug;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class h8p extends w38 implements pug {
    public final vdt e;

    public h8p() {
        super("androidRemoveAttractive", 14);
        this.e = okg.b(new svh(25, this));
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        vdt vdtVar = this.e;
        if (vdtVar.isInitialized()) {
            foj fojVar = (foj) vdtVar.getValue();
            Boolean boolValueOf = Boolean.valueOf(b());
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, boolValueOf);
        }
    }

    public final zrs e() {
        return (zrs) this.e.getValue();
    }
}
