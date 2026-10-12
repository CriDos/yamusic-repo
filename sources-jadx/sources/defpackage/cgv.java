package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class cgv {
    public static SharedPreferences a;
    public static final cgv e = new cgv();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();

    public final HashMap a() {
        ConcurrentHashMap concurrentHashMap = d;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            CopyOnWriteArraySet copyOnWriteArraySet = wxi.d;
            HashSet hashSet = new HashSet();
            Iterator it = wxi.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((wxi) it.next()).c());
            }
            for (String str : concurrentHashMap.keySet()) {
                if (hashSet.contains(str)) {
                    map.put(str, concurrentHashMap.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final synchronized void b() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = b;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(npc.b());
            defaultSharedPreferences.getClass();
            a = defaultSharedPreferences;
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            SharedPreferences sharedPreferences = a;
            if (sharedPreferences == null) {
                Intrinsics.k("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
            if (string2 == null) {
                string2 = "";
            }
            c.putAll(dkv.I(string));
            d.putAll(dkv.I(string2));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final String c(String str, String str2) {
        String strSubstring;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.f(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string = str2.subSequence(i, length + 1).toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string.toLowerCase();
            lowerCase.getClass();
            if ("em".equals(str)) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    Log.e("cgv", "Setting email failure: this is not a valid email address");
                    return "";
                }
            } else {
                if ("ph".equals(str)) {
                    return new Regex("[^0-9]").replace(lowerCase, "");
                }
                if ("ge".equals(str)) {
                    if (lowerCase.length() <= 0) {
                        strSubstring = "";
                    } else {
                        if (lowerCase == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        strSubstring = lowerCase.substring(0, 1);
                    }
                    if (!"f".equals(strSubstring) && !"m".equals(strSubstring)) {
                        Log.e("cgv", "Setting gender failure: the supported value for gender is f or m");
                        return "";
                    }
                    return strSubstring;
                }
            }
            return lowerCase;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }
}
