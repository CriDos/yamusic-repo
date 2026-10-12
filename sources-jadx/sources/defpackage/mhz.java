package defpackage;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.a;
import android.support.v4.media.session.f;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.framework.ReconnectionService;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class mhz {
    public static final mih v = new mih("MediaSessionManager", null);
    public final Context a;
    public final sk4 b;
    public final nzy c;
    public final ryq d;
    public final sfk e;
    public final ComponentName f;
    public final ComponentName g;
    public final uds h;
    public final uds i;
    public final ybz j;
    public final k3p k;
    public final obq l;
    public final edz m;
    public t6p n;
    public CastDevice o;
    public jli p;
    public boolean q;
    public PlaybackStateCompat.CustomAction r;
    public PlaybackStateCompat.CustomAction s;
    public PlaybackStateCompat.CustomAction t;
    public PlaybackStateCompat.CustomAction u;

    public mhz(Context context, sk4 sk4Var, nzy nzyVar) {
        sfk sfkVar;
        this.a = context;
        this.b = sk4Var;
        this.c = nzyVar;
        mih mihVar = wj4.j;
        j35.s("Must be called from the main thread.");
        wj4 wj4Var = wj4.l;
        ybz ybzVar = null;
        this.d = wj4Var != null ? wj4Var.a() : null;
        ok4 ok4Var = sk4Var.f;
        this.e = ok4Var == null ? null : ok4Var.d;
        this.m = new edz(1, this);
        String str = ok4Var == null ? null : ok4Var.b;
        this.f = !TextUtils.isEmpty(str) ? new ComponentName(context, str) : null;
        String str2 = ok4Var == null ? null : ok4Var.a;
        this.g = !TextUtils.isEmpty(str2) ? new ComponentName(context, str2) : null;
        uds udsVar = new uds(context);
        this.h = udsVar;
        udsVar.e = new bez(this);
        uds udsVar2 = new uds(context);
        this.i = udsVar2;
        udsVar2.e = new b0p(21, this);
        this.k = new k3p(Looper.getMainLooper());
        mih mihVar2 = ybz.u;
        ok4 ok4Var2 = sk4Var.f;
        if (ok4Var2 != null && (sfkVar = ok4Var2.d) != null) {
            h6z h6zVar = sfkVar.F;
            if (h6zVar == null) {
                ybzVar = new ybz(context);
            } else {
                List listA = zhz.a(h6zVar);
                int[] iArrB = zhz.b(h6zVar);
                int size = listA == null ? 0 : listA.size();
                if (listA == null || listA.isEmpty()) {
                    Log.e(mihVar2.a, mihVar2.d(mbe.class.getSimpleName().concat(" doesn't provide any action."), new Object[0]));
                } else if (listA.size() > 5) {
                    Log.e(mihVar2.a, mihVar2.d(mbe.class.getSimpleName().concat(" provides more than 5 actions."), new Object[0]));
                } else if (iArrB == null || (iArrB.length) == 0) {
                    Log.e(mihVar2.a, mihVar2.d(mbe.class.getSimpleName().concat(" doesn't provide any actions for compact view."), new Object[0]));
                } else {
                    for (int i : iArrB) {
                        if (i < 0 || i >= size) {
                            Log.e(mihVar2.a, mihVar2.d(mbe.class.getSimpleName().concat("provides a compact view action whose index is out of bounds."), new Object[0]));
                        }
                    }
                    ybzVar = new ybz(context);
                }
            }
        }
        this.j = ybzVar;
        this.l = new obq(25, this);
    }

    public final void a(t6p t6pVar, CastDevice castDevice) {
        ComponentName componentName;
        sk4 sk4Var = this.b;
        ok4 ok4Var = sk4Var == null ? null : sk4Var.f;
        if (this.q || sk4Var == null || ok4Var == null || this.e == null || t6pVar == null || castDevice == null || (componentName = this.g) == null) {
            v.b("skip attaching media session", new Object[0]);
            return;
        }
        this.n = t6pVar;
        t6pVar.p(this.m);
        this.o = castDevice;
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setComponent(componentName);
        Context context = this.a;
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 67108864);
        if (ok4Var.f) {
            jli jliVar = new jli(context, componentName, broadcast);
            this.p = jliVar;
            j(0, null);
            CastDevice castDevice2 = this.o;
            if (castDevice2 != null && !TextUtils.isEmpty(castDevice2.d)) {
                Bundle bundle = new Bundle();
                String string = context.getResources().getString(R.string.cast_casting_to_device, this.o.d);
                e41 e41Var = MediaMetadataCompat.d;
                if (e41Var.containsKey("android.media.metadata.ALBUM_ARTIST") && ((Integer) e41Var.get("android.media.metadata.ALBUM_ARTIST")).intValue() != 1) {
                    c.x("The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String");
                    return;
                } else {
                    bundle.putCharSequence("android.media.metadata.ALBUM_ARTIST", string);
                    jliVar.I(new MediaMetadataCompat(bundle));
                }
            }
            jliVar.H(new ofz(this), null);
            ((yki) jliVar.b).a.setActive(true);
            Iterator it = ((ArrayList) jliVar.d).iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            this.c.S0(jliVar);
        }
        this.q = true;
        c();
    }

    public final void b(Bitmap bitmap, int i) {
        MediaMetadata metadata;
        jli jliVar = this.p;
        if (jliVar == null) {
            return;
        }
        if (bitmap == null || bitmap.getWidth() <= 1 || bitmap.getHeight() <= 1) {
            bitmap = Bitmap.createBitmap(2, 2, Bitmap.Config.ARGB_8888);
            bitmap.eraseColor(0);
        }
        jli jliVar2 = this.p;
        MediaMetadataCompat mediaMetadataCompat = null;
        if (jliVar2 != null && (metadata = ((a) ((puf) jliVar2.c).b).a.getMetadata()) != null) {
            e41 e41Var = MediaMetadataCompat.d;
            Parcel parcelObtain = Parcel.obtain();
            metadata.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            MediaMetadataCompat mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            mediaMetadataCompatCreateFromParcel.b = metadata;
            mediaMetadataCompat = mediaMetadataCompatCreateFromParcel;
        }
        Bundle bundle = (Bundle) (mediaMetadataCompat == null ? new a1d(13) : new a1d(mediaMetadataCompat)).b;
        String str = i == 0 ? "android.media.metadata.DISPLAY_ICON" : "android.media.metadata.ALBUM_ART";
        e41 e41Var2 = MediaMetadataCompat.d;
        if (e41Var2.containsKey(str) && ((Integer) e41Var2.get(str)).intValue() != 2) {
            c.x(lo5.o("The ", str, " key cannot be used to put a Bitmap"));
        } else {
            bundle.putParcelable(str, bitmap);
            jliVar.I(new MediaMetadataCompat(bundle));
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    public final void c() {
        MediaInfo mediaInfoD;
        vgi vgiVar;
        boolean z;
        boolean z2;
        rhi rhiVarC;
        MediaInfo mediaInfo;
        t6p t6pVar = this.n;
        if (t6pVar == null) {
            return;
        }
        int iS = t6pVar.s();
        MediaInfo mediaInfoD2 = t6pVar.d();
        if (t6pVar.k() && (rhiVarC = t6pVar.c()) != null && (mediaInfo = rhiVarC.a) != null) {
            mediaInfoD2 = mediaInfo;
        }
        j(iS, mediaInfoD2);
        if (!t6pVar.h()) {
            h();
            i();
            return;
        }
        if (iS != 0) {
            ybz ybzVar = this.j;
            if (ybzVar != null) {
                boolean z3 = false;
                v.b("Update media notification.", new Object[0]);
                CastDevice castDevice = this.o;
                t6p t6pVar2 = this.n;
                jli jliVar = this.p;
                if (castDevice != null && t6pVar2 != null && jliVar != null && (mediaInfoD = t6pVar2.d()) != null && (vgiVar = mediaInfoD.d) != null) {
                    List list = vgiVar.a;
                    iqi iqiVarE = t6pVar2.e();
                    if (iqiVarE == null) {
                        z = false;
                        z2 = z;
                    } else {
                        int i = iqiVarE.p;
                        if (i == 1 || i == 2 || i == 3) {
                            z = true;
                            z2 = z;
                        } else {
                            Integer num = (Integer) iqiVarE.x.get(iqiVarE.c);
                            if (num != null) {
                                boolean z4 = num.intValue() > 0;
                                z = num.intValue() < iqiVarE.q.size() + (-1);
                                z2 = z4;
                            } else {
                                z = false;
                                z2 = z;
                            }
                        }
                    }
                    boolean z5 = t6pVar2.f() == 2;
                    int i2 = mediaInfoD.b;
                    vgi.a("com.google.android.gms.cast.metadata.TITLE");
                    String string = vgiVar.b.getString("com.google.android.gms.cast.metadata.TITLE");
                    String str = castDevice.d;
                    dbz dbzVar = new dbz(z5, i2, string, str, ((yki) jliVar.b).c, z, z2);
                    boolean z6 = z5;
                    boolean z7 = z;
                    boolean z8 = z2;
                    dbz dbzVar2 = ybzVar.k;
                    if (dbzVar2 == null || z6 != dbzVar2.b || i2 != dbzVar2.c || !mm4.d(string, dbzVar2.d) || !mm4.d(str, dbzVar2.e) || z7 != dbzVar2.f || z8 != dbzVar2.g) {
                        ybzVar.k = dbzVar;
                        ybzVar.b();
                    }
                    ygv ygvVar = new ygv((list == null || list.isEmpty()) ? null : (u3x) list.get(0));
                    Uri uri = (Uri) ygvVar.b;
                    ygv ygvVar2 = ybzVar.l;
                    if (ygvVar2 == null || !mm4.d(uri, (Uri) ygvVar2.b)) {
                        uds udsVar = ybzVar.i;
                        udsVar.e = new z3v(ybzVar, ygvVar, z3, 28);
                        udsVar.h(uri);
                    }
                }
            }
            if (t6pVar.k()) {
                return;
            }
            g(true);
        }
    }

    public final long d(String str, int i, Bundle bundle) {
        long j;
        int iHashCode = str.hashCode();
        if (iHashCode != -945151566) {
            if (iHashCode != -945080078) {
                if (iHashCode == 235550565 && str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    int i2 = 3;
                    if (i == 3) {
                        j = 514;
                    } else {
                        i2 = i;
                        j = 512;
                    }
                    if (i2 != 2) {
                        return j;
                    }
                    return 516L;
                }
            } else if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                t6p t6pVar = this.n;
                if (t6pVar != null && t6pVar.h()) {
                    iqi iqiVarE = t6pVar.e();
                    j35.x(iqiVarE);
                    if ((128 & iqiVarE.h) != 0 || iqiVarE.p != 0) {
                        return 16L;
                    }
                    Integer num = (Integer) iqiVarE.x.get(iqiVarE.c);
                    if (num != null && num.intValue() > 0) {
                        return 16L;
                    }
                }
                bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
                return 0L;
            }
        } else if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
            t6p t6pVar2 = this.n;
            if (t6pVar2 != null && t6pVar2.h()) {
                iqi iqiVarE2 = t6pVar2.e();
                j35.x(iqiVarE2);
                if ((64 & iqiVarE2.h) != 0 || iqiVarE2.p != 0) {
                    return 32L;
                }
                Integer num2 = (Integer) iqiVarE2.x.get(iqiVarE2.c);
                if (num2 != null && num2.intValue() < iqiVarE2.q.size() - 1) {
                    return 32L;
                }
            }
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        }
        return 0L;
    }

    public final Uri e(vgi vgiVar) {
        ok4 ok4Var = this.b.f;
        if (ok4Var != null) {
            ok4Var.d();
        }
        List list = vgiVar.a;
        u3x u3xVar = (list == null || list.isEmpty()) ? null : (u3x) vgiVar.a.get(0);
        if (u3xVar == null) {
            return null;
        }
        return u3xVar.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0155  */
    /* JADX WARN: Code duplicated, block: B:108:0x015f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0167  */
    /* JADX WARN: Code duplicated, block: B:112:0x016e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0172  */
    /* JADX WARN: Code duplicated, block: B:116:0x0176  */
    /* JADX WARN: Code duplicated, block: B:119:0x017c  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void f(f fVar, String str, gfk gfkVar) {
        String str2;
        int i;
        int iHashCode = str.hashCode();
        Context context = this.a;
        PlaybackStateCompat.CustomAction customAction = null;
        sfk sfkVar = this.e;
        switch (iHashCode) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    if (this.s == null && sfkVar != null) {
                        long j = sfkVar.c;
                        mih mihVar = zhz.a;
                        int i2 = sfkVar.B;
                        if (j == 10000) {
                            i2 = sfkVar.C;
                        } else if (j == 30000) {
                            i2 = sfkVar.D;
                        }
                        int i3 = sfkVar.n;
                        if (j == 10000) {
                            i3 = sfkVar.o;
                        } else if (j == 30000) {
                            i3 = sfkVar.p;
                        }
                        String string = context.getResources().getString(i2);
                        if (TextUtils.isEmpty(MediaIntentReceiver.ACTION_REWIND)) {
                            c.x("You must specify an action to build a CustomAction");
                        } else if (TextUtils.isEmpty(string)) {
                            c.x("You must specify a name to build a CustomAction");
                        } else if (i3 == 0) {
                            c.x("You must specify an icon resource id to build a CustomAction");
                        } else {
                            this.s = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_REWIND, string, i3, null);
                        }
                    }
                    customAction = this.s;
                    break;
                } else if (gfkVar != null) {
                    str2 = gfkVar.c;
                    i = gfkVar.b;
                    if (TextUtils.isEmpty(str)) {
                        c.x("You must specify an action to build a CustomAction");
                    } else if (TextUtils.isEmpty(str2)) {
                        c.x("You must specify a name to build a CustomAction");
                    } else if (i == 0) {
                        c.x("You must specify an icon resource id to build a CustomAction");
                    } else {
                        customAction = new PlaybackStateCompat.CustomAction(str, str2, i, null);
                    }
                }
                if (customAction != null) {
                    fVar.a.add(customAction);
                }
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    if (this.t == null && sfkVar != null) {
                        String string2 = context.getResources().getString(sfkVar.E);
                        int i4 = sfkVar.q;
                        if (TextUtils.isEmpty(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                            c.x("You must specify an action to build a CustomAction");
                        } else if (TextUtils.isEmpty(string2)) {
                            c.x("You must specify a name to build a CustomAction");
                        } else if (i4 == 0) {
                            c.x("You must specify an icon resource id to build a CustomAction");
                        } else {
                            this.t = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_STOP_CASTING, string2, i4, null);
                        }
                    }
                    customAction = this.t;
                    break;
                } else if (gfkVar != null) {
                    str2 = gfkVar.c;
                    i = gfkVar.b;
                    if (TextUtils.isEmpty(str)) {
                        c.x("You must specify an action to build a CustomAction");
                    } else if (TextUtils.isEmpty(str2)) {
                        c.x("You must specify a name to build a CustomAction");
                    } else if (i == 0) {
                        c.x("You must specify an icon resource id to build a CustomAction");
                    } else {
                        customAction = new PlaybackStateCompat.CustomAction(str, str2, i, null);
                    }
                }
                if (customAction != null) {
                    fVar.a.add(customAction);
                }
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    if (this.u == null && sfkVar != null) {
                        String string3 = context.getResources().getString(sfkVar.E);
                        int i5 = sfkVar.q;
                        if (TextUtils.isEmpty(MediaIntentReceiver.ACTION_DISCONNECT)) {
                            c.x("You must specify an action to build a CustomAction");
                        } else if (TextUtils.isEmpty(string3)) {
                            c.x("You must specify a name to build a CustomAction");
                        } else if (i5 == 0) {
                            c.x("You must specify an icon resource id to build a CustomAction");
                        } else {
                            this.u = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_DISCONNECT, string3, i5, null);
                        }
                    }
                    customAction = this.u;
                    break;
                } else if (gfkVar != null) {
                    str2 = gfkVar.c;
                    i = gfkVar.b;
                    if (TextUtils.isEmpty(str)) {
                        c.x("You must specify an action to build a CustomAction");
                    } else if (TextUtils.isEmpty(str2)) {
                        c.x("You must specify a name to build a CustomAction");
                    } else if (i == 0) {
                        c.x("You must specify an icon resource id to build a CustomAction");
                    } else {
                        customAction = new PlaybackStateCompat.CustomAction(str, str2, i, null);
                    }
                }
                if (customAction != null) {
                    fVar.a.add(customAction);
                }
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    if (this.r == null && sfkVar != null) {
                        long j2 = sfkVar.c;
                        mih mihVar2 = zhz.a;
                        int i6 = sfkVar.y;
                        if (j2 == 10000) {
                            i6 = sfkVar.z;
                        } else if (j2 == 30000) {
                            i6 = sfkVar.A;
                        }
                        int i7 = sfkVar.k;
                        if (j2 == 10000) {
                            i7 = sfkVar.l;
                        } else if (j2 == 30000) {
                            i7 = sfkVar.m;
                        }
                        String string4 = context.getResources().getString(i6);
                        if (TextUtils.isEmpty(MediaIntentReceiver.ACTION_FORWARD)) {
                            c.x("You must specify an action to build a CustomAction");
                        } else if (TextUtils.isEmpty(string4)) {
                            c.x("You must specify a name to build a CustomAction");
                        } else if (i7 == 0) {
                            c.x("You must specify an icon resource id to build a CustomAction");
                        } else {
                            this.r = new PlaybackStateCompat.CustomAction(MediaIntentReceiver.ACTION_FORWARD, string4, i7, null);
                        }
                    }
                    customAction = this.r;
                    break;
                } else if (gfkVar != null) {
                    str2 = gfkVar.c;
                    i = gfkVar.b;
                    if (TextUtils.isEmpty(str)) {
                        c.x("You must specify an action to build a CustomAction");
                    } else if (TextUtils.isEmpty(str2)) {
                        c.x("You must specify a name to build a CustomAction");
                    } else if (i == 0) {
                        c.x("You must specify an icon resource id to build a CustomAction");
                    } else {
                        customAction = new PlaybackStateCompat.CustomAction(str, str2, i, null);
                    }
                }
                if (customAction != null) {
                    fVar.a.add(customAction);
                }
                break;
            default:
                if (gfkVar != null) {
                    str2 = gfkVar.c;
                    i = gfkVar.b;
                    if (TextUtils.isEmpty(str)) {
                        c.x("You must specify an action to build a CustomAction");
                    } else if (TextUtils.isEmpty(str2)) {
                        c.x("You must specify a name to build a CustomAction");
                    } else if (i == 0) {
                        c.x("You must specify an icon resource id to build a CustomAction");
                    } else {
                        customAction = new PlaybackStateCompat.CustomAction(str, str2, i, null);
                    }
                }
                if (customAction != null) {
                    fVar.a.add(customAction);
                }
                break;
        }
    }

    public final void g(boolean z) {
        if (this.b.g) {
            k3p k3pVar = this.k;
            obq obqVar = this.l;
            if (obqVar != null) {
                k3pVar.removeCallbacks(obqVar);
            }
            Context context = this.a;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            try {
                context.startService(intent);
            } catch (IllegalStateException unused) {
                if (z) {
                    k3pVar.postDelayed(obqVar, 1000L);
                }
            }
        }
    }

    public final void h() {
        ybz ybzVar = this.j;
        if (ybzVar != null) {
            v.b("Stopping media notification.", new Object[0]);
            uds udsVar = ybzVar.i;
            udsVar.i();
            udsVar.e = null;
            NotificationManager notificationManager = ybzVar.b;
            if (notificationManager != null) {
                notificationManager.cancel("castMediaNotification", 1);
            }
        }
    }

    public final void i() {
        if (this.b.g) {
            this.k.removeCallbacks(this.l);
            Context context = this.a;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            context.stopService(intent);
        }
    }

    public final void j(int i, MediaInfo mediaInfo) {
        PlaybackStateCompat playbackStateCompatA;
        RemoteCallbackList remoteCallbackList;
        jli jliVar;
        vgi vgiVar;
        MediaMetadata metadata;
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel;
        PendingIntent activity;
        jli jliVar2 = this.p;
        if (jliVar2 == null) {
            return;
        }
        Bundle bundle = new Bundle();
        f fVar = new f();
        t6p t6pVar = this.n;
        if (t6pVar == null || this.j == null) {
            playbackStateCompatA = fVar.a();
        } else {
            long jA = (t6pVar.s() == 0 || t6pVar.j()) ? 0L : t6pVar.a();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            fVar.b = i;
            fVar.c = jA;
            fVar.f = jElapsedRealtime;
            fVar.d = 1.0f;
            if (i == 0) {
                playbackStateCompatA = fVar.a();
            } else {
                sfk sfkVar = this.e;
                h6z h6zVar = sfkVar != null ? sfkVar.F : null;
                t6p t6pVar2 = this.n;
                long jD = (t6pVar2 == null || t6pVar2.j() || this.n.n()) ? 0L : 256L;
                if (h6zVar != null) {
                    List<gfk> listA = zhz.a(h6zVar);
                    if (listA != null) {
                        for (gfk gfkVar : listA) {
                            String str = gfkVar.a;
                            if (TextUtils.equals(str, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_PREV) || TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                                jD |= d(str, i, bundle);
                            } else {
                                f(fVar, str, gfkVar);
                            }
                        }
                    }
                } else {
                    sfk sfkVar2 = this.e;
                    if (sfkVar2 != null) {
                        for (String str2 : sfkVar2.a) {
                            if (TextUtils.equals(str2, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || TextUtils.equals(str2, MediaIntentReceiver.ACTION_SKIP_PREV) || TextUtils.equals(str2, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                                jD |= d(str2, i, bundle);
                            } else {
                                f(fVar, str2, null);
                            }
                        }
                    }
                }
                fVar.e = jD;
                playbackStateCompatA = fVar.a();
            }
        }
        yki ykiVar = (yki) jliVar2.b;
        ykiVar.f = playbackStateCompatA;
        synchronized (ykiVar.d) {
            int iBeginBroadcast = ykiVar.e.beginBroadcast() - 1;
            while (true) {
                remoteCallbackList = ykiVar.e;
                if (iBeginBroadcast < 0) {
                    break;
                }
                try {
                    ((rye) remoteCallbackList.getBroadcastItem(iBeginBroadcast)).H0(playbackStateCompatA);
                } catch (RemoteException unused) {
                }
                iBeginBroadcast--;
            }
            remoteCallbackList.finishBroadcast();
        }
        MediaSession mediaSession = ykiVar.a;
        if (playbackStateCompatA.l == null) {
            PlaybackState.Builder builderD = w9m.d();
            w9m.x(builderD, playbackStateCompatA.a, playbackStateCompatA.b, playbackStateCompatA.d, playbackStateCompatA.h);
            w9m.u(builderD, playbackStateCompatA.c);
            w9m.s(builderD, playbackStateCompatA.e);
            w9m.v(builderD, playbackStateCompatA.g);
            for (PlaybackStateCompat.CustomAction customAction : playbackStateCompatA.i) {
                PlaybackState.CustomAction customActionB = customAction.e;
                if (customActionB == null) {
                    PlaybackState.CustomAction.Builder builderE = w9m.e(customAction.a, customAction.b, customAction.c);
                    w9m.w(builderE, customAction.d);
                    customActionB = w9m.b(builderE);
                }
                w9m.a(builderD, customActionB);
            }
            w9m.t(builderD, playbackStateCompatA.j);
            x9m.b(builderD, playbackStateCompatA.k);
            playbackStateCompatA.l = w9m.c(builderD);
        }
        mediaSession.setPlaybackState(playbackStateCompatA.l);
        sfk sfkVar3 = this.e;
        if (sfkVar3 != null && sfkVar3.G) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
        }
        sfk sfkVar4 = this.e;
        if (sfkVar4 != null && sfkVar4.H) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        }
        if (bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            ((yki) jliVar2.b).a.setExtras(bundle);
        }
        if (i == 0) {
            jliVar2.I(new MediaMetadataCompat(new Bundle()));
            return;
        }
        if (this.n != null) {
            if (this.f == null) {
                activity = null;
            } else {
                Intent intent = new Intent();
                intent.setComponent(this.f);
                activity = PendingIntent.getActivity(this.a, 0, intent, 201326592);
            }
            if (activity != null) {
                ((yki) jliVar2.b).a.setSessionActivity(activity);
            }
        }
        t6p t6pVar3 = this.n;
        if (t6pVar3 == null || (jliVar = this.p) == null || mediaInfo == null || (vgiVar = mediaInfo.d) == null) {
            return;
        }
        long j = t6pVar3.j() ? 0L : mediaInfo.e;
        vgi.a("com.google.android.gms.cast.metadata.TITLE");
        String string = vgiVar.b.getString("com.google.android.gms.cast.metadata.TITLE");
        vgi.a("com.google.android.gms.cast.metadata.SUBTITLE");
        String string2 = vgiVar.b.getString("com.google.android.gms.cast.metadata.SUBTITLE");
        jli jliVar3 = this.p;
        if (jliVar3 == null || (metadata = ((a) ((puf) jliVar3.c).b).a.getMetadata()) == null) {
            mediaMetadataCompatCreateFromParcel = null;
        } else {
            e41 e41Var = MediaMetadataCompat.d;
            Parcel parcelObtain = Parcel.obtain();
            metadata.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            mediaMetadataCompatCreateFromParcel.b = metadata;
        }
        a1d a1dVar = mediaMetadataCompatCreateFromParcel == null ? new a1d(13) : new a1d(mediaMetadataCompatCreateFromParcel);
        e41 e41Var2 = MediaMetadataCompat.d;
        if (e41Var2.containsKey("android.media.metadata.DURATION") && ((Integer) e41Var2.get("android.media.metadata.DURATION")).intValue() != 0) {
            c.x("The android.media.metadata.DURATION key cannot be used to put a long");
            return;
        }
        ((Bundle) a1dVar.b).putLong("android.media.metadata.DURATION", j);
        if (string != null) {
            a1dVar.O("android.media.metadata.TITLE", string);
            a1dVar.O("android.media.metadata.DISPLAY_TITLE", string);
        }
        if (string2 != null) {
            a1dVar.O("android.media.metadata.DISPLAY_SUBTITLE", string2);
        }
        jliVar.I(new MediaMetadataCompat((Bundle) a1dVar.b));
        Uri uriE = e(vgiVar);
        if (uriE != null) {
            this.h.h(uriE);
        } else {
            b(null, 0);
        }
        Uri uriE2 = e(vgiVar);
        if (uriE2 != null) {
            this.i.h(uriE2);
        } else {
            b(null, 3);
        }
    }
}
