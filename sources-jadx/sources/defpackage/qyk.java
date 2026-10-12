package defpackage;

import android.util.Base64;
import com.connectsdk.etc.helper.HttpMessage;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.Pair;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxyWithFreeRequestParams;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.drm.DrmLoadException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class qyk implements oei {
    public final DrmProxy a;
    public volatile String b;
    public volatile Integer c;

    public qyk(tmb tmbVar, DrmProxy drmProxy) {
        drmProxy.getClass();
        this.a = drmProxy;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    @Override // defpackage.nei
    public final byte[] a(ewe eweVar, String str, byte[] bArr, UUID uuid) throws DrmLoadException.ErrorDiagnostic, JSONException, PlaybackException.DrmThrowable.ErrorDrmProxyConnection, PlaybackException.DrmThrowable.ErrorAuthentication {
        Object ujpVar;
        DrmLoadException.ErrorDiagnostic errorDiagnostic;
        eweVar.getClass();
        bArr.getClass();
        uuid.getClass();
        try {
            LinkedHashMap linkedHashMapG = m1i.g(new Pair("Cookie", ""), new Pair("Origin", "https://ott-kp.yandex.ru"), new Pair("Referer", "https://ott-kp.yandex.ru/mobile/android"), new Pair(HttpMessage.CONTENT_TYPE_HEADER, "application/json"));
            if (!StringsKt.Y("")) {
                linkedHashMapG.put("Authorization", StringsKt.Y("") ? "" : "OAuth ");
            }
            DrmProxy drmProxy = this.a;
            JSONObject jSONObject = drmProxy instanceof DrmProxyWithFreeRequestParams ? new JSONObject(((DrmProxyWithFreeRequestParams) this.a).getFreeRequestParams()) : gje.g0(drmProxy.getDrmRequestParams());
            String proxyUrl = this.a.getProxyUrl();
            String str2 = this.b;
            if (str2 != null) {
                proxyUrl = tdv.c(proxyUrl, str2);
            }
            String string = jSONObject.put("rawLicenseRequestBase64", Base64.encodeToString(bArr, 2)).toString();
            string.getClass();
            byte[] bytes = string.getBytes(Charsets.UTF_8);
            bytes.getClass();
            return ((qpk) eweVar).a(proxyUrl, linkedHashMapG, bytes);
        } catch (PlaybackException.DrmThrowable.ErrorDrmProxyConnection e) {
            String responseBody = e.getResponseBody();
            PlaybackException.DrmThrowable.ErrorDrmProxyConnection errorDrmProxyConnection = (responseBody == null || StringsKt.Y(responseBody) || e.getResponseCode() != 418) ? null : e;
            if (errorDrmProxyConnection != null) {
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = new JSONObject(errorDrmProxyConnection.getResponseBody());
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (ujpVar instanceof ujp) {
                    ujpVar = null;
                }
                JSONObject jSONObject2 = (JSONObject) ujpVar;
                if (jSONObject2 == null) {
                    errorDiagnostic = null;
                } else {
                    if (!jSONObject2.has("isFatal") || !jSONObject2.has("error")) {
                        jSONObject2 = null;
                    }
                    if (jSONObject2 != null) {
                        boolean z = jSONObject2.getBoolean("isFatal");
                        String string2 = jSONObject2.getString("error");
                        string2.getClass();
                        errorDiagnostic = new DrmLoadException.ErrorDiagnostic(z, string2, e);
                    } else {
                        errorDiagnostic = null;
                    }
                }
            } else {
                errorDiagnostic = null;
            }
            if (errorDiagnostic != null) {
                Timber.INSTANCE.d(errorDiagnostic);
                throw errorDiagnostic;
            }
            PlaybackException.DrmThrowable.ErrorDrmProxyConnection errorDrmProxyConnection2 = (e.getResponseCode() == 401 || e.getResponseCode() == 403) ? e : null;
            PlaybackException.DrmThrowable.ErrorAuthentication errorAuthentication = errorDrmProxyConnection2 != null ? new PlaybackException.DrmThrowable.ErrorAuthentication(errorDrmProxyConnection2) : null;
            if (errorAuthentication != null) {
                throw errorAuthentication;
            }
            throw e;
        }
    }

    @Override // defpackage.nei
    public final void b(String str) {
        str.getClass();
        this.b = str;
    }

    @Override // defpackage.nei
    public final byte[] c(ewe eweVar, String str, byte[] bArr, UUID uuid) throws DrmLoadException.ErrorProvisionRequestException, PlaybackException.DrmThrowable.ErrorDrmProxyConnection {
        eweVar.getClass();
        bArr.getClass();
        uuid.getClass();
        try {
            String provisioningUrl = this.a.getProvisioningUrl();
            if (provisioningUrl != null) {
                String str2 = this.b;
                if (str2 != null) {
                    provisioningUrl = tdv.c(provisioningUrl, str2);
                }
                Integer num = this.c;
                if (num != null) {
                    int iIntValue = num.intValue();
                    wcv wcvVar = wcv.d;
                    provisioningUrl = tdv.b(provisioningUrl, String.valueOf(iIntValue));
                }
                return ((qpk) eweVar).a(provisioningUrl, l1i.b(new Pair(HttpMessage.CONTENT_TYPE_HEADER, "application/octet-stream")), bArr);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("&signedRequest=");
            sb.append(new String(bArr, Charsets.UTF_8));
            String str3 = this.b;
            if (str3 != null) {
                sb.append("&vsid=".concat(str3));
            }
            drb drbVar = drb.a;
            drbVar.getClass();
            return ((qpk) eweVar).a(sb.toString(), drbVar, new byte[0]);
        } catch (PlaybackException.DrmThrowable.ErrorDrmProxyConnection e) {
            DrmLoadException.ErrorProvisionRequestException errorProvisionRequestException = (e.getResponseCode() > 0 ? e : null) != null ? new DrmLoadException.ErrorProvisionRequestException(e) : null;
            if (errorProvisionRequestException != null) {
                throw errorProvisionRequestException;
            }
            throw e;
        }
    }
}
