package defpackage;

import com.yandex.music.shared.media.session.common.state.source_info.Media3RatingScopedCache$Media3RatingCancellationException;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class n01 implements Function1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ n01(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((zp4) ((syn) this.b)).f(null);
                return Unit.a;
            case 1:
                mif mifVar = (mif) this.b;
                synchronized (mifVar.d) {
                    mifVar.e = 5;
                    mifVar.g = null;
                }
                return Unit.a;
            case 2:
                ((b54) this.b).cancel();
                return Unit.a;
            case 3:
                if (!(((Throwable) obj) instanceof Media3RatingScopedCache$Media3RatingCancellationException)) {
                    y9u y9uVar = (y9u) this.b;
                    y9uVar.f = null;
                    y9uVar.g = null;
                    y9uVar.h = null;
                }
                return Unit.a;
            case 4:
                app appVar = (app) obj;
                appVar.getClass();
                vn0 vn0Var = (vn0) this.b;
                appVar.i(((Number) vn0Var.e()).floatValue());
                appVar.g(((Number) vn0Var.e()).floatValue());
                return Unit.a;
            case 5:
                List list = (List) obj;
                list.getClass();
                ((Function1) this.b).invoke(list);
                throw new t8g();
            case 6:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                tkn tknVar = (tkn) this.b;
                if (tknVar != null) {
                    tknVar.c = zBooleanValue;
                }
                return Unit.a;
            default:
                w27 w27Var = (w27) obj;
                w27Var.getClass();
                return w27Var == ((w27) this.b) ? "1" : CommonUrlParts.Values.FALSE_INTEGER;
        }
    }

    public /* synthetic */ n01() {
        this.a = 6;
    }
}
