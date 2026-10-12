package defpackage;

import android.content.Context;
import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class rs1 extends a63 {
    public final /* synthetic */ int f;
    public final vdt g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs1(int i) {
        super(true, l45.u(), true);
        this.f = i;
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 1:
                super(true, l45.u(), true);
                this.g = okg.b(new dm3(26));
                break;
            case 2:
                super(false, false, false);
                this.g = nk8Var.b(p85.V(yal.class), true);
                break;
            case 3:
                super(true, l45.u(), true);
                this.g = nk8Var.b(p85.V(kxv.class), true);
                break;
            default:
                this.g = nk8Var.b(p85.V(nf1.class), true);
                break;
        }
    }

    @Override // defpackage.a63
    public final iev b(Context context, wdv wdvVar) throws IOException {
        Continuation continuation = null;
        switch (this.f) {
            case 0:
                qs1 qs1Var = (qs1) wdvVar;
                qs1Var.getClass();
                String strE = qs1Var.e(qs1Var.f());
                if (strE == null) {
                    c.x("No artistId provided");
                    return null;
                }
                if (cwy.J(strE)) {
                    return new iev(qs1Var, (cb1) di0.U(g.a, new w5(this, strE, null, 28)));
                }
                c.x(lo5.o("Invalid artistId=(", strE, ") provided"));
                return null;
            case 1:
                fu4 fu4Var = (fu4) wdvVar;
                et4 et4Var = (et4) this.g.getValue();
                et4Var.getClass();
                c07 c07Var = (c07) di0.U(g.a, new sn4(et4Var, null, 1));
                if (c07Var instanceof b07) {
                    return new iev(fu4Var, (is4) ((b07) c07Var).a);
                }
                if (c07Var instanceof yz6) {
                    return new iev(fu4Var, 5);
                }
                throw ((a07) c07Var).a();
            case 2:
                loc locVar = (loc) wdvVar;
                locVar.getClass();
                boolean z = locVar.b;
                String str = locVar.a;
                if (!z) {
                    sih.a(7, null, "Unsupported deeplink url: " + Uri.parse(str), null);
                    return !((ffv) Preconditions.nonNull(this.a)).c().a() ? new iev(locVar, 3) : new iev(locVar, 5);
                }
                String string = Uri.parse(str).toString();
                string.getClass();
                myu.g(context, R.string.external_auth_toast, 1);
                String str2 = (String) di0.U(g.a, new bt8(this, string, continuation, 29));
                if (str2 != null) {
                    string = str2;
                }
                return new iev(new loc(string, z, locVar.c));
            default:
                lzv lzvVar = (lzv) wdvVar;
                lzvVar.getClass();
                String strC = lzvVar.c("ids");
                List listSplit$default = strC != null ? StringsKt__StringsKt.split$default(strC, new String[]{StringUtils.COMMA}, false, 0, 6, null) : null;
                if (listSplit$default == null) {
                    listSplit$default = brb.a;
                }
                List list = (List) di0.U(g.a, new h6u(listSplit$default, this, (Continuation) null, 12));
                return (listSplit$default.isEmpty() || !list.isEmpty()) ? new iev(lzvVar, list) : new iev(lzvVar, 5);
        }
    }
}
