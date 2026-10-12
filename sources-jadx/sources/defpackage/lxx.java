package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llxx;", "Lw38;", "wave-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class lxx extends w38 {
    public final vdt e;

    public lxx() {
        super("androidWordsInWaveSlowConnectionConfiguration", 6);
        this.e = okg.b(new sbr(22, this));
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        foj fojVar = (foj) this.e.getValue();
        u0x u0xVarE = e();
        bss bssVar = (bss) fojVar;
        bssVar.getClass();
        bssVar.l(null, u0xVarE);
    }

    public final u0x e() {
        ijc ijcVarA = a();
        Boolean boolA = ijcVarA.a("enabled");
        boolean zBooleanValue = boolA != null ? boolA.booleanValue() : false;
        Long lE = ijcVarA.e("delaySeconds");
        return new u0x(zBooleanValue, lE != null ? TimeUnit.SECONDS.toMillis(lE.longValue()) : Long.MAX_VALUE);
    }
}
