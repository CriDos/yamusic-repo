package com.yandex.passport.internal.social;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.connectsdk.service.command.ServiceCommand;
import com.facebook.FacebookActivity;
import com.yandex.passport.data.network.da;
import com.yandex.passport.social.facebook.R;
import defpackage.a72;
import defpackage.cjh;
import defpackage.cu0;
import defpackage.epd;
import defpackage.fqb;
import defpackage.gpc;
import defpackage.h18;
import defpackage.hb;
import defpackage.ijh;
import defpackage.ili;
import defpackage.kjh;
import defpackage.lo5;
import defpackage.mjh;
import defpackage.mx0;
import defpackage.nhv;
import defpackage.njh;
import defpackage.npc;
import defpackage.oso;
import defpackage.phv;
import defpackage.q54;
import defpackage.r54;
import defpackage.t65;
import defpackage.uvk;
import defpackage.v57;
import defpackage.wr4;
import defpackage.xso;
import defpackage.ynf;
import defpackage.zjh;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class FbNativeSocialAuthActivity extends cu0 {
    public static final /* synthetic */ int b = 0;
    public final r54 a = new r54();

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        q54 q54Var;
        super.onActivityResult(i, i2, intent);
        q54 q54Var2 = (q54) this.a.a.get(Integer.valueOf(i));
        if (q54Var2 != null) {
            q54Var2.a(i2, intent);
            return;
        }
        synchronized (r54.c) {
            q54Var = (q54) r54.b.get(Integer.valueOf(i));
        }
        if (q54Var != null) {
            q54Var.a(i2, intent);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0191  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        HashSet hashSet = npc.a;
        phv phvVar = phv.i;
        if (!v57.a.contains(phv.class)) {
            try {
                nhv nhvVar = phv.d;
                nhvVar.a = Boolean.FALSE;
                nhvVar.b = System.currentTimeMillis();
                if (phv.a.get()) {
                    phvVar.k(nhvVar);
                } else {
                    phvVar.e();
                }
            } catch (Throwable th) {
                v57.a(phv.class, th);
            }
        }
        Application application = getApplication();
        synchronized (npc.class) {
            application.getClass();
            npc.k(application);
        }
        zjh zjhVarA = zjh.a();
        r54 r54Var = this.a;
        da daVar = new da(this);
        zjhVarA.getClass();
        if (r54Var == null) {
            throw new gpc("Unexpected CallbackManager, please use the provided Factory.");
        }
        r54Var.a.put(Integer.valueOf(uvk.e(1)), new kjh(zjhVarA, daVar));
        if (bundle == null) {
            List<String> listAsList = Arrays.asList(getResources().getStringArray(R.array.passport_facebook_scopes));
            zjh zjhVarA2 = zjh.a();
            zjhVarA2.getClass();
            Date date = hb.l;
            t65.j.I().M(null, true);
            a72.a(null);
            ili.o.i().N(null, true);
            SharedPreferences.Editor editorEdit = zjhVarA2.a.edit();
            editorEdit.putBoolean("express_login_allowed", false);
            editorEdit.apply();
            zjh zjhVarA3 = zjh.a();
            zjhVarA3.getClass();
            if (listAsList != null) {
                for (String str : listAsList) {
                    if (zjh.b(str)) {
                        throw new gpc(lo5.o("Cannot pass a publish or manage permission (", str, ") to a request for read authorization"));
                    }
                }
            }
            String strH = lo5.h();
            int iJ = xso.j(new IntRange(43, 128, 1), oso.a);
            ArrayList arrayListF0 = CollectionsKt.f0('~', CollectionsKt.f0('_', CollectionsKt.f0('.', CollectionsKt.f0('-', CollectionsKt.g0(CollectionsKt.e0(new wr4('a', 'z'), new wr4('A', 'Z')), new wr4('0', '9'))))));
            ArrayList arrayList = new ArrayList(iJ);
            for (int i = 0; i < iJ; i++) {
                Character ch = (Character) CollectionsKt.h0(arrayListF0, oso.a);
                ch.getClass();
                arrayList.add(ch);
            }
            String strW = CollectionsKt.W(arrayList, "", null, null, null, 62);
            if (!(strH.length() == 0 ? false : !(StringsKt.W(strH, ' ', 0, 6) >= 0))) {
                z = false;
            } else if ((strW.length() != 0 && strW.length() >= 43 && strW.length() <= 128) ? new Regex("^[-._~A-Za-z0-9]+$").e(strW) : false) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                defpackage.c.x("Failed requirement.");
                return;
            }
            HashSet hashSet2 = listAsList != null ? new HashSet(listAsList) : new HashSet();
            hashSet2.add("openid");
            Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet2);
            setUnmodifiableSet.getClass();
            Log.w(zjh.c, "You're calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult().");
            cjh cjhVar = new cjh(Collections.unmodifiableSet(new HashSet(setUnmodifiableSet)), npc.c(), UUID.randomUUID().toString(), strH);
            Date date2 = hb.l;
            cjhVar.f = ynf.k0();
            cjhVar.j = null;
            cjhVar.k = false;
            cjhVar.m = false;
            cjhVar.n = false;
            ijh ijhVarQ = njh.q(this);
            if (ijhVarQ != null) {
                String str2 = cjhVar.m ? "foa_mobile_login_start" : "fb_mobile_login_start";
                if (!v57.a.contains(ijhVarQ)) {
                    try {
                        Bundle bundleB = ijh.b(cjhVar.e);
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("login_behavior", "NATIVE_WITH_FALLBACK");
                            jSONObject.put("request_code", uvk.e(1));
                            jSONObject.put("permissions", TextUtils.join(StringUtils.COMMA, cjhVar.b));
                            jSONObject.put("default_audience", h18.v(cjhVar.c));
                            jSONObject.put("isReauthorize", cjhVar.f);
                            String str3 = ijhVarQ.c;
                            if (str3 != null) {
                                jSONObject.put("facebookVersion", str3);
                            }
                            int i2 = cjhVar.l;
                            if (i2 != 0) {
                                jSONObject.put("target_app", epd.d(i2));
                            }
                            bundleB.putString("6_extras", jSONObject.toString());
                        } catch (JSONException unused) {
                        }
                        fqb fqbVar = ijhVarQ.a;
                        fqbVar.getClass();
                        HashSet hashSet3 = npc.a;
                        if (phv.c()) {
                            ((mx0) fqbVar.a).D(bundleB, str2);
                        }
                    } catch (Throwable th2) {
                        v57.a(ijhVarQ, th2);
                    }
                }
            }
            int iE = uvk.e(1);
            mjh mjhVar = new mjh(zjhVarA3);
            HashMap map = r54.b;
            synchronized (r54.class) {
                synchronized (r54.c) {
                    HashMap map2 = r54.b;
                    if (!map2.containsKey(Integer.valueOf(iE))) {
                        map2.put(Integer.valueOf(iE), mjhVar);
                    }
                }
            }
            Intent intent = new Intent();
            intent.setClass(npc.b(), FacebookActivity.class);
            intent.setAction(epd.x(cjhVar.a));
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable(ServiceCommand.TYPE_REQ, cjhVar);
            intent.putExtra("com.facebook.LoginFragment:Request", bundle2);
            if (npc.b().getPackageManager().resolveActivity(intent, 0) != null) {
                try {
                    startActivityForResult(intent, uvk.e(1));
                    return;
                } catch (ActivityNotFoundException unused2) {
                }
            }
            gpc gpcVar = new gpc("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            zjh.c(this, 3, null, gpcVar, false, cjhVar);
            throw gpcVar;
        }
    }
}
