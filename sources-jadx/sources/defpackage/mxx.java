package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmxx;", "Lw38;", "wave-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class mxx extends w38 {
    public final vdt e;

    public mxx() {
        super("androidWaveScreenWordsInWaveSmoothSparkle", 14);
        this.e = okg.b(new sbr(23, this));
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        foj fojVar = (foj) this.e.getValue();
        Boolean boolValueOf = Boolean.valueOf(b());
        bss bssVar = (bss) fojVar;
        bssVar.getClass();
        bssVar.l(null, boolValueOf);
    }
}
