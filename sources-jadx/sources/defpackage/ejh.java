package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.t;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ejh implements Parcelable {
    public static final Parcelable.Creator<ejh> CREATOR = new bjh(0);
    public akh[] a;
    public int b;
    public hjh c;
    public l4c d;
    public yh8 e;
    public boolean f;
    public cjh g;
    public HashMap h;
    public HashMap i;
    public ijh j;
    public int k;
    public int l;

    public static String h() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init", System.currentTimeMillis());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public final void a(String str, String str2, boolean z) {
        if (this.h == null) {
            this.h = new HashMap();
        }
        if (this.h.containsKey(str) && z) {
            str2 = yds.t(new StringBuilder(), (String) this.h.get(str), StringUtils.COMMA, str2);
        }
        this.h.put(str, str2);
    }

    public final boolean d() {
        if (this.f) {
            return true;
        }
        if (this.c.getActivity().checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
            this.f = true;
            return true;
        }
        t activity = this.c.getActivity();
        e(djh.b(this.g, activity.getString(R.string.com_facebook_internet_permission_error_title), activity.getString(R.string.com_facebook_internet_permission_error_message), null));
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(djh djhVar) {
        ejh ejhVar;
        akh akhVarG = g();
        if (akhVarG != null) {
            ejhVar = this;
            ejhVar.j(akhVarG.j(), epd.c(djhVar.a), djhVar.d, djhVar.e, akhVarG.a);
        } else {
            ejhVar = this;
        }
        HashMap map = ejhVar.h;
        if (map != null) {
            djhVar.g = map;
        }
        HashMap map2 = ejhVar.i;
        if (map2 != null) {
            djhVar.h = map2;
        }
        ejhVar.a = null;
        ejhVar.b = -1;
        ejhVar.g = null;
        ejhVar.h = null;
        ejhVar.k = 0;
        ejhVar.l = 0;
        l4c l4cVar = ejhVar.d;
        if (l4cVar != null) {
            hjh hjhVar = (hjh) l4cVar.b;
            hjhVar.i = null;
            int i = djhVar.a == 2 ? 0 : -1;
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.facebook.LoginFragment:Result", djhVar);
            Intent intent = new Intent();
            intent.putExtras(bundle);
            if (hjhVar.isAdded()) {
                hjhVar.getActivity().setResult(i, intent);
                hjhVar.getActivity().finish();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:10:0x0017, B:12:0x0021, B:16:0x0039, B:15:0x0031), top: B:24:0x0017 }] */
    public final void f(djh djhVar) {
        djh djhVar2;
        if (djhVar.b != null) {
            Date date = hb.l;
            if (ynf.k0()) {
                hb hbVar = djhVar.b;
                if (hbVar == null) {
                    throw new gpc("Can't validate without a token");
                }
                hb hbVarJ0 = ynf.j0();
                if (hbVarJ0 != null) {
                    try {
                        if (hbVarJ0.i.equals(hbVar.i)) {
                            djhVar2 = new djh(this.g, 1, hbVar, djhVar.c, null, null);
                        } else {
                            djhVar2 = djh.b(this.g, "User logged in as different Facebook user.", null, null);
                        }
                    } catch (Exception e) {
                        e(djh.b(this.g, "Caught exception", e.getMessage(), null));
                        return;
                    }
                } else {
                    djhVar2 = djh.b(this.g, "User logged in as different Facebook user.", null, null);
                }
                e(djhVar2);
                return;
            }
        }
        e(djhVar);
    }

    public final akh g() {
        int i = this.b;
        if (i >= 0) {
            return this.a[i];
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    public final ijh i() {
        ijh ijhVar = this.j;
        if (ijhVar != null) {
            String str = null;
            if (!v57.a.contains(ijhVar)) {
                try {
                    str = ijhVar.b;
                } catch (Throwable th) {
                    v57.a(ijhVar, th);
                }
            }
            if (!str.equals(this.g.d)) {
                this.j = new ijh(this.c.getActivity(), this.g.d);
            }
        } else {
            this.j = new ijh(this.c.getActivity(), this.g.d);
        }
        return this.j;
    }

    public final void j(String str, String str2, String str3, String str4, Map map) {
        if (this.g == null) {
            i().a("fb_mobile_login_method_complete", str);
            return;
        }
        ijh ijhVarI = i();
        cjh cjhVar = this.g;
        String str5 = cjhVar.e;
        String str6 = cjhVar.m ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete";
        ijhVarI.getClass();
        if (v57.a.contains(ijhVarI)) {
            return;
        }
        try {
            Bundle bundleB = ijh.b(str5);
            bundleB.putString("2_result", str2);
            if (str3 != null) {
                bundleB.putString("5_error_message", str3);
            }
            if (str4 != null) {
                bundleB.putString("4_error_code", str4);
            }
            if (map != null && !map.isEmpty()) {
                bundleB.putString("6_extras", new JSONObject(map).toString());
            }
            bundleB.putString("3_method", str);
            ijhVarI.a.f(bundleB, str6);
        } catch (Throwable th) {
            v57.a(ijhVarI, th);
        }
    }

    public final void k() {
        ejh ejhVar;
        int i;
        if (this.b >= 0) {
            ejhVar = this;
            ejhVar.j(g().j(), "skipped", null, null, g().a);
        } else {
            ejhVar = this;
        }
        while (true) {
            akh[] akhVarArr = ejhVar.a;
            if (akhVarArr == null || (i = ejhVar.b) >= akhVarArr.length - 1) {
                break;
            }
            ejhVar.b = i + 1;
            akh akhVarG = ejhVar.g();
            akhVarG.getClass();
            if (!(akhVarG instanceof k7x) || ejhVar.d()) {
                int iN = akhVarG.n(ejhVar.g);
                ejhVar.k = 0;
                if (iN > 0) {
                    ijh ijhVarI = ejhVar.i();
                    String str = ejhVar.g.e;
                    String strJ = akhVarG.j();
                    String str2 = ejhVar.g.m ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start";
                    ijhVarI.getClass();
                    if (!v57.a.contains(ijhVarI)) {
                        try {
                            Bundle bundleB = ijh.b(str);
                            bundleB.putString("3_method", strJ);
                            ijhVarI.a.f(bundleB, str2);
                        } catch (Throwable th) {
                            v57.a(ijhVarI, th);
                        }
                    }
                    ejhVar.l = iN;
                } else {
                    ijh ijhVarI2 = ejhVar.i();
                    String str3 = ejhVar.g.e;
                    String strJ2 = akhVarG.j();
                    String str4 = ejhVar.g.m ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried";
                    ijhVarI2.getClass();
                    if (!v57.a.contains(ijhVarI2)) {
                        try {
                            Bundle bundleB2 = ijh.b(str3);
                            bundleB2.putString("3_method", strJ2);
                            ijhVarI2.a.f(bundleB2, str4);
                        } catch (Throwable th2) {
                            v57.a(ijhVarI2, th2);
                        }
                    }
                    ejhVar.a("not_tried", akhVarG.j(), true);
                }
                if (iN > 0) {
                    return;
                }
            } else {
                ejhVar.a("no_internet_permission", "1", false);
            }
        }
        cjh cjhVar = ejhVar.g;
        if (cjhVar != null) {
            ejhVar.e(djh.b(cjhVar, "Login attempt failed.", null, null));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeParcelable(this.g, i);
        dkv.b0(parcel, this.h);
        dkv.b0(parcel, this.i);
    }
}
