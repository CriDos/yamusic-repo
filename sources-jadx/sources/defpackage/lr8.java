package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llr8;", "Lw38;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class lr8 extends w38 {
    public final bss e;

    public lr8() {
        super("androidDiskSpaceDialog", 6);
        this.e = zq7.d(null);
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        Integer numB = a().b("level1Mb");
        if (numB != null) {
            long jW = x0g.W(numB.intValue());
            Integer numB2 = a().b("level1DaysCooldown");
            if (numB2 != null) {
                int iIntValue = numB2.intValue();
                Integer numB3 = a().b("level2Mb");
                if (numB3 != null) {
                    long jW2 = x0g.W(numB3.intValue());
                    Boolean boolA = a().a("showWhenDownloading");
                    kr8 kr8Var = new kr8(jW, iIntValue, jW2, boolA != null ? boolA.booleanValue() : false);
                    bss bssVar = this.e;
                    bssVar.getClass();
                    bssVar.l(null, kr8Var);
                }
            }
        }
    }
}
