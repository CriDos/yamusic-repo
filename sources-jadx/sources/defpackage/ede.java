package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ede {
    public static final String j;
    public static final Pattern k;
    public static volatile String l;
    public final hb a;
    public final String b;
    public JSONObject c;
    public Bundle d;
    public final String e;
    public bde f;
    public final swe g;
    public boolean h;
    public boolean i;

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        charArray.getClass();
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        for (int i = 0; i < iNextInt; i++) {
            sb.append(charArray[secureRandom.nextInt(charArray.length)]);
        }
        j = sb.toString();
        k = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public ede(hb hbVar, String str, Bundle bundle, swe sweVar, bde bdeVar, int i) {
        this.a = hbVar;
        this.b = str;
        this.e = null;
        HashSet hashSet = npc.a;
        synchronized (hashSet) {
        }
        synchronized (hashSet) {
        }
        this.f = bdeVar;
        this.g = sweVar == null ? swe.a : sweVar;
        if (bundle != null) {
            this.d = new Bundle(bundle);
        } else {
            this.d = new Bundle();
        }
        this.e = npc.e();
    }

    public static String f() {
        String strC = npc.c();
        p5v.m();
        String str = npc.e;
        if (!dkv.F(strC) && !dkv.F(str)) {
            StringBuilder sbY = aui.y(strC, "|");
            if (str != null) {
                sbY.append(str);
                return sbY.toString();
            }
            c.p("Required value was null.");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    public final void a() {
        String strE;
        Bundle bundle = this.d;
        if (this.h) {
            strE = e();
            if (strE != null) {
                bundle.putString("access_token", strE);
            }
        } else {
            String strE2 = e();
            boolean zQ = strE2 != null ? StringsKt.Q(strE2, "|", false) : false;
            if (strE2 == null || !c.z(strE2, "IG", false) || zQ || !i()) {
                if ((Intrinsics.e(npc.f(), "instagram.com") ? true ^ i() : true) || zQ) {
                    strE = e();
                    if (strE != null) {
                        bundle.putString("access_token", strE);
                    }
                }
            }
            bundle.putString("access_token", f());
        }
        if (!bundle.containsKey("access_token")) {
            HashSet hashSet = npc.a;
            p5v.m();
            if (dkv.F(npc.e)) {
                Log.w("ede", "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
            }
        }
        bundle.putString("sdk", ConstantDeviceInfo.APP_PLATFORM);
        bundle.putString("format", "json");
        HashSet hashSet2 = npc.a;
        synchronized (hashSet2) {
        }
        synchronized (hashSet2) {
        }
    }

    public final String b(String str, boolean z) {
        swe sweVar = this.g;
        if (!z && sweVar == swe.b) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.d.keySet()) {
            Object obj = this.d.get(str2);
            if (obj == null) {
                obj = "";
            }
            if (tub.B(obj)) {
                builderBuildUpon.appendQueryParameter(str2, tub.m(obj).toString());
            } else if (sweVar != swe.a) {
                c.x(String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1)));
                return null;
            }
        }
        String string = builderBuildUpon.toString();
        string.getClass();
        return string;
    }

    public final ide c() {
        List listZ = h51.Z(new ede[]{this});
        listZ.getClass();
        ArrayList arrayListW = tub.w(new gde(listZ));
        if (arrayListW.size() == 1) {
            return (ide) arrayListW.get(0);
        }
        throw new gpc("invalid state: expected a single response");
    }

    public final fde d() {
        List listZ = h51.Z(new ede[]{this});
        listZ.getClass();
        gde gdeVar = new gde(listZ);
        p5v.j(gdeVar);
        fde fdeVar = new fde(gdeVar);
        fdeVar.executeOnExecutor(npc.d(), new Void[0]);
        return fdeVar;
    }

    public final String e() {
        hb hbVar = this.a;
        if (hbVar != null) {
            if (!this.d.containsKey("access_token")) {
                String str = hbVar.e;
                lih.e.l(str);
                return str;
            }
        } else if (!this.h && !this.d.containsKey("access_token")) {
            return f();
        }
        return this.d.getString("access_token");
    }

    public final String g() {
        String str;
        String str2;
        if (this.g == swe.b && (str2 = this.b) != null && c.r(str2, "/videos", false)) {
            Collection collection = wvq.a;
            str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{npc.f()}, 1));
        } else {
            String strF = npc.f();
            Collection collection2 = wvq.a;
            strF.getClass();
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{strF}, 1));
        }
        String strH = h(str);
        a();
        return b(strH, false);
    }

    public final String h(String str) {
        if (!(!Intrinsics.e(npc.f(), "instagram.com") ? true : !i())) {
            Collection collection = wvq.a;
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{npc.p}, 1));
        }
        Pattern pattern = k;
        String str2 = this.b;
        if (!pattern.matcher(str2).matches()) {
            str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{this.e, str2}, 2));
        }
        return String.format("%s/%s", Arrays.copyOf(new Object[]{str, str2}, 2));
    }

    public final boolean i() {
        String str = this.b;
        if (str == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder("^/?");
        sb.append(npc.c());
        sb.append("/?.*");
        return this.i || Pattern.matches(sb.toString(), str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{Request:  accessToken: ");
        Object obj = this.a;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.b);
        sb.append(", graphObject: ");
        sb.append(this.c);
        sb.append(", httpMethod: ");
        sb.append(this.g);
        sb.append(", parameters: ");
        sb.append(this.d);
        sb.append("}");
        return sb.toString();
    }
}
