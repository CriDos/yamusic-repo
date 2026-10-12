package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.y;
import com.connectsdk.core.Util;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommandError;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.joda.time.DateTimeZone;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class y55 {
    public static long a(int i, long j) {
        return nx1.V(Integer.valueOf(i)) + j;
    }

    public static long b(long j, long j2, long j3, long j4, long j5) {
        return (((j * j2) + j3) * j4) + j5;
    }

    public static rq7 c(String str, LinkedHashMap linkedHashMap, String str2, LinkedHashMap linkedHashMap2) {
        linkedHashMap.put(str2, new fzs(str));
        return new rq7(linkedHashMap2);
    }

    public static r6c d(rq7 rq7Var, String str, String str2, String str3, rq7 rq7Var2) {
        rq7Var.h(str, str2);
        return new r6c(str3, rq7Var2);
    }

    public static z5d e(Object obj, vk5 vk5Var) {
        l45.R(obj);
        return vk5Var.r().getData();
    }

    public static wlh f(y yVar, smh smhVar) {
        yVar.getClass();
        return new wlh(smhVar);
    }

    public static faj g(float f, faj fajVar, boolean z) {
        return fajVar.t(new LayoutWeightElement(z, f));
    }

    public static String h(int i, String str) {
        return i + str;
    }

    public static String i(c86 c86Var, int i, c86 c86Var2, boolean z) {
        c86Var.a0(i);
        c86Var2.a0(1109975501);
        String strC0 = o15.c0(R.string.unknown_text, c86Var2);
        c86Var2.p(false);
        c86Var.p(z);
        return strC0;
    }

    public static String j(Context context, int i, CoverPath coverPath) {
        String pathForSize = coverPath.getPathForSize(bt3.d(context) / i);
        pathForSize.getClass();
        return pathForSize;
    }

    public static String k(String str, String str2, List list) {
        return str + list + str2;
    }

    public static LinkedHashMap l(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(str, str2);
        return linkedHashMap;
    }

    public static LinkedHashMap m(String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(str, str2);
        linkedHashMap.put(str3, str4);
        return linkedHashMap;
    }

    public static void n(int i, String str, Object obj, ResponseListener responseListener) {
        Util.postError(responseListener, new ServiceCommandError(i, str, obj));
    }

    public static void o(caj cajVar, float f, c86 c86Var, boolean z) {
        o15.e(c86Var, e.s(cajVar, f));
        c86Var.p(z);
    }

    public static void p(HashMap map, String str, Integer num, int i, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i));
    }

    public static /* synthetic */ void q(List list) {
        if (list == null) {
            return;
        }
        f9e.q();
    }

    public static /* synthetic */ boolean r(AtomicReference atomicReference, s68 s68Var) {
        while (!atomicReference.compareAndSet(null, s68Var)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean s(AtomicReference atomicReference, v6o v6oVar) {
        while (!atomicReference.compareAndSet(null, v6oVar)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean t(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean u(AtomicReference atomicReference, DateTimeZone dateTimeZone) {
        while (!atomicReference.compareAndSet(null, dateTimeZone)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean v(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, pk6 pk6Var, Object obj, pk6 pk6Var2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(pk6Var, obj, pk6Var2)) {
            if (atomicReferenceFieldUpdater.get(pk6Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, bnq bnqVar, bnq bnqVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(bnqVar, null, bnqVar2)) {
            if (atomicReferenceFieldUpdater.get(bnqVar) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "LOCAL";
        }
        if (i == 2) {
            return "REMOTE";
        }
        if (i == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }
}
