package defpackage;

import com.yandex.plus.core.benchmark.a0;
import java.io.File;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y28 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ y28(String str) {
        this.a = 3;
        ill illVar = ill.a;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ujpVar;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                if (str != null) {
                    try {
                        sjp sjpVar = akp.b;
                        ujpVar = UUID.fromString(new StringBuilder(str).insert(20, '-').insert(16, '-').insert(12, '-').insert(8, '-').toString());
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    if (ujpVar instanceof ujp) {
                        ujpVar = null;
                    }
                    UUID uuid = (UUID) ujpVar;
                    if (uuid != null) {
                        return uuid;
                    }
                    break;
                }
                return z28.c;
            case 1:
                return lo5.o("DoubleClickConsumer(", str, ")");
            case 2:
                return uc0.V(str);
            case 3:
                return new sa3(str, ill.a);
            case 4:
                return uc0.V(str);
            case 5:
                drb drbVar = drb.a;
                drbVar.getClass();
                return new m3x(str, drbVar);
            case 6:
                return new a0(str);
            case 7:
                return new File(str, "prefetch");
            case 8:
                return str;
            default:
                return k4i.o("X-YA-PLUS-BDUI-LOG-ID", str);
        }
    }

    public /* synthetic */ y28(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public /* synthetic */ y28(String str, z28 z28Var) {
        this.a = 0;
        this.b = str;
    }
}
