package defpackage;

import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Base64;
import android.util.Base64OutputStream;
import android.util.Log;
import androidx.core.app.r0;
import com.connectsdk.etc.helper.HttpMessage;
import com.yandex.passport.internal.analytics.j;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.entities.t;
import com.yandex.passport.internal.ui.SocialBindActivity;
import com.yandex.passport.internal.ui.base.d;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.c;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.social.gimap.MailGIMAPActivity;
import com.yandex.passport.internal.ui.social.gimap.h;
import com.yandex.passport.internal.ui.social.gimap.p;
import com.yandex.passport.internal.ui.social.gimap.q;
import com.yandex.passport.internal.util.e;
import com.yandex.plus.core.network.api.utils.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.internal.T0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l48 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l48(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        p pVar;
        int i = 3;
        switch (this.a) {
            case 0:
                m48 m48Var = (m48) this.b;
                synchronized (m48Var) {
                    try {
                        fo2 fo2Var = (fo2) m48Var.a.get();
                        ArrayList arrayListD = fo2Var.d();
                        fo2Var.c();
                        JSONArray jSONArray = new JSONArray();
                        for (int i2 = 0; i2 < arrayListD.size(); i2++) {
                            bn2 bn2Var = (bn2) arrayListD.get(i2);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", bn2Var.a);
                            jSONObject.put("dates", new JSONArray((Collection) bn2Var.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                base64OutputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return string;
            case 1:
                e2r e2rVar = (e2r) ((brp) this.b).c;
                n88 n88Var = (n88) e2rVar.f;
                s4r s4rVar = (s4r) e2rVar.b;
                String str = n88Var.b;
                yx0.d();
                try {
                    HashMap mapB = n88.b(s4rVar);
                    ea8 ea8Var = new ea8(str, mapB);
                    ea8Var.R(HttpMessage.USER_AGENT, "Crashlytics Android SDK/19.4.4");
                    ea8Var.R("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    n88.a(ea8Var, s4rVar);
                    String strConcat = "Requesting settings from ".concat(str);
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", strConcat, null);
                    }
                    String str2 = "Settings query params were: " + mapB;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str2, null);
                    }
                    return n88Var.c(ea8Var.N());
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e);
                    return null;
                }
            case 2:
                return T0.e((T0) this.b);
            case 3:
                return (i) this.b;
            case 4:
                return (Bitmap) this.b;
            case 5:
                c cVar = (c) this.b;
                String strE = cVar.b.e();
                if (strE.equals(cVar.getPackageName())) {
                    return null;
                }
                PackageManager packageManager = cVar.getPackageManager();
                byte[] bArr = t.c;
                t tVarA = androidx.core.app.t.A(packageManager, strE);
                if (tVarA.d()) {
                    return null;
                }
                boolean zE = r0.e(cVar);
                t tVarE = androidx.core.app.t.e(cVar.getPackageManager(), cVar.getPackageName());
                if (tVarA.c() || zE) {
                    byte[] bArrB = tVarA.b();
                    bArrB.getClass();
                    if (Arrays.equals(tVarE.b(), bArrB)) {
                        return null;
                    }
                }
                o0 o0Var = cVar.c;
                String strEncodeToString = Base64.encodeToString(tVarA.b(), 2);
                strEncodeToString.getClass();
                o0Var.getClass();
                e41 e41Var = new e41(0);
                e41Var.put("package", strE);
                e41Var.put("fingerprint", strEncodeToString);
                o0Var.a.b(j.l, e41Var);
                return strE;
            case 6:
                SocialBindActivity socialBindActivity = (SocialBindActivity) this.b;
                return socialBindActivity.e.a().e(a.H(socialBindActivity.d.c));
            case 7:
                d dVar = (d) this.b;
                return dVar.v(dVar.h);
            case 8:
                return (com.yandex.passport.internal.ui.domik.phone_number.a) com.yandex.passport.internal.ui.domik.base.a.A((b0) this.b, new com.yandex.passport.internal.ui.authbytrack.a(i));
            case 9:
                return (com.yandex.passport.internal.ui.domik.extaction.a) com.yandex.passport.internal.ui.domik.base.a.A((com.yandex.passport.internal.ui.domik.d) this.b, new com.yandex.passport.internal.ui.authbytrack.a(1));
            case 10:
                q qVar = ((MailGIMAPActivity) this.b).f;
                synchronized (qVar) {
                    pVar = qVar.u;
                }
                String str3 = pVar.a;
                com.yandex.passport.internal.ui.social.gimap.i iVar = new com.yandex.passport.internal.ui.social.gimap.i();
                Bundle bundle = new Bundle();
                if (str3 != null) {
                    bundle.putSerializable("current_state", h.b);
                }
                iVar.setArguments(bundle);
                return iVar;
            default:
                return ((e) this.b).a();
        }
    }
}
