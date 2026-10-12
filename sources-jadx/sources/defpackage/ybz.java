package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.f0;
import androidx.core.app.t;
import androidx.core.app.z;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ybz {
    public static final mih u = new mih("MediaNotificationProxy", null);
    public final Context a;
    public final NotificationManager b;
    public final sfk c;
    public final ComponentName d;
    public final ComponentName e;
    public ArrayList f = new ArrayList();
    public int[] g;
    public final long h;
    public final uds i;
    public final Resources j;
    public dbz k;
    public ygv l;
    public z m;
    public z n;
    public z o;
    public z p;
    public z q;
    public z r;
    public z s;
    public z t;

    public ybz(Context context) {
        this.a = context;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        this.b = notificationManager;
        mih mihVar = wj4.j;
        j35.s("Must be called from the main thread.");
        wj4 wj4Var = wj4.l;
        j35.x(wj4Var);
        j35.s("Must be called from the main thread.");
        sk4 sk4Var = wj4Var.d;
        j35.x(sk4Var);
        ok4 ok4Var = sk4Var.f;
        j35.x(ok4Var);
        sfk sfkVar = ok4Var.d;
        j35.x(sfkVar);
        this.c = sfkVar;
        ok4Var.d();
        Resources resources = context.getResources();
        this.j = resources;
        this.d = new ComponentName(context.getApplicationContext(), ok4Var.a);
        String str = sfkVar.d;
        if (TextUtils.isEmpty(str)) {
            this.e = null;
        } else {
            this.e = new ComponentName(context.getApplicationContext(), str);
        }
        this.h = sfkVar.c;
        int dimensionPixelSize = resources.getDimensionPixelSize(sfkVar.r);
        this.i = new uds(context.getApplicationContext(), new i1f(1, dimensionPixelSize, dimensionPixelSize));
        if (o15.F() && notificationManager != null) {
            NotificationChannel notificationChannel = new NotificationChannel("cast_media_notification", context.getResources().getString(R.string.media_notification_channel_name), 2);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        ydz.a(nbz.CAF_MEDIA_NOTIFICATION_PROXY);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final z a(String str) {
        int i;
        int i2;
        int iHashCode = str.hashCode();
        long j = this.h;
        PendingIntent broadcast = null;
        Resources resources = this.j;
        Context context = this.a;
        ComponentName componentName = this.d;
        sfk sfkVar = this.c;
        switch (iHashCode) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    if (this.r == null) {
                        Intent intent = new Intent(MediaIntentReceiver.ACTION_REWIND);
                        intent.setComponent(componentName);
                        intent.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j);
                        PendingIntent broadcast2 = PendingIntent.getBroadcast(context, 0, intent, 201326592);
                        mih mihVar = zhz.a;
                        int i3 = sfkVar.n;
                        if (j == 10000) {
                            i3 = sfkVar.o;
                        } else if (j == 30000) {
                            i3 = sfkVar.p;
                        }
                        int i4 = sfkVar.B;
                        if (j == 10000) {
                            i4 = sfkVar.C;
                        } else if (j == 30000) {
                            i4 = sfkVar.D;
                        }
                        this.r = new sjk(i3, broadcast2, resources.getString(i4)).c();
                    }
                    return this.r;
                }
                break;
            case -945151566:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                    boolean z = this.k.f;
                    if (this.o == null) {
                        if (z) {
                            Intent intent2 = new Intent(MediaIntentReceiver.ACTION_SKIP_NEXT);
                            intent2.setComponent(componentName);
                            broadcast = PendingIntent.getBroadcast(context, 0, intent2, 67108864);
                        }
                        this.o = new sjk(sfkVar.i, broadcast, resources.getString(sfkVar.w)).c();
                    }
                    return this.o;
                }
                break;
            case -945080078:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                    boolean z2 = this.k.g;
                    if (this.p == null) {
                        if (z2) {
                            Intent intent3 = new Intent(MediaIntentReceiver.ACTION_SKIP_PREV);
                            intent3.setComponent(componentName);
                            broadcast = PendingIntent.getBroadcast(context, 0, intent3, 67108864);
                        }
                        this.p = new sjk(sfkVar.j, broadcast, resources.getString(sfkVar.x)).c();
                    }
                    return this.p;
                }
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    if (this.t == null) {
                        Intent intent4 = new Intent(MediaIntentReceiver.ACTION_STOP_CASTING);
                        intent4.setComponent(componentName);
                        this.t = new sjk(sfkVar.q, PendingIntent.getBroadcast(context, 0, intent4, 67108864), resources.getString(sfkVar.E)).c();
                    }
                    return this.t;
                }
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    if (this.s == null) {
                        Intent intent5 = new Intent(MediaIntentReceiver.ACTION_DISCONNECT);
                        intent5.setComponent(componentName);
                        this.s = new sjk(sfkVar.q, PendingIntent.getBroadcast(context, 0, intent5, 67108864), resources.getString(sfkVar.E, "")).c();
                    }
                    return this.s;
                }
                break;
            case 235550565:
                if (str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    dbz dbzVar = this.k;
                    int i5 = dbzVar.c;
                    if (!dbzVar.b) {
                        if (this.m == null) {
                            Intent intent6 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                            intent6.setComponent(componentName);
                            this.m = new sjk(sfkVar.h, PendingIntent.getBroadcast(context, 0, intent6, 67108864), resources.getString(sfkVar.v)).c();
                        }
                        return this.m;
                    }
                    if (this.n == null) {
                        if (i5 == 2) {
                            i = sfkVar.f;
                            i2 = sfkVar.t;
                        } else {
                            i = sfkVar.g;
                            i2 = sfkVar.u;
                        }
                        Intent intent7 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                        intent7.setComponent(componentName);
                        this.n = new sjk(i, PendingIntent.getBroadcast(context, 0, intent7, 67108864), resources.getString(i2)).c();
                    }
                    return this.n;
                }
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    if (this.q == null) {
                        Intent intent8 = new Intent(MediaIntentReceiver.ACTION_FORWARD);
                        intent8.setComponent(componentName);
                        intent8.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j);
                        PendingIntent broadcast3 = PendingIntent.getBroadcast(context, 0, intent8, 201326592);
                        mih mihVar2 = zhz.a;
                        int i6 = sfkVar.k;
                        if (j == 10000) {
                            i6 = sfkVar.l;
                        } else if (j == 30000) {
                            i6 = sfkVar.m;
                        }
                        int i7 = sfkVar.y;
                        if (j == 10000) {
                            i7 = sfkVar.z;
                        } else if (j == 30000) {
                            i7 = sfkVar.A;
                        }
                        this.q = new sjk(i6, broadcast3, resources.getString(i7)).c();
                    }
                    return this.q;
                }
                break;
        }
        mih mihVar3 = u;
        Log.e(mihVar3.a, mihVar3.d("Action: %s is not a pre-defined action.", str));
        return null;
    }

    public final void b() {
        Bitmap bitmap;
        PendingIntent activities;
        z zVarA;
        NotificationManager notificationManager = this.b;
        if (notificationManager == null || this.k == null) {
            return;
        }
        ygv ygvVar = this.l;
        if (ygvVar == null || (bitmap = (Bitmap) ygvVar.c) == null || bitmap.getWidth() <= 1 || bitmap.getHeight() <= 1) {
            bitmap = null;
        }
        Context context = this.a;
        f0 f0Var = new f0(context, "cast_media_notification");
        f0Var.u(bitmap);
        sfk sfkVar = this.c;
        f0Var.K.icon = sfkVar.e;
        f0Var.e = f0.d(this.k.d);
        f0Var.f = f0.d(this.j.getString(sfkVar.s, this.k.e));
        f0Var.q(2, true);
        f0Var.l = false;
        f0Var.B = 1;
        ComponentName componentName = this.e;
        if (componentName == null) {
            activities = null;
        } else {
            Intent intent = new Intent();
            intent.putExtra("targetActivity", componentName);
            intent.setAction(componentName.flattenToString());
            intent.setComponent(componentName);
            ArrayList arrayList = new ArrayList();
            ComponentName component = intent.getComponent();
            if (component == null) {
                component = intent.resolveActivity(context.getPackageManager());
            }
            if (component != null) {
                int size = arrayList.size();
                try {
                    for (Intent intentK = t.k(context, component); intentK != null; intentK = t.k(context, intentK.getComponent())) {
                        arrayList.add(size, intentK);
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    c.s(e);
                    return;
                }
            }
            arrayList.add(intent);
            if (arrayList.isEmpty()) {
                c.p("No intents added to TaskStackBuilder; cannot getPendingIntent");
                return;
            } else {
                Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                activities = PendingIntent.getActivities(context, 1, intentArr, 201326592, null);
            }
        }
        if (activities != null) {
            f0Var.g = activities;
        }
        h6z h6zVar = sfkVar.F;
        mih mihVar = u;
        if (h6zVar != null) {
            mihVar.b("actionsProvider != null", new Object[0]);
            int[] iArrB = zhz.b(h6zVar);
            this.g = iArrB == null ? null : (int[]) iArrB.clone();
            List<gfk> listA = zhz.a(h6zVar);
            this.f = new ArrayList();
            if (listA != null) {
                for (gfk gfkVar : listA) {
                    String str = gfkVar.a;
                    if (str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT) || str.equals(MediaIntentReceiver.ACTION_SKIP_PREV) || str.equals(MediaIntentReceiver.ACTION_FORWARD) || str.equals(MediaIntentReceiver.ACTION_REWIND) || str.equals(MediaIntentReceiver.ACTION_STOP_CASTING) || str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                        zVarA = a(str);
                    } else {
                        Intent intent2 = new Intent(str);
                        intent2.setComponent(this.d);
                        zVarA = new sjk(gfkVar.b, PendingIntent.getBroadcast(context, 0, intent2, 67108864), gfkVar.c).c();
                    }
                    if (zVarA != null) {
                        this.f.add(zVarA);
                    }
                }
            }
        } else {
            mihVar.b("actionsProvider == null", new Object[0]);
            this.f = new ArrayList();
            Iterator it = sfkVar.a.iterator();
            while (it.hasNext()) {
                z zVarA2 = a((String) it.next());
                if (zVarA2 != null) {
                    this.f.add(zVarA2);
                }
            }
            int[] iArr = sfkVar.b;
            this.g = (int[]) Arrays.copyOf(iArr, iArr.length).clone();
        }
        Iterator it2 = this.f.iterator();
        while (it2.hasNext()) {
            f0Var.b((z) it2.next());
        }
        lqi lqiVar = new lqi();
        lqiVar.c = null;
        int[] iArr2 = this.g;
        if (iArr2 != null) {
            lqiVar.c = iArr2;
        }
        MediaSessionCompat$Token mediaSessionCompat$Token = this.k.a;
        if (mediaSessionCompat$Token != null) {
            lqiVar.d = mediaSessionCompat$Token;
        }
        f0Var.J(lqiVar);
        notificationManager.notify("castMediaNotification", 1, f0Var.c());
    }
}
