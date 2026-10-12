package ru.yandex.music.cover.upload;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import androidx.core.app.f0;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.AssertionsKt;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.akp;
import defpackage.ane;
import defpackage.c;
import defpackage.di0;
import defpackage.e58;
import defpackage.ene;
import defpackage.f37;
import defpackage.gxu;
import defpackage.hav;
import defpackage.ifk;
import defpackage.l45;
import defpackage.m37;
import defpackage.mav;
import defpackage.njd;
import defpackage.nk8;
import defpackage.o9v;
import defpackage.obv;
import defpackage.oit;
import defpackage.on6;
import defpackage.p85;
import defpackage.p9v;
import defpackage.pbv;
import defpackage.pw6;
import defpackage.pzd;
import defpackage.q9v;
import defpackage.r9v;
import defpackage.rfh;
import defpackage.rtt;
import defpackage.sih;
import defpackage.tk2;
import defpackage.u27;
import defpackage.vdt;
import defpackage.wlu;
import defpackage.xvr;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class UploadCoverService extends Service {
    public static final /* synthetic */ int f = 0;
    public final vdt a = nk8.b.b(p85.V(hav.class), true);
    public final xvr b;
    public final m37 c;
    public final ArrayList d;
    public final HashMap e;

    public UploadCoverService() {
        xvr xvrVar = new xvr(false);
        this.b = xvrVar;
        e58 e58Var = u27.b;
        e58Var.getClass();
        this.c = new m37(xvrVar, e58Var);
        this.d = new ArrayList();
        this.e = new HashMap();
        xvrVar.a(new wlu(6, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(UploadCoverService uploadCoverService, obv obvVar, pw6 pw6Var) {
        pbv pbvVar;
        r9v q9vVar;
        if (pw6Var instanceof pbv) {
            pbvVar = (pbv) pw6Var;
            int i = pbvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pbvVar.l = i - Integer.MIN_VALUE;
            } else {
                pbvVar = new pbv(uploadCoverService, pw6Var);
            }
        } else {
            pbvVar = new pbv(uploadCoverService, pw6Var);
        }
        Object obj = pbvVar.j;
        f37 f37Var = f37.a;
        int i2 = pbvVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        File file = obvVar.d;
        if (file != null) {
            q9vVar = new o9v(file);
        } else {
            Uri uri = obvVar.c;
            q9vVar = uri != null ? new q9v(uri) : p9v.a;
        }
        hav havVar = (hav) uploadCoverService.a.getValue();
        String str = obvVar.a;
        String str2 = obvVar.b;
        pbvVar.l = 1;
        Object objB = ((mav) havVar).b(str, str2, q9vVar, pbvVar);
        return objB == f37Var ? f37Var : objB;
    }

    public final Notification b() {
        ArrayList arrayList = this.d;
        Integer numValueOf = Integer.valueOf(arrayList.size());
        Long lValueOf = 1350L;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            lValueOf = Long.valueOf(lValueOf.longValue() + ((obv) it.next()).e);
        }
        int iIntValue = numValueOf.intValue();
        long jLongValue = lValueOf.longValue();
        ifk ifkVar = ifk.d;
        f0 f0Var = new f0(this, "ru.yandex.music.notifications.cache");
        f0Var.K.icon = 2131232116;
        int i = 0;
        f0Var.B(1, 0, true);
        f0Var.e = f0.d(getResources().getQuantityString(R.plurals.playlist_upload_cover_notification_title, iIntValue, Integer.valueOf(iIntValue)));
        f0Var.q(2, true);
        if (jLongValue > 0) {
            String[] strArr = {"byte", "KB", "MB", "GB"};
            float f2 = jLongValue;
            while (f2 > 1024.0f && i < 3) {
                f2 /= 1024.0f;
                i++;
            }
            f0Var.l(String.format(Locale.getDefault(), "%.2f %s", Float.valueOf(f2), strArr[i]));
        }
        return ane.C(f0Var);
    }

    public final void c() {
        boolean z;
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            loop0: while (true) {
                z = false;
                while (true) {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    obv obvVar = (obv) it.next();
                    if (!z) {
                        Collection collection = (Collection) this.e.get(new Pair(obvVar.a, obvVar.b));
                        if (collection == null || collection.isEmpty()) {
                        }
                    }
                    z = true;
                }
            }
            if (z) {
                if (Build.VERSION.SDK_INT >= 26) {
                    startForeground(5, b());
                    return;
                }
                NotificationManager notificationManagerF = oit.f(this);
                if (notificationManagerF != null) {
                    ene.a0(notificationManagerF, 5, b());
                    return;
                }
                return;
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
            return;
        }
        NotificationManager notificationManagerF2 = oit.f(this);
        if (notificationManagerF2 != null) {
            try {
                notificationManagerF2.cancel(5);
            } catch (Throwable th) {
                if (!pzd.L(th)) {
                    throw th;
                }
                sih.a(6, null, "Dead system raise", th);
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new rfh(this);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.b.y();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.b.W();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) throws Throwable {
        intent.getClass();
        super.onStartCommand(intent, i, i2);
        obv obvVar = (obv) intent.getParcelableExtra("extra.upload.job");
        int i3 = 6;
        ArrayList arrayList = this.d;
        Continuation continuation = null;
        if (obvVar == null) {
            Assertions.throwOrSkip("UploadCoverService", new FailedAssertionException("Invalid upload cover start intent"));
            if (arrayList.isEmpty()) {
                if (Build.VERSION.SDK_INT >= 26) {
                    stopForeground(true);
                } else {
                    NotificationManager notificationManagerF = oit.f(this);
                    if (notificationManagerF != null) {
                        try {
                            notificationManagerF.cancel(5);
                        } catch (Throwable th) {
                            if (!pzd.L(th)) {
                                throw th;
                            }
                            sih.a(6, null, "Dead system raise", th);
                        }
                    }
                }
                stopSelf();
            }
            return 2;
        }
        Uri uri = obvVar.c;
        File file = obvVar.d;
        long length = 0;
        if (uri != null) {
            try {
                Cursor cursorQuery = getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        int columnIndex = cursorQuery.getColumnIndex("_size");
                        if (cursorQuery.getCount() < 1 || columnIndex == -1) {
                            cursorQuery.close();
                        } else {
                            cursorQuery.moveToFirst();
                            long j = cursorQuery.getLong(columnIndex);
                            cursorQuery.close();
                            length = j;
                        }
                    } catch (Throwable th2) {
                        cursorQuery.close();
                        throw th2;
                    }
                }
            } catch (IllegalArgumentException e) {
                AssertionsKt.fail(e, new gxu(16));
            } catch (SecurityException e2) {
                AssertionsKt.fail(e2, new gxu(15));
            }
        } else if (file != null) {
            length = file.length();
        }
        obvVar.e = length;
        arrayList.add(obvVar);
        c();
        Set set = (Set) this.e.get(new Pair(obvVar.a, obvVar.b));
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                tk2 tk2Var = ((njd) it.next()).a;
                tk2Var.z(true, ((on6) ((vdt) tk2Var.g).getValue()).g());
            }
        }
        di0.R(this.c, null, null, new rtt(this, obvVar, continuation, i3), 3);
        return 2;
    }
}
