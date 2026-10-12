package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.CollectionsKt;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.internal.Nb;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class uvk implements t54 {
    public static /* synthetic */ boolean A(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, tv3 tv3Var, bnq bnqVar, uq4 uq4Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(tv3Var, bnqVar, uq4Var)) {
            if (atomicReferenceFieldUpdater.get(tv3Var) != bnqVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean B(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, tv3 tv3Var, bnq bnqVar, bnq bnqVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(tv3Var, bnqVar, bnqVar2)) {
            if (atomicReferenceFieldUpdater.get(tv3Var) != bnqVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean C(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, w64 w64Var, o36 o36Var, o36 o36Var2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(w64Var, o36Var, o36Var2)) {
            if (atomicReferenceFieldUpdater.get(w64Var) != o36Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean D(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, w64 w64Var, Object obj, o36 o36Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(w64Var, obj, o36Var)) {
            if (atomicReferenceFieldUpdater.get(w64Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static int a(String str) {
        if (str == null) {
            return 0;
        }
        for (int i : yds.G(7)) {
            if (f(i).equals(str)) {
                return i;
            }
        }
        return 6;
    }

    public static final String b(int i) {
        return f(i);
    }

    public static final boolean c(int i) {
        return i == 1;
    }

    public static final int e(int i) {
        HashSet hashSet = npc.a;
        p5v.m();
        return yds.F(i) + npc.h;
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "playlistOfTheDay";
            case 2:
                return "neverHeard";
            case 3:
                return "recentTracks";
            case 4:
                return "missedLikes";
            case 5:
                return "editorial";
            case 6:
                return "unknownType";
            case 7:
                return "rewind2024";
            default:
                throw null;
        }
    }

    public static p0 g(String str) {
        return new p0(str).G();
    }

    public static r8l h(long j) {
        return ow4.K(new en5(j));
    }

    public static Object i(List list, int i) {
        list.getClass();
        Object obj = list.get(i);
        obj.getClass();
        return obj;
    }

    public static Object j(List list, List list2) {
        list.getClass();
        Object objQ = CollectionsKt.Q(list2);
        objQ.getClass();
        return objQ;
    }

    public static String k(float f, int i, c86 c86Var, c86 c86Var2, caj cajVar) {
        o15.e(c86Var, e.f(cajVar, f));
        return o15.c0(i, c86Var2);
    }

    public static String l(c86 c86Var, int i, int i2, c86 c86Var2, boolean z) {
        c86Var.Z(i);
        String strC0 = o15.c0(i2, c86Var2);
        c86Var.p(z);
        return strC0;
    }

    public static String m(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String strE0 = zxfVar.e0();
        strE0.getClass();
        return strE0;
    }

    public static String n(Context context, int i, CoverPath coverPath) {
        return coverPath.getPathForSize(bt3.d(context) / i);
    }

    public static String o(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String p(StringBuilder sb, ArrayList arrayList, String str) {
        sb.append(arrayList);
        sb.append(str);
        return sb.toString();
    }

    public static String q(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static String r(StringBuilder sb, Set set, char c) {
        sb.append(set);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder s(String str, String str2, String str3, String str4, List list) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(list);
        sb.append(str4);
        return sb;
    }

    public static HashMap t(Class cls, n02 n02Var) {
        HashMap map = new HashMap();
        map.put(cls, n02Var);
        return map;
    }

    public static Map u(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static JSONObject v(n9l n9lVar, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, str, str2);
        return jSONObject;
    }

    public static void w(float f, String str, StringBuilder sb) {
        sb.append((Object) b7b.b(f));
        sb.append(str);
    }

    public static void x(int i, LinkedHashMap linkedHashMap, String str, int i2, String str2) {
        linkedHashMap.put(str, String.valueOf(i));
        linkedHashMap.put(str2, String.valueOf(i2));
    }

    public static void y(c86 c86Var, int i, b56 b56Var, c86 c86Var2, int i2) {
        Nb.a(i, b56Var, new z3s(c86Var), c86Var2, i2);
    }

    public static void z(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }
}
