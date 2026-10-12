package defpackage;

import android.content.Context;
import com.yandex.auth.LegacyAccountType;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;
import java.util.HashMap;
import ru.yandex.music.utils.Preconditions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a63 implements q6q {
    public ffv a;
    public on6 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public a63(boolean z, boolean z2, boolean z3) {
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public static iev c(wdv wdvVar, int i) {
        if (i == 400 || i == 404) {
            return new iev(wdvVar, 5);
        }
        return i == 401 ? new iev(wdvVar, 7) : new iev(wdvVar, 8);
    }

    @Override // defpackage.q6q
    public final iev a(Context context, wdv wdvVar) {
        iev ievVar;
        String str;
        this.a = (ffv) b74.i0(ffv.class);
        this.b = (on6) b74.i0(on6.class);
        boolean z = jfv.d(this.a).a.d;
        boolean z2 = jfv.d(this.a).h;
        if ((this.c || wdvVar.c(LegacyAccountType.STRING_LOGIN) != null) && !z) {
            ievVar = new iev(wdvVar, 3);
        } else if (this.d && !z2) {
            ievVar = new iev(wdvVar, 4);
        } else if (!this.e || ((on6) Preconditions.nonNull(this.b)).g()) {
            try {
                ievVar = b(context, wdvVar);
            } catch (MusicBackendHttpException e) {
                ievVar = c(wdvVar, e.a);
            } catch (MusicCommonHttpException e2) {
                ievVar = c(wdvVar, e2.a);
            } catch (IOException unused) {
                ievVar = new iev(wdvVar, 2);
            } catch (IllegalArgumentException e3) {
                Timber.e(e3, "customValidation error", new Object[0]);
                ievVar = new iev(wdvVar, 6);
            }
        } else {
            ievVar = new iev(wdvVar, 2);
        }
        wdv wdvVar2 = ievVar.a;
        zjd zjdVarD = jfv.d(this.a);
        HashMap map = new HashMap();
        map.put("url", wdvVar2.a().toString());
        map.put("template_url", wdvVar2.getType().name());
        map.put("has_subscription", Boolean.valueOf(zjdVarD.h));
        switch (ievVar.c) {
            case 1:
                str = "SUCCESS";
                break;
            case 2:
                str = "NO_CONNECTION";
                break;
            case 3:
                str = "NO_AUTH";
                break;
            case 4:
                str = "NO_SUBSCRIPTION";
                break;
            case 5:
                str = "NOT_FOUND";
                break;
            case 6:
                str = "INVALID_DATA";
                break;
            case 7:
                str = "USER_TOKEN_EXPIRED";
                break;
            case 8:
                str = "UNKNOWN_ERROR";
                break;
            default:
                throw null;
        }
        map.put("status_code", str);
        yqp.e("URL_schemePassed", map);
        return ievVar;
    }

    public abstract iev b(Context context, wdv wdvVar);
}
