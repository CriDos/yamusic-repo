package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.app.f0;
import androidx.core.app.z;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.a;
import androidx.media3.session.c;
import androidx.media3.session.i;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class d68 implements zgi {
    public final Context a;
    public final c68 b;
    public final String c;
    public final int d;
    public final NotificationManager e;
    public a f;
    public int g;

    public d68(Context context, c68 c68Var, String str, int i) {
        this.a = context;
        this.b = c68Var;
        this.c = str;
        this.d = i;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        nx1.z(notificationManager);
        this.e = notificationManager;
        this.g = R.drawable.media3_notification_small_icon;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final g2z a(qki qkiVar, n3f n3fVar, g2z g2zVar, c cVar) {
        d68 d68Var;
        int i;
        i iVar;
        int i2;
        char c;
        int i3 = wjv.a;
        Context context = this.a;
        int i4 = 0;
        String str = this.c;
        if (i3 >= 26) {
            NotificationManager notificationManager = this.e;
            if (notificationManager.getNotificationChannel(str) == null) {
                NotificationChannel notificationChannel = new NotificationChannel(str, context.getString(this.d), 2);
                if (i3 <= 27) {
                    notificationChannel.setShowBadge(false);
                }
                notificationManager.createNotificationChannel(notificationChannel);
            }
        }
        fwq.w(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        for (int i6 = 0; i6 < n3fVar.size(); i6++) {
            uq5 uq5Var = (uq5) n3fVar.get(i6);
            gxq gxqVar = uq5Var.a;
            if (gxqVar != null && gxqVar.a == 0 && uq5Var.i) {
                uq5 uq5Var2 = (uq5) n3fVar.get(i6);
                uq5Var2.getClass();
                int i7 = i5 + 1;
                int iE = d3f.e(objArrCopyOf.length, i7);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i5] = uq5Var2;
                i5 = i7;
            }
        }
        acm acmVarE = qkiVar.e();
        i iVar2 = qkiVar.a;
        f0 f0Var = new f0(context, str);
        int iB = this.b.b(qkiVar);
        lqi lqiVar = new lqi(qkiVar);
        v3p v3pVarB = b(qkiVar, acmVarE.f0(), n3f.t(i5, objArrCopyOf), !wjv.h0(acmVarE, iVar2.p));
        int[] iArrCopyOf = new int[3];
        int i8 = 1;
        int[] iArr = new int[3];
        Arrays.fill(iArrCopyOf, -1);
        Arrays.fill(iArr, -1);
        int i9 = 0;
        while (i4 < v3pVarB.d) {
            uq5 uq5Var3 = (uq5) v3pVarB.get(i4);
            gxq gxqVar2 = uq5Var3.a;
            int i10 = uq5Var3.b;
            v3p v3pVar = v3pVarB;
            CharSequence charSequence = uq5Var3.f;
            int i11 = i4;
            int i12 = uq5Var3.d;
            int[] iArr2 = iArr;
            h3f h3fVar = uq5Var3.h;
            if (gxqVar2 != null) {
                MediaSessionService mediaSessionService = (MediaSessionService) g2zVar.c;
                nx1.t(gxqVar2.a == 0 ? i8 : 0);
                gxqVar2.getClass();
                IconCompat iconCompatB = IconCompat.b(mediaSessionService, i12);
                String str2 = gxqVar2.b;
                Bundle bundle = gxqVar2.c;
                Intent intent = new Intent("androidx.media3.session.CUSTOM_NOTIFICATION_ACTION");
                intent.setData(qkiVar.c().b);
                intent.setComponent(new ComponentName(mediaSessionService, mediaSessionService.getClass()));
                intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION", str2);
                intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS", bundle);
                int i13 = g2zVar.b + 1;
                g2zVar.b = i13;
                f0Var.b(new z(iconCompatB, charSequence, PendingIntent.getService(mediaSessionService, i13, intent, (wjv.a >= 23 ? 67108864 : 0) | 134217728)));
                c = 26;
            } else {
                nx1.y(i10 != -1 ? i8 : 0);
                IconCompat iconCompatB2 = IconCompat.b(context, i12);
                long j = i10;
                MediaSessionService mediaSessionService2 = (MediaSessionService) g2zVar.c;
                if (j == 8 || j == 9) {
                    i2 = 87;
                } else if (j == 6 || j == 7) {
                    i2 = 88;
                } else if (j == 3) {
                    i2 = 86;
                } else if (j == 12) {
                    i2 = 90;
                } else if (j == 11) {
                    i2 = 89;
                } else {
                    i2 = j == 1 ? 85 : 0;
                }
                Intent intentY = g2zVar.y(qkiVar, i2);
                int i14 = wjv.a;
                c = 26;
                f0Var.b(new z(iconCompatB2, charSequence, (i14 < 26 || j != 1 || qkiVar.e().g0()) ? PendingIntent.getService(mediaSessionService2, i2, intentY, i14 < 23 ? 0 : 67108864) : PendingIntent.getForegroundService(mediaSessionService2, i2, intentY, 67108864)));
            }
            int i15 = uq5Var3.g.getInt("androidx.media3.session.command.COMPACT_VIEW_INDEX", -1);
            if (i15 >= 0 && i15 < 3) {
                iArrCopyOf[i15] = i11;
                i9 = i8;
            } else if (h3fVar.a(0) == 2) {
                iArr2[0] = i11;
            } else {
                int i16 = i8;
                if (h3fVar.a(0) == i16) {
                    iArr2[i16] = i11;
                } else if (h3fVar.a(0) == 3) {
                    iArr2[2] = i11;
                }
                i4 = i11 + 1;
                v3pVarB = v3pVar;
                iArr = iArr2;
                iB = iB;
                iVar2 = iVar2;
                acmVarE = acmVarE;
                lqiVar = lqiVar;
                context = context;
                i8 = 1;
            }
            i4 = i11 + 1;
            v3pVarB = v3pVar;
            iArr = iArr2;
            iB = iB;
            iVar2 = iVar2;
            acmVarE = acmVarE;
            lqiVar = lqiVar;
            context = context;
            i8 = 1;
        }
        int i17 = iB;
        acm acmVar = acmVarE;
        i iVar3 = iVar2;
        lqi lqiVar2 = lqiVar;
        int[] iArr3 = iArr;
        if (i9 == 0) {
            int i18 = 0;
            int i19 = 0;
            for (int i20 = 3; i18 < i20; i20 = 3) {
                int i21 = iArr3[i18];
                if (i21 != -1) {
                    iArrCopyOf[i19] = i21;
                    i19++;
                }
                i18++;
            }
        }
        for (int i22 = 0; i22 < 3; i22++) {
            if (iArrCopyOf[i22] == -1) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                break;
            }
        }
        lqiVar2.c = iArrCopyOf;
        if (acmVar.U0(18)) {
            wgi wgiVarH0 = acmVar.H0();
            f0Var.e = f0.d(wgiVarH0.a);
            f0Var.l(wgiVarH0.b);
            iVar = iVar3;
            v3h v3hVarE = iVar.m.e(wgiVarH0);
            d68Var = this;
            if (v3hVarE == null) {
                i = i17;
            } else {
                a aVar = d68Var.f;
                if (aVar != null) {
                    aVar.d = true;
                }
                if (v3hVarE.isDone()) {
                    try {
                        f0Var.u((Bitmap) i4p.P(v3hVarE));
                    } catch (CancellationException | ExecutionException e) {
                        tok.Q("NotificationProvider", "Failed to load bitmap: " + e.getMessage());
                    }
                    i = i17;
                } else {
                    i = i17;
                    a aVar2 = new a(i, f0Var, cVar);
                    d68Var.f = aVar2;
                    Handler handler = qkiVar.c().l;
                    Objects.requireNonNull(handler);
                    v3hVarE.a(new le8(v3hVarE, aVar2, false, 9), new q18(handler, 0));
                }
            }
        } else {
            d68Var = this;
            i = i17;
            iVar = iVar3;
        }
        long jCurrentTimeMillis = (!acmVar.d() || acmVar.g() || acmVar.V0() || acmVar.p().a != 1.0f) ? -9223372036854775807L : System.currentTimeMillis() - acmVar.t0();
        boolean z = jCurrentTimeMillis != -9223372036854775807L;
        if (!z) {
            jCurrentTimeMillis = 0;
        }
        Notification notification = f0Var.K;
        notification.when = jCurrentTimeMillis;
        f0Var.l = z;
        f0Var.m = z;
        int i23 = wjv.a;
        if (i23 >= 31) {
            f0Var.I = 1;
        }
        f0Var.g = iVar.u;
        notification.deleteIntent = PendingIntent.getService((MediaSessionService) g2zVar.c, 86, g2zVar.y(qkiVar, 86).putExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", true), i23 < 23 ? 0 : 67108864);
        f0Var.q(8, true);
        notification.icon = d68Var.g;
        f0Var.J(lqiVar2);
        f0Var.B = 1;
        f0Var.q(2, false);
        f0Var.s = "media3_group_key";
        return new g2z(i, f0Var.c());
    }

    public v3p b(qki qkiVar, vbm vbmVar, n3f n3fVar, boolean z) {
        v3p v3pVarE = uq5.e(n3fVar, true, true);
        boolean zA = uq5.a(v3pVarE, 2);
        boolean zA2 = uq5.a(v3pVarE, 3);
        i3f i3fVar = new i3f(4);
        Context context = this.a;
        int i = 0;
        if (zA) {
            i3fVar.a(((uq5) v3pVarE.get(0)).b(h3f.b(2)));
            i = 1;
        } else {
            if (vbmVar.a.a(7, 6)) {
                tq5 tq5Var = new tq5(57413);
                tq5Var.b(6);
                tq5Var.f = context.getString(R.string.media3_controls_seek_to_previous_description);
                i3fVar.a(tq5Var.a());
            }
        }
        if (vbmVar.a(1)) {
            if (z) {
                tq5 tq5Var2 = new tq5(57396);
                tq5Var2.b(1);
                tq5Var2.f = context.getString(R.string.media3_controls_pause_description);
                i3fVar.a(tq5Var2.a());
            } else {
                tq5 tq5Var3 = new tq5(57399);
                tq5Var3.b(1);
                tq5Var3.f = context.getString(R.string.media3_controls_play_description);
                i3fVar.a(tq5Var3.a());
            }
        }
        if (zA2) {
            i3fVar.a(((uq5) v3pVarE.get(i)).b(h3f.b(3)));
            i++;
        } else {
            if (vbmVar.a.a(9, 8)) {
                tq5 tq5Var4 = new tq5(57412);
                tq5Var4.b(8);
                tq5Var4.f = context.getString(R.string.media3_controls_seek_to_next_description);
                i3fVar.a(tq5Var4.a());
            }
        }
        while (i < v3pVarE.d) {
            i3fVar.a(((uq5) v3pVarE.get(i)).b(h3f.b(6)));
            i++;
        }
        return i3fVar.f();
    }

    public final void c() {
        this.g = 2131232116;
    }
}
