package defpackage;

import android.content.Context;
import com.yandex.music.core.job.JobService;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qtf {
    public final Context a;
    public volatile JobService d;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final euf c = new euf();
    public final wy0 e = new wy0(2, this);

    public qtf(Context context) {
        this.a = context;
        new ls0(2, this);
    }

    public final void a(rtf rtfVar, boolean z) {
        di0.R(mae.a, null, null, new ptf(this, rtfVar, z, null), 3);
    }
}
