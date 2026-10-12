package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class i34 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ j34 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i34(j34 j34Var, int i) {
        super(0);
        this.r = i;
        this.s = j34Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        j34 j34Var = this.s;
        switch (i) {
            case 0:
                f24 f24Var = f24.n;
                return yqp.i((ile) j34Var.f);
            default:
                String strB = ((ile) j34Var.f).b(HttpMessage.CONTENT_TYPE_HEADER);
                if (strB == null) {
                    return null;
                }
                Pattern pattern = pqi.e;
                try {
                    return o15.w(strB);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }
}
