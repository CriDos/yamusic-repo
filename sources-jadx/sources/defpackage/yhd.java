package defpackage;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.os.Build;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class yhd implements qdc {
    public static final ujb d = new ujb(19);
    public final UUID a;
    public final MediaDrm b;
    public int c;

    public yhd(UUID uuid) {
        uuid.getClass();
        UUID uuid2 = x04.b;
        nx1.s("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.a = uuid;
        MediaDrm mediaDrm = new MediaDrm((wjv.a >= 27 || !uuid.equals(x04.c)) ? uuid : uuid2);
        this.b = mediaDrm;
        this.c = 1;
        if (x04.d.equals(uuid) && "ASUS_Z00AD".equals(Build.MODEL)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // defpackage.qdc
    public final synchronized void a() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            this.b.release();
        }
    }

    @Override // defpackage.qdc
    public final Map b(byte[] bArr) {
        return this.b.queryKeyStatus(bArr);
    }

    @Override // defpackage.qdc
    public final pdc c() {
        MediaDrm.ProvisionRequest provisionRequest = this.b.getProvisionRequest();
        return new pdc(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // defpackage.qdc
    public final byte[] d() {
        return this.b.openSession();
    }

    @Override // defpackage.qdc
    public final void e(final xql xqlVar) {
        this.b.setOnEventListener(new MediaDrm.OnEventListener(this) { // from class: xhd
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                j02 j02Var = ((i38) xqlVar.a).y;
                j02Var.getClass();
                j02Var.obtainMessage(i, bArr).sendToTarget();
            }
        });
    }

    @Override // defpackage.qdc
    public final void f(byte[] bArr, byte[] bArr2) {
        this.b.restoreKeys(bArr, bArr2);
    }

    @Override // defpackage.qdc
    public final void g(byte[] bArr) throws DeniedByServerException {
        this.b.provideProvisionResponse(bArr);
    }

    @Override // defpackage.qdc
    public final int h() {
        return 2;
    }

    @Override // defpackage.qdc
    public final void i(byte[] bArr, phm phmVar) {
        if (wjv.a >= 31) {
            try {
                pi0.A(this.b, bArr, phmVar);
            } catch (UnsupportedOperationException unused) {
                tok.Q("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // defpackage.qdc
    public final whd j(byte[] bArr) {
        int i = wjv.a;
        UUID uuid = this.a;
        if (i < 27 && Objects.equals(uuid, x04.c)) {
            uuid = x04.b;
        }
        return new whd(uuid, bArr);
    }

    @Override // defpackage.qdc
    public final void k(byte[] bArr) {
        this.b.closeSession(bArr);
    }

    @Override // defpackage.qdc
    public final byte[] l(byte[] bArr, byte[] bArr2) {
        if (x04.c.equals(this.a) && wjv.a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(wjv.r(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        sb.append(StringUtils.COMMA);
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(StandardCharsets.UTF_8);
            } catch (JSONException e) {
                tok.C("ClearKeyUtil", "Failed to adjust response data: ".concat(wjv.r(bArr2)), e);
            }
        }
        return this.b.provideKeyResponse(bArr, bArr2);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0227  */
    /* JADX WARN: Code duplicated, block: B:135:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b4  */
    @Override // defpackage.qdc
    public final ndc m(byte[] bArr, List list, int i, HashMap map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i2;
        jbb jbbVar;
        aiz aizVarN;
        int i3;
        int i4;
        byte[] bArrO;
        aiz aizVarN2;
        UUID uuid = this.a;
        jbb jbbVar2 = null;
        if (list != null) {
            if (!x04.d.equals(uuid)) {
                jbbVar = (jbb) list.get(0);
            } else if (wjv.a < 28 || list.size() <= 1) {
                i2 = 0;
                while (true) {
                    if (i2 < list.size()) {
                        jbbVar = (jbb) list.get(0);
                        break;
                    }
                    jbb jbbVar3 = (jbb) list.get(i2);
                    byte[] bArr3 = jbbVar3.e;
                    bArr3.getClass();
                    aizVarN = pzd.N(bArr3);
                    if (aizVarN == null) {
                        i3 = -1;
                    } else {
                        i3 = aizVarN.a;
                    }
                    i4 = wjv.a;
                    if ((i4 >= 23 && i3 == 0) || (i4 >= 23 && i3 == 1)) {
                        jbbVar = jbbVar3;
                        break;
                    }
                }
            } else {
                jbb jbbVar4 = (jbb) list.get(0);
                int i5 = 0;
                int length = 0;
                while (true) {
                    if (i5 < list.size()) {
                        jbb jbbVar5 = (jbb) list.get(i5);
                        byte[] bArr4 = jbbVar5.e;
                        bArr4.getClass();
                        if (!Objects.equals(jbbVar5.d, jbbVar4.d) || !Objects.equals(jbbVar5.c, jbbVar4.c) || pzd.N(bArr4) == null) {
                            i2 = 0;
                            while (true) {
                                if (i2 < list.size()) {
                                    jbbVar = (jbb) list.get(0);
                                    break;
                                }
                                jbb jbbVar6 = (jbb) list.get(i2);
                                byte[] bArr5 = jbbVar6.e;
                                bArr5.getClass();
                                aizVarN = pzd.N(bArr5);
                                if (aizVarN == null) {
                                    i3 = -1;
                                } else {
                                    i3 = aizVarN.a;
                                }
                                i4 = wjv.a;
                                i2 = i4 >= 23 ? i2 + 1 : i2 + 1;
                                jbbVar = jbbVar6;
                                break;
                            }
                        }
                        length += bArr4.length;
                        i5++;
                    } else {
                        byte[] bArr6 = new byte[length];
                        int i6 = 0;
                        for (int i7 = 0; i7 < list.size(); i7++) {
                            byte[] bArr7 = ((jbb) list.get(i7)).e;
                            bArr7.getClass();
                            int length2 = bArr7.length;
                            System.arraycopy(bArr7, 0, bArr6, i6, length2);
                            i6 += length2;
                        }
                        jbbVar = new jbb(jbbVar4.b, jbbVar4.c, jbbVar4.d, bArr6);
                    }
                }
            }
            byte[] bArrU = jbbVar.e;
            bArrU.getClass();
            UUID uuid2 = x04.e;
            if (uuid2.equals(uuid)) {
                byte[] bArrO2 = pzd.O(uuid, bArrU);
                if (bArrO2 != null) {
                    bArrU = bArrO2;
                }
                x8l x8lVar = new x8l(bArrU);
                int iM = x8lVar.m();
                short sO = x8lVar.o();
                short sO2 = x8lVar.o();
                if (sO == 1 && sO2 == 1) {
                    short sO3 = x8lVar.o();
                    Charset charset = StandardCharsets.UTF_16LE;
                    String strW = x8lVar.w(sO3, charset);
                    if (!strW.contains("<LA_URL>")) {
                        int iIndexOf = strW.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            tok.Q("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        StringBuilder sb = new StringBuilder();
                        lo5.z(0, iIndexOf, strW, "<LA_URL>https://x</LA_URL>", sb);
                        sb.append(strW.substring(iIndexOf));
                        String string = sb.toString();
                        int i8 = iM + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i8);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i8);
                        byteBufferAllocate.putShort(sO);
                        byteBufferAllocate.putShort(sO2);
                        byteBufferAllocate.putShort((short) (string.length() * 2));
                        byteBufferAllocate.put(string.getBytes(charset));
                        bArrU = byteBufferAllocate.array();
                    }
                } else {
                    tok.I("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrU = pzd.u(uuid2, null, bArrU);
            }
            int i9 = wjv.a;
            if (i9 < 27 && Objects.equals(uuid, x04.c) && (aizVarN2 = pzd.N(bArrU)) != null) {
                bArrU = pzd.u(x04.b, (UUID[]) aizVarN2.d, (byte[]) aizVarN2.c);
            }
            if (i9 >= 23 || !x04.d.equals(uuid)) {
                if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
                    String str2 = Build.MODEL;
                    if ("AFTB".equals(str2) || "AFTS".equals(str2) || "AFTM".equals(str2) || "AFTT".equals(str2)) {
                        bArrO = pzd.O(uuid, bArrU);
                        if (bArrO == null) {
                        }
                    }
                }
                bArrO = bArrU;
            } else {
                bArrO = pzd.O(uuid, bArrU);
                if (bArrO == null) {
                    bArrO = bArrU;
                }
            }
            String str3 = jbbVar.d;
            if (i9 < 26 && x04.c.equals(uuid) && ("video/mp4".equals(str3) || "audio/mp4".equals(str3))) {
                str3 = "cenc";
            }
            str = str3;
            bArr2 = bArrO;
            jbbVar2 = jbbVar;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.b.getKeyRequest(bArr, bArr2, str, i, map);
        byte[] data = keyRequest.getData();
        if (x04.c.equals(uuid) && wjv.a < 27) {
            data = wjv.r(data).replace('+', '-').replace('/', '_').getBytes(StandardCharsets.UTF_8);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("<LA_URL>https://x</LA_URL>".equals(defaultUrl)) {
            defaultUrl = "";
        } else if (wjv.a >= 33 && "https://default.url".equals(defaultUrl)) {
            String propertyString = this.b.getPropertyString("version");
            if (Objects.equals(propertyString, "1.2") || Objects.equals(propertyString, "aidl-1")) {
                defaultUrl = "";
            }
        }
        if (TextUtils.isEmpty(defaultUrl) && jbbVar2 != null) {
            String str4 = jbbVar2.c;
            if (!TextUtils.isEmpty(str4)) {
                defaultUrl = str4;
            }
        }
        if (wjv.a >= 23) {
            keyRequest.getRequestType();
        }
        return new ndc(defaultUrl, data);
    }

    @Override // defpackage.qdc
    public final boolean n(String str, byte[] bArr) throws Throwable {
        boolean zEquals;
        int i = wjv.a;
        UUID uuid = this.a;
        if (i >= 31) {
            boolean zEquals2 = uuid.equals(x04.d);
            MediaDrm mediaDrm = this.b;
            if (zEquals2) {
                String propertyString = mediaDrm.getPropertyString("version");
                zEquals = (propertyString.startsWith("v5.") || propertyString.startsWith("14.") || propertyString.startsWith("15.") || propertyString.startsWith("16.0")) ? false : true;
            } else {
                zEquals = uuid.equals(x04.c);
            }
            if (zEquals) {
                return pi0.y(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
            }
        }
        MediaCrypto mediaCrypto = null;
        try {
            try {
                MediaCrypto mediaCrypto2 = new MediaCrypto((i >= 27 || !Objects.equals(uuid, x04.c)) ? uuid : x04.b, bArr);
                try {
                    boolean zRequiresSecureDecoderComponent = mediaCrypto2.requiresSecureDecoderComponent(str);
                    mediaCrypto2.release();
                    return zRequiresSecureDecoderComponent;
                } catch (MediaCryptoException unused) {
                    mediaCrypto = mediaCrypto2;
                    boolean z = !uuid.equals(x04.c);
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    return z;
                } catch (Throwable th) {
                    th = th;
                    mediaCrypto = mediaCrypto2;
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (MediaCryptoException unused2) {
        }
    }
}
