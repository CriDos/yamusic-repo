package defpackage;

import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.network.h;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ql3 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ql3(qwb qwbVar, pl3 pl3Var, long j) {
        this.c = qwbVar;
        this.d = pl3Var;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                qwb qwbVar = (qwb) obj2;
                pl3 pl3Var = (pl3) obj;
                String str2 = pl3Var.a.h;
                long jA = qwbVar.a(!(str2 == null || StringsKt.Y(str2)), false);
                en5 en5Var = pl3Var.c.a ? new en5(jA) : null;
                return new en5(en5Var != null ? en5Var.a : lq4.y(j, jA));
            default:
                b bVar = (b) obj2;
                String strF = (String) obj;
                if (strF == null) {
                    strF = h.f(bVar, Long.valueOf(j));
                }
                int iOrdinal = bVar.ordinal();
                if (iOrdinal == 0) {
                    str = "https://id.yandex.%s";
                } else if (iOrdinal == 1) {
                    str = "https://passport.yandex-team.ru";
                } else if (iOrdinal == 2) {
                    str = "https://id-test.yandex.%s";
                } else if (iOrdinal == 3) {
                    str = "https://passport-test.yandex-team.ru";
                } else {
                    if (iOrdinal != 4) {
                        no5.k(bVar, "Unknown environment ");
                        return null;
                    }
                    str = "https://id-rc.yandex.%s";
                }
                return new com.yandex.passport.common.url.b(String.format(str, Arrays.copyOf(new Object[]{strF}, 1)));
        }
    }

    public ql3(h hVar, b bVar, String str, long j) {
        this.c = bVar;
        this.d = str;
        this.b = j;
    }
}
