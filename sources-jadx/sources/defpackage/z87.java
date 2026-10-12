package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import java.security.InvalidParameterException;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class z87 extends AsyncTask {
    public final y87 a;
    public final /* synthetic */ y9u b;

    public z87(y9u y9uVar, y87 y87Var) {
        this.b = y9uVar;
        this.a = y87Var;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        List list;
        y9u y9uVar = this.b;
        zxm zxmVar = (zxm) y9uVar.c;
        zzm zzmVar = ((zzm[]) objArr)[0];
        zxmVar.getClass();
        zzmVar.getClass();
        zzm zzmVar2 = (zzm) di0.U(g.a, new kqm(zxmVar, zzmVar, (Continuation) null, 6));
        Context context = (Context) y9uVar.b;
        if (zzmVar2 == null || (list = (List) y9uVar.f) == null || list.isEmpty()) {
            return zzmVar2;
        }
        int size = ((List) y9uVar.f).size();
        if (context == null) {
            throw new InvalidParameterException("Context cannot be null!");
        }
        if (zzmVar2.g + size > 10000) {
            myu.h(context, lfp.c(R.string.cant_add_more_2000_tracks_to_playlist, 10000));
            return zzmVar2;
        }
        myu.h(context, lfp.c(((List) y9uVar.f).size() > 1 ? R.string.tracks_added_to_playlist : R.string.track_added_to_playlist, zzmVar2.b));
        try {
            nk6.a.execute(new oi0(y9uVar, zzmVar2, 20));
            return zzmVar2;
        } catch (Throwable th) {
            Timber.e(th, "runInBackground - %s", th.getMessage());
            return zzmVar2;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        zzm zzmVar = (zzm) obj;
        ene.e0(odt.e, zzmVar.f0().d());
        yct.a();
        y87 y87Var = this.a;
        if (y87Var != null) {
            y87Var.d(zzmVar);
        }
    }
}
