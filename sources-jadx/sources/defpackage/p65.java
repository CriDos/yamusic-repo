package defpackage;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class p65 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ p65(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Locale locale;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        b4w b4wVar = null;
        b4wVar = null;
        sharedPreferences = null;
        SharedPreferences sharedPreferences = null;
        switch (this.a) {
            case 0:
                String str = CommonUrlParts.Values.FALSE_INTEGER;
                Set set = v57.a;
                if (!set.contains(this)) {
                    try {
                        String str2 = ede.j;
                        boolean z = true;
                        ede edeVarD = tub.D(null, String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{this.b}, 1)), null, null);
                        Bundle bundle = edeVarD.d;
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        p12 p12VarY = vm6.y(npc.b());
                        JSONArray jSONArray = new JSONArray();
                        String str3 = Build.MODEL;
                        if (str3 == null) {
                            str3 = "";
                        }
                        jSONArray.put(str3);
                        if ((p12VarY != null ? p12VarY.a() : null) != null) {
                            jSONArray.put(p12VarY.a());
                        } else {
                            jSONArray.put("");
                        }
                        jSONArray.put(CommonUrlParts.Values.FALSE_INTEGER);
                        if (lx0.G()) {
                            str = "1";
                        }
                        jSONArray.put(str);
                        try {
                            Resources resources = npc.b().getResources();
                            resources.getClass();
                            locale = resources.getConfiguration().locale;
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            locale.getClass();
                        }
                        jSONArray.put(locale.getLanguage() + "_" + locale.getCountry());
                        String string = jSONArray.toString();
                        string.getClass();
                        bundle.putString("device_session_id", q65.a());
                        bundle.putString("extinfo", string);
                        edeVarD.d = bundle;
                        JSONObject jSONObject = edeVarD.c().c;
                        c4w c4wVar = q65.a;
                        if (v57.a.contains(q65.class)) {
                            atomicBoolean = null;
                        } else {
                            try {
                                atomicBoolean = q65.f;
                            } catch (Throwable th) {
                                v57.a(q65.class, th);
                                atomicBoolean = null;
                            }
                        }
                        if (jSONObject == null || !jSONObject.optBoolean("is_app_indexing_enabled", false)) {
                            z = false;
                        }
                        atomicBoolean.set(z);
                        if (v57.a.contains(q65.class)) {
                            atomicBoolean2 = null;
                        } else {
                            try {
                                atomicBoolean2 = q65.f;
                            } catch (Throwable th2) {
                                v57.a(q65.class, th2);
                                atomicBoolean2 = null;
                            }
                        }
                        if (atomicBoolean2.get()) {
                            if (!set.contains(q65.class)) {
                                try {
                                    b4wVar = q65.c;
                                } catch (Throwable th3) {
                                    v57.a(q65.class, th3);
                                }
                            }
                            if (b4wVar != null) {
                                b4wVar.c();
                            }
                            break;
                        } else if (!set.contains(q65.class)) {
                            try {
                                q65.d = null;
                            } catch (Throwable th4) {
                                v57.a(q65.class, th4);
                            }
                        }
                        c4w c4wVar2 = q65.a;
                        if (!v57.a.contains(q65.class)) {
                            try {
                                q65.g = false;
                            } catch (Throwable th5) {
                                v57.a(q65.class, th5);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th6) {
                        v57.a(this, th6);
                        return;
                    }
                    break;
                }
                break;
            default:
                Set set2 = v57.a;
                if (!set2.contains(this)) {
                    try {
                        SharedPreferences sharedPreferences2 = cgv.a;
                        if (set2.contains(cgv.class)) {
                            atomicBoolean3 = null;
                        } else {
                            try {
                                atomicBoolean3 = cgv.b;
                            } catch (Throwable th7) {
                                v57.a(cgv.class, th7);
                                atomicBoolean3 = null;
                            }
                        }
                        if (!atomicBoolean3.get()) {
                            cgv cgvVar = cgv.e;
                            if (!v57.a.contains(cgv.class)) {
                                try {
                                    cgvVar.b();
                                } catch (Throwable th8) {
                                    v57.a(cgv.class, th8);
                                }
                            }
                        }
                        SharedPreferences sharedPreferences3 = cgv.a;
                        if (!v57.a.contains(cgv.class)) {
                            try {
                                SharedPreferences sharedPreferences4 = cgv.a;
                                if (sharedPreferences4 == null) {
                                    Intrinsics.k("sharedPreferences");
                                    throw null;
                                }
                                sharedPreferences = sharedPreferences4;
                            } catch (Throwable th9) {
                                v57.a(cgv.class, th9);
                            }
                            v57.a(this, th);
                        }
                        sharedPreferences.edit().putString("com.facebook.appevents.UserDataStore.internalUserData", this.b).apply();
                    } catch (Throwable th10) {
                        v57.a(this, th10);
                    }
                    break;
                }
                break;
        }
    }
}
