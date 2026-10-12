package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewParent;
import androidx.fragment.app.t;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.music.url.ui.StubActivity;
import ru.yandex.music.url.ui.UrlActivity;
import ru.yandex.music.yandexplus.home.PlusHomeActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class hev {
    public static final Intent a(Context context, Intent intent, iev ievVar) {
        context.getClass();
        intent.getClass();
        ievVar.getClass();
        int i = ievVar.c;
        int i2 = i == 0 ? -1 : gev.a[yds.F(i)];
        if (i2 == 1) {
            return StubActivity.y(context, intent);
        }
        if (i2 == 2) {
            return StubActivity.z(context, intent, ievVar.a);
        }
        if (i2 != 3) {
            return null;
        }
        int i3 = TariffPaywallActivity.y;
        return la1.g(context, new skl(cll.e, null, null), null, 12).addFlags(268468224);
    }

    public static final ViewParent b(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static int c(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        c.x(aui.h(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static final void d(Context context, String str, boolean z) {
        context.getClass();
        str.getClass();
        wdv wdvVarA = dev.a(str);
        pdv pdvVar = pdv.NOT_FOUND;
        if (wdvVarA == null) {
            sih.a(5, null, "invalid urlScheme: ".concat(str), null);
            context.startActivity(StubActivity.A(context, pdvVar));
            oi8.b.f(str);
            return;
        }
        if (wdvVarA instanceof w5y) {
            int i = PlusHomeActivity.t;
            String strF = ((w5y) wdvVarA).f();
            if (strF == null) {
                strF = "";
            }
            context.startActivity(uc0.O(context, strF));
            return;
        }
        if (!(wdvVarA instanceof uej)) {
            int i2 = UrlActivity.A;
            b bVar = PlaybackScope.a;
            bVar.getClass();
            context.startActivity(cec.S(context, wdvVarA, bVar, null, z));
            return;
        }
        uej uejVar = (uej) wdvVarA;
        t tVar = context instanceof t ? (t) context : null;
        bd7 bd7VarL = tne.l(uejVar);
        if (tVar != null) {
            bd7VarL.j(tVar);
        } else {
            mqt.m("invalid urlScheme: ", uejVar.c, 5, null, null);
            context.startActivity(StubActivity.A(context, pdvVar));
        }
    }

    public static final void e(Context context, String str) {
        String string;
        context.getClass();
        Uri uri = Uri.parse(str);
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException e) {
            myu.g(context, R.string.error_unknown, 0);
            if (uri == null || (string = uri.toString()) == null) {
                string = "";
            }
            Assertions.throwOrSkip("UrlUtils", new FailedAssertionException("Failed to open url: ".concat(string), e));
        }
    }
}
