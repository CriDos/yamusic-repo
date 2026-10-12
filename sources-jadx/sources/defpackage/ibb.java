package defpackage;

import android.media.MediaDrm;
import android.util.Log;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.text.Charsets;
import ru.yandex.video.m3.ott.data.dto.DrmType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ibb {
    public static final vdt a = okg.b(new o5b(1));
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public static qo7 a(DrmType drmType) {
        UUID uuid;
        drmType.getClass();
        int i = wbb.a[drmType.ordinal()];
        int i2 = 1;
        if (i == 1) {
            uuid = x04.d;
            uuid.getClass();
        } else if (i != 2) {
            uuid = x04.a;
            uuid.getClass();
        } else {
            uuid = x04.e;
            uuid.getClass();
        }
        Object objComputeIfAbsent = b.computeIfAbsent(drmType, new i57(i2, new c6b(i2, uuid)));
        objComputeIfAbsent.getClass();
        return (qo7) objComputeIfAbsent;
    }

    public static String b(MediaDrm mediaDrm, String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = mediaDrm.getPropertyString(str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = "unknown";
        }
        return (String) ujpVar;
    }

    public static String c(MediaDrm mediaDrm, String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            byte[] propertyByteArray = mediaDrm.getPropertyByteArray(str);
            propertyByteArray.getClass();
            ujpVar = new String(propertyByteArray, Charsets.UTF_8);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = "unknown";
        }
        return (String) ujpVar;
    }

    public static boolean d(DrmType drmType) {
        String str;
        drmType.getClass();
        try {
            sjp sjpVar = akp.b;
            qo7 qo7VarA = a(drmType);
            return (qo7VarA instanceof oo7) || (qo7VarA instanceof no7);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            Throwable thA = akp.a(new ujp(th));
            if (thA != null) {
                int i = hbb.a[drmType.ordinal()];
                if (i != 1) {
                    str = i != 2 ? "Failed to query if crypto scheme is supported." : "Failed to query if PlayReady crypto scheme is supported.";
                } else {
                    str = "Failed to query if Widevine crypto scheme is supported.";
                }
                Log.e("YP:DrmInfoProvider", drmType + ": " + str, thA);
            }
            return false;
        }
    }

    public static boolean e(boolean z) {
        return z ? ((Boolean) a.getValue()).booleanValue() : d(DrmType.Widevine);
    }
}
