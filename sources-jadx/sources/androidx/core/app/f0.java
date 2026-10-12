package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class f0 {
    public int A;
    public int B;
    public Notification C;
    public RemoteViews D;
    public String E;
    public String F;
    public long G;
    public int H;
    public int I;
    public final boolean J;
    public final Notification K;
    public boolean L;
    public final ArrayList M;
    public final Context a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public CharSequence i;
    public int j;
    public int k;
    public boolean l;
    public boolean m;
    public n0 n;
    public CharSequence o;
    public int p;
    public int q;
    public boolean r;
    public String s;
    public boolean t;
    public String u;
    public boolean v;
    public boolean w;
    public boolean x;
    public String y;
    public Bundle z;

    public f0(Context context, String str) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.l = true;
        this.v = false;
        this.A = 0;
        this.B = 0;
        this.H = 0;
        this.I = 0;
        Notification notification = new Notification();
        this.K = notification;
        this.a = context;
        this.E = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.k = 0;
        this.M = new ArrayList();
        this.J = true;
    }

    public static CharSequence d(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void A(int i) {
        this.k = i;
    }

    public final void B(int i, int i2, boolean z) {
        this.p = i;
        this.q = i2;
        this.r = z;
    }

    public final void C(Notification notification) {
        this.C = notification;
    }

    public final void D(String str) {
        this.F = str;
    }

    public final void E(boolean z) {
        this.l = z;
    }

    public final void F() {
        this.L = true;
    }

    public final void G(int i) {
        this.K.icon = i;
    }

    public final void H(String str) {
        this.u = str;
    }

    public final void I(Uri uri) {
        Notification notification = this.K;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = e0.a(e0.d(e0.c(e0.b(), 4), 5));
    }

    public final void J(n0 n0Var) {
        if (this.n != n0Var) {
            this.n = n0Var;
            if (((f0) n0Var.a) != this) {
                n0Var.a = this;
                J(n0Var);
            }
        }
    }

    public final void K(Spanned spanned) {
        this.o = d(spanned);
    }

    public final void L(CharSequence charSequence) {
        this.K.tickerText = d(charSequence);
    }

    public final void M(long j) {
        this.G = j;
    }

    public final void N(long[] jArr) {
        this.K.vibrate = jArr;
    }

    public final void O(int i) {
        this.B = i;
    }

    public final void P(long j) {
        this.K.when = j;
    }

    public final void a(int i, PendingIntent pendingIntent, String str) {
        this.b.add(new z(i != 0 ? IconCompat.c(null, "", i) : null, str, pendingIntent));
    }

    public final void b(z zVar) {
        if (zVar != null) {
            this.b.add(zVar);
        }
    }

    public final Notification c() {
        Notification notificationBuild;
        Bundle bundle;
        p0 p0Var = new p0(this);
        f0 f0Var = p0Var.c;
        n0 n0Var = f0Var.n;
        if (n0Var != null) {
            n0Var.b(p0Var);
        }
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = p0Var.b;
        if (i >= 26) {
            notificationBuild = builder.build();
        } else {
            Notification notificationBuild2 = builder.build();
            int i2 = p0Var.e;
            if (i2 != 0) {
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && i2 == 2) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 && i2 == 1) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
            }
            notificationBuild = notificationBuild2;
        }
        if (n0Var != null) {
            f0Var.n.getClass();
        }
        if (n0Var != null && (bundle = notificationBuild.extras) != null) {
            n0Var.a(bundle);
        }
        return notificationBuild;
    }

    public final void e(boolean z) {
        q(16, z);
    }

    public final void f(String str) {
        this.y = str;
    }

    public final void g(String str) {
        this.E = str;
    }

    public final void h(int i) {
        this.A = i;
    }

    public final void i(boolean z) {
        this.w = z;
        this.x = true;
    }

    public final void j(Spanned spanned) {
        this.i = d(spanned);
    }

    public final void k(PendingIntent pendingIntent) {
        this.g = pendingIntent;
    }

    public final void l(CharSequence charSequence) {
        this.f = d(charSequence);
    }

    public final void m(CharSequence charSequence) {
        this.e = d(charSequence);
    }

    public final void n(RemoteViews remoteViews) {
        this.D = remoteViews;
    }

    public final void o(int i) {
        Notification notification = this.K;
        notification.defaults = i;
        if ((i & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public final void p(PendingIntent pendingIntent) {
        this.K.deleteIntent = pendingIntent;
    }

    public final void q(int i, boolean z) {
        Notification notification = this.K;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void r(String str) {
        this.s = str;
    }

    public final void s() {
        this.H = 2;
    }

    public final void t(boolean z) {
        this.t = z;
    }

    public final void u(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.h = iconCompat;
    }

    public final void v(int i, int i2, int i3) {
        Notification notification = this.K;
        notification.ledARGB = i;
        notification.ledOnMS = i2;
        notification.ledOffMS = i3;
        notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & (-2));
    }

    public final void w() {
        this.v = true;
    }

    public final void x(int i) {
        this.j = i;
    }

    public final void y(boolean z) {
        q(2, z);
    }

    public final void z(boolean z) {
        q(8, z);
    }

    public f0(Context context) {
        this(context, null);
    }
}
