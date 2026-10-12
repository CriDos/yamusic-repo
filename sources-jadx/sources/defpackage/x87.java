package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.AsyncTask;
import android.widget.EditText;
import com.yandex.passport.internal.ui.base.n;
import com.yandex.passport.internal.ui.domik.base.a;
import com.yandex.passport.internal.ui.domik.f;
import com.yandex.passport.internal.util.e;
import com.yandex.passport.internal.util.h;
import com.yandex.passport.internal.util.k;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x87 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x87(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        int i3 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                y9u y9uVar = (y9u) obj2;
                y87 y87Var = (y87) obj;
                String strTrim = ((EditText) y9uVar.d).getText().toString().trim();
                if (!hde.S(strTrim)) {
                    zzm zzmVar = new zzm("FAKE_ID_" + System.currentTimeMillis() + UUID.randomUUID(), strTrim, jfv.d((ffv) y9uVar.g).a, 0, -1, true, 0, -1, -1, -1L, -1L, fdt.b, -1L, null, null, null, null, "private", 0, null, null, null, false, null, false, null, null);
                    z87 z87Var = new z87(y9uVar, y87Var);
                    zzm[] zzmVarArr = {zzmVar};
                    ExecutorService executorService = nk6.a;
                    try {
                        z87Var.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, zzmVarArr);
                    } catch (Throwable th) {
                        Timber.e(th, "execute - %s", th.getMessage());
                    }
                    k50 k50Var = (k50) y9uVar.e;
                    if (k50Var != null) {
                        k50Var.dismiss();
                        y9uVar.e = null;
                    }
                } else {
                    myu.g((Context) y9uVar.b, R.string.need_to_set_playlist_name, 0);
                }
                break;
            case 1:
                f fVar = ((a) obj2).p;
                fVar.D = (com.yandex.passport.internal.ui.f) obj;
                fVar.q.m(new n(null, "pop_back", false, 1));
                break;
            default:
                k kVar = (k) obj2;
                e eVar = kVar.a;
                Objects.requireNonNull(eVar);
                kVar.b = new com.yandex.passport.legacy.lx.f(new com.yandex.passport.legacy.lx.k(new l48(11, eVar))).h(new h(kVar, (Context) obj, i3), new com.yandex.metrica.push.core.notification.h(15));
                break;
        }
    }
}
