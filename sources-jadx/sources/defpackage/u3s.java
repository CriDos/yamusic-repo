package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lu3s;", "Lw38;", "l45", "freemium"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class u3s extends w38 {
    public final bss e;

    public u3s() {
        super("androidSkipPaywall", 14);
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
