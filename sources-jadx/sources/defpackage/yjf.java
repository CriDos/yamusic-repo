package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class yjf {
    public final String a;
    public final xjf b;
    public final long c;
    public final elf d;

    public yjf(String str, xjf xjfVar, long j, bnf bnfVar) {
        this.a = str;
        this.b = xjfVar;
        this.c = j;
        this.d = bnfVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yjf)) {
            return false;
        }
        yjf yjfVar = (yjf) obj;
        return kke.v(this.a, yjfVar.a) && kke.v(this.b, yjfVar.b) && this.c == yjfVar.c && kke.v(null, null) && kke.v(this.d, yjfVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Long.valueOf(this.c), null, this.d});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, DeviceService.KEY_DESC);
        ql0VarS.f(this.b, "severity");
        ql0VarS.e(this.c, "timestampNanos");
        ql0VarS.f(null, "channelRef");
        ql0VarS.f(this.d, "subchannelRef");
        return ql0VarS.toString();
    }
}
