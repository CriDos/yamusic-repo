package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Process;

/* JADX INFO: loaded from: classes3.dex */
public class k8i {
    public final Context a;
    public final MediaBrowser b;
    public final Bundle c;
    public final i8i d = new i8i(this);
    public final e41 e = new e41(0);
    public xwc f;
    public Messenger g;
    public hli h;

    public k8i(Context context, ComponentName componentName, w0h w0hVar, Bundle bundle) {
        this.a = context;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        this.c = bundle2;
        bundle2.putInt("extra_client_version", 1);
        bundle2.putInt("extra_calling_pid", Process.myPid());
        w0hVar.c = this;
        j8i j8iVar = (j8i) w0hVar.b;
        j8iVar.getClass();
        this.b = new MediaBrowser(context, componentName, j8iVar, bundle2);
    }
}
