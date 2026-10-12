package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p9i extends Service {
    public static final boolean g = Log.isLoggable("MBServiceCompat", 3);
    public g7a a;
    public final yh8 b = new yh8(this);
    public final ArrayList c;
    public final e41 d;
    public final j02 e;
    public MediaSessionCompat$Token f;

    public p9i() {
        new u8i(this, "android.media.session.MediaController", -1, -1, null);
        this.c = new ArrayList();
        this.d = new e41(0);
        this.e = new j02(this);
    }

    public static List a(List list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        int i = bundle.getInt("android.media.browse.extra.PAGE", -1);
        int i2 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
        if (i == -1 && i2 == -1) {
            return list;
        }
        int i3 = i2 * i;
        int size = i3 + i2;
        if (i < 0 || i2 < 1 || i3 >= list.size()) {
            return Collections.EMPTY_LIST;
        }
        if (size > list.size()) {
            size = list.size();
        }
        return list.subList(i3, size);
    }

    public abstract puf b(String str, int i, Bundle bundle);

    public abstract void c(String str, h9i h9iVar);

    public abstract void d(String str, h9i h9iVar);

    public final void e(String str, u8i u8iVar, Bundle bundle) {
        q8i q8iVar = new q8i(this, str, u8iVar, str, bundle);
        if (bundle == null) {
            c(str, q8iVar);
        } else {
            q8iVar.e(1);
            c(str, q8iVar);
        }
        if (q8iVar.b()) {
            return;
        }
        c.p(yds.t(new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package="), u8iVar.a, " id=", str));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a.t0(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.a = new f9i(this);
        } else if (i >= 26) {
            this.a = new d9i(this);
        } else {
            this.a = new g7a(this);
        }
        this.a.u0();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.e.f();
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
