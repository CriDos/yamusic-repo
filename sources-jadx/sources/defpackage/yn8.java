package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lyn8;", "Lw38;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class yn8 extends w38 {
    public final bss e;

    public yn8() {
        super("androidDisablePlaqueNotification", 14);
        this.e = zq7.d(Boolean.FALSE);
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        Boolean boolValueOf = Boolean.valueOf(b());
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, boolValueOf);
    }
}
