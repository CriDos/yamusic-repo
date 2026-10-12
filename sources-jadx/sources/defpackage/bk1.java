package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import com.yandex.music.shared.music_starter.api.DoNotLaunchQueueStartException;
import ru.yandex.music.R;
import ru.yandex.music.common.media.control.QueuePreparationException;
import ru.yandex.music.common.media.queue.RemoteQueueStartException;

/* JADX INFO: loaded from: classes6.dex */
public final class bk1 implements s9j, x9e {
    public final Context a;

    public bk1(Context context, int i) {
        context.getClass();
        switch (i) {
            case 4:
                this.a = context;
                break;
            default:
                this.a = context;
                break;
        }
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new kqi(this.a, 0);
    }

    public void a(Throwable th) {
        if (th instanceof DoNotLaunchQueueStartException) {
            return;
        }
        boolean z = th instanceof QueuePreparationException;
        Context context = this.a;
        if (z || (th instanceof GlagolRemoteQueueStartException) || (th instanceof RemoteQueueStartException)) {
            new yjo(context).N(th);
        } else {
            myu.g(context, R.string.check_internet_connection, 0);
        }
    }

    @Override // defpackage.x9e
    public Object get() {
        return (ConnectivityManager) this.a.getSystemService("connectivity");
    }

    public /* synthetic */ bk1(Context context, byte b) {
        this.a = context;
    }

    public bk1(Context context, s83 s83Var) {
        this.a = context;
    }
}
