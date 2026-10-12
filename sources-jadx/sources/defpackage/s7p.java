package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.RemoteException;
import android.view.View;
import com.connectsdk.service.NetcastTVService;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes3.dex */
public final class s7p implements atc, pkr, od, cmv, ug8, c12, pbc, kbu {
    public static Boolean b;
    public static final s7p c = new s7p(0);
    public static final s7p d = new s7p(1);
    public static final s7p e = new s7p(3);
    public static final s7p f = new s7p(4);
    public static final /* synthetic */ s7p g = new s7p(5);
    public static final crb h = new crb();
    public static final s7p i = new s7p(6);
    public static final String[] j = {"'", "@{"};
    public static final s7p k = new s7p(8);
    public static final s7p l = new s7p(10);
    public static final s7p m = new s7p(11);
    public static final s7p n = new s7p(12);
    public static final szo o = new szo(19);
    public static final wsu p = new wsu(7);
    public static final s7p q = new s7p(15);
    public static final s7p r = new s7p(16);
    public static final s7p s = new s7p(17);
    public static final s7p t = new s7p(18);
    public final /* synthetic */ int a;

    public /* synthetic */ s7p(int i2) {
        this.a = i2;
    }

    public static zu i(int i2) {
        String str = (i2 & 1) != 0 ? "Спец. альбом" : "Очень длинное название альбома, которое занимает две строки";
        WarningContent warningContent = WarningContent.EXPLICIT;
        vt6 vt6Var = new vt6(tm5.c(new x96(w96.ExplicitIcon, "1")), tm5.c(qm4.EXPLICIT), true);
        warningContent.getClass();
        return new zu("123", Album$AlbumType.COMMON, str, warningContent, new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), vt6Var);
    }

    public static vg6 j(int i2, String str, String str2) {
        String str3 = (i2 & 1) != 0 ? "1" : str;
        String strConcat = (i2 & 2) != 0 ? "Concert ".concat(str3) : str2;
        Parcelable.Creator<yb6> creator = yb6.CREATOR;
        yb6 yb6Var = new yb6("unspecified");
        ZonedDateTime zonedDateTime = ZonedDateTime.parse("2025-06-17T12:00:00+03:00");
        zonedDateTime.getClass();
        return new vg6(str3, strConcat, 1, "Moscow", "Luzhniki Arena", zonedDateTime, "18+", "stub", "https://avatars.yandex.net/get-music-content/9837405/427d593a.p.5007577/1000x1000", -65536, "Со скидончиком", 15, yb6Var);
    }

    public static String l(EventType eventType) {
        eventType.getClass();
        int i2 = p38.a[eventType.ordinal()];
        if (i2 == 1) {
            return NetcastTVService.UDAP_API_EVENT;
        }
        if (i2 == 2) {
            return "fatal";
        }
        if (i2 == 3) {
            return "error";
        }
        f9e.e();
        return null;
    }

    public static Bundle t(o4c o4cVar, View view, View view2) {
        Bundle bundle = new Bundle();
        if (o4cVar != null) {
            List<s7l> listUnmodifiableList = Collections.unmodifiableList(o4cVar.c);
            listUnmodifiableList.getClass();
            for (s7l s7lVar : listUnmodifiableList) {
                String str = s7lVar.b;
                ArrayList arrayList = s7lVar.c;
                String str2 = s7lVar.a;
                if (str != null && str.length() > 0) {
                    bundle.putString(str2, s7lVar.b);
                } else if (arrayList.size() > 0) {
                    for (r65 r65Var : Intrinsics.e(s7lVar.d, "relative") ? o8i.D(view2, arrayList, 0, -1, view2.getClass().getSimpleName()) : o8i.D(view, arrayList, 0, -1, view.getClass().getSimpleName())) {
                        if (r65Var.a() != null) {
                            String strJ = z3w.j(r65Var.a());
                            if (strJ.length() > 0) {
                                bundle.putString(str2, strJ);
                                break;
                            }
                        }
                    }
                }
            }
        }
        return bundle;
    }

    public static int x(int i2) {
        float[] fArr = new float[3];
        ap5.h(i2, fArr);
        float f2 = fArr[1];
        if (f2 > 0.3f) {
            f2 = 0.3f;
        }
        fArr[1] = f2;
        fArr[2] = 0.5f;
        return ap5.a(fArr);
    }

    public static String y(String str) {
        str.getClass();
        if (!StringsKt.R(str, '\\')) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        int length = 0;
        while (length < str.length()) {
            if (str.charAt(length) != '\\') {
                sb.append(str.charAt(length));
                length++;
            } else {
                int i2 = length;
                while (i2 < str.length() && str.charAt(i2) == '\\') {
                    i2++;
                }
                int i3 = i2 - length;
                length += i3;
                int i4 = i3 / 2;
                for (int i5 = 0; i5 < i4; i5++) {
                    sb.append('\\');
                }
                if (i3 % 2 == 1) {
                    if (length == str.length() || str.charAt(length) == ' ') {
                        ujb.o(lo5.o("Error tokenizing '", str, "'."), new g9u("Alone backslash at " + (length - 1), null));
                        return null;
                    }
                    String[] strArr = j;
                    int length2 = strArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length2) {
                            ujb.o("Incorrect string escape", null);
                            return null;
                        }
                        String str2 = strArr[i6];
                        int length3 = str2.length();
                        for (int i7 = 0; i7 < length3; i7++) {
                            int i8 = length + i7;
                            if (i8 >= str.length() || str.charAt(i8) != str2.charAt(i7)) {
                                i6++;
                            }
                        }
                        sb.append(str2);
                        length += str2.length();
                        break;
                    }
                }
                continue;
            }
        }
        return sb.toString();
    }

    public static float z(int i2, float f2, int i3) {
        float f3 = i2 / 600.0f;
        float f4 = i3 / 600.0f;
        if (f2 <= f3) {
            return 0.0f;
        }
        if (f2 >= f4) {
            return 1.0f;
        }
        return vjb.a.b((f2 - f3) / (f4 - f3));
    }

    public int A(String str, List list, int i2) {
        if (v57.a.contains(this)) {
            return 0;
        }
        try {
            Context contextB = npc.b();
            Intent intentW = w(contextB);
            int i3 = 2;
            if (intentW == null) {
                return 2;
            }
            r7p r7pVar = new r7p();
            try {
                if (!contextB.bindService(intentW, r7pVar, 1)) {
                    return 3;
                }
                try {
                    try {
                        r7pVar.a.await(5L, TimeUnit.SECONDS);
                        IBinder iBinder = r7pVar.b;
                        if (iBinder != null) {
                            lze lzeVarR = kze.R(iBinder);
                            Bundle bundleE = q7p.e(str, list, i2);
                            if (bundleE != null) {
                                ((jze) lzeVarR).R(bundleE);
                                bundleE.toString();
                            }
                            i3 = 1;
                        }
                        contextB.unbindService(r7pVar);
                        return i3;
                    } catch (InterruptedException unused) {
                        HashSet hashSet = npc.a;
                        contextB.unbindService(r7pVar);
                        return 3;
                    }
                } catch (RemoteException unused2) {
                    HashSet hashSet2 = npc.a;
                    contextB.unbindService(r7pVar);
                    return 3;
                }
            } catch (Throwable th) {
                contextB.unbindService(r7pVar);
                HashSet hashSet3 = npc.a;
                throw th;
            }
        } catch (Throwable th2) {
            v57.a(this, th2);
            return 0;
        }
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            boolean z2 = y4c.a;
            if (v57.a.contains(y4c.class)) {
                return;
            }
            try {
                y4c.a = true;
                y4c.d.a();
            } catch (Throwable th) {
                v57.a(y4c.class, th);
            }
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 3:
                pnrVar.getClass();
                return pnrVar.k().getDescription();
            case 6:
                pnrVar.getClass();
                return aju.a;
            case 11:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    return ((mor) pnrVar).e;
                }
                if ((pnrVar instanceof gnr) || (pnrVar instanceof unr) || (pnrVar instanceof ynr)) {
                    return map.a;
                }
                f9e.e();
                return null;
            default:
                pnrVar.getClass();
                boolean z = false;
                if (pnrVar instanceof mor) {
                    yow yowVarY = ((mor) pnrVar).y();
                    if (yowVarY instanceof xow) {
                        z = true;
                    } else if (!Intrinsics.e(yowVarY, wow.a)) {
                        f9e.e();
                        return null;
                    }
                } else if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.kbu
    public TrackVariant a() {
        return null;
    }

    @Override // defpackage.od
    public String b() {
        return "";
    }

    @Override // defpackage.kbu
    public zfu c() {
        return null;
    }

    @Override // defpackage.kbu
    public boolean d(TrackVariant trackVariant) {
        return false;
    }

    @Override // defpackage.kbu
    public String e(a88 a88Var) {
        return null;
    }

    @Override // defpackage.kbu
    public List f() {
        return brb.a;
    }

    @Override // defpackage.c12
    public int k(d12 d12Var) {
        return ((zzm) d12Var).h;
    }

    @Override // defpackage.od
    public String m() {
        return "";
    }

    public synchronized t65 n() {
        t65 t65Var;
        t65 t65Var2;
        try {
            t65Var = null;
            if (v57.a.contains(t65.class)) {
                t65Var2 = null;
            } else {
                try {
                    t65Var2 = t65.g;
                } catch (Throwable th) {
                    v57.a(t65.class, th);
                    t65Var2 = null;
                }
            }
            if (t65Var2 == null) {
                t65 t65Var3 = new t65(0);
                if (!v57.a.contains(t65.class)) {
                    try {
                        t65.g = t65Var3;
                    } catch (Throwable th2) {
                        v57.a(t65.class, th2);
                    }
                }
            }
            if (!v57.a.contains(t65.class)) {
                try {
                    t65Var = t65.g;
                } catch (Throwable th3) {
                    v57.a(t65.class, th3);
                }
            }
            if (t65Var == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return t65Var;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 3:
                eadVar.getClass();
                return "";
            case 6:
                eadVar.getClass();
                return aju.a;
            case 11:
                eadVar.getClass();
                return map.a;
            default:
                eadVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        boolean z;
        switch (this.a) {
            case 3:
                nqwVar.getClass();
                return hdv.e(nqwVar);
            case 6:
                nqwVar.getClass();
                return nqwVar.e;
            case 11:
                nqwVar.getClass();
                return nqwVar.c;
            default:
                nqwVar.getClass();
                yow yowVarL = nqwVar.l();
                if (yowVarL instanceof xow) {
                    z = true;
                } else {
                    if (!Intrinsics.e(yowVarL, wow.a)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.cmv
    public Object q(ayf ayfVar, float f2) {
        int iY = ayfVar.y();
        if (iY == 1) {
            return oyf.b(ayfVar, f2);
        }
        if (iY == 3) {
            return oyf.b(ayfVar, f2);
        }
        if (iY != 7) {
            c.x("Cannot convert json to point. Next token is ".concat(epd.z(iY)));
            return null;
        }
        PointF pointF = new PointF(((float) ayfVar.nextDouble()) * f2, ((float) ayfVar.nextDouble()) * f2);
        while (ayfVar.hasNext()) {
            ayfVar.v();
        }
        return pointF;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 3:
                jrdVar.getClass();
                return jrdVar.a.b;
            case 6:
                jrdVar.getClass();
                return aju.a;
            case 11:
                jrdVar.getClass();
                return map.a;
            default:
                jrdVar.getClass();
                return Boolean.FALSE;
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return "coil.request.NullRequestData";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 3:
                ierVar.getClass();
                ugr ugrVar = ierVar.a;
                if (ugrVar instanceof sdr) {
                    return ((sdr) ugrVar).d;
                }
                if (ugrVar instanceof udr) {
                    return ((udr) ugrVar).d;
                }
                if (ugrVar instanceof xdr) {
                    return ((xdr) ugrVar).c;
                }
                if (ugrVar instanceof aer) {
                    return "";
                }
                if (ugrVar instanceof ger) {
                    return ((ger) ugrVar).d;
                }
                if (ugrVar instanceof jer) {
                    return ((jer) ugrVar).d;
                }
                if (ugrVar instanceof per) {
                    return ((per) ugrVar).d;
                }
                f9e.e();
                return null;
            case 6:
                ierVar.getClass();
                return aju.a;
            case 11:
                ierVar.getClass();
                return map.a;
            default:
                ierVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 3:
                dxvVar.getClass();
                return "";
            case 6:
                dxvVar.getClass();
                return aju.a;
            case 11:
                dxvVar.getClass();
                return map.a;
            default:
                dxvVar.getClass();
                return Boolean.FALSE;
        }
    }

    public Intent w(Context context) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null && qpc.a(context, "com.facebook.katana")) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage("com.facebook.wakizashi");
                if (packageManager.resolveService(intent2, 0) != null && qpc.a(context, "com.facebook.wakizashi")) {
                    return intent2;
                }
            }
            return null;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    @Override // defpackage.kbu
    public void h() {
    }

    @Override // defpackage.ug8
    public void g(u4y u4yVar) {
    }

    @Override // defpackage.ug8
    public void s(u4y u4yVar) {
    }
}
