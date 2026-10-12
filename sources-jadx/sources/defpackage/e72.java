package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class e72 extends h72 {

    @NonNull
    public static final Parcelable.Creator<e72> CREATOR = new z3z(22);
    public final e7z a;
    public final e7z b;
    public final e7z c;
    public final String[] d;

    public e72(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        j35.x(bArr);
        e7z e7zVarT = e7z.t(bArr.length, bArr);
        j35.x(bArr2);
        e7z e7zVarT2 = e7z.t(bArr2.length, bArr2);
        j35.x(bArr3);
        e7z e7zVarT3 = e7z.t(bArr3.length, bArr3);
        this.a = e7zVarT;
        this.b = e7zVarT2;
        this.c = e7zVarT3;
        j35.x(strArr);
        this.d = strArr;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x014b A[Catch: JSONException -> 0x01ae, l8z -> 0x01b1, TRY_LEAVE, TryCatch #13 {l8z -> 0x01b1, blocks: (B:49:0x0140, B:51:0x014b, B:56:0x0160, B:59:0x017c, B:61:0x0191, B:63:0x0196, B:68:0x01b4, B:69:0x01b9, B:70:0x01ba, B:71:0x01bf, B:76:0x01ca, B:78:0x01d7, B:80:0x01e4, B:81:0x01f8, B:82:0x01fd, B:83:0x01fe, B:84:0x0203, B:91:0x0229, B:92:0x022e), top: B:157:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:85:0x0204  */
    /* JADX WARN: Code duplicated, block: B:90:0x0228  */
    public final JSONObject d() {
        JSONObject jSONObject;
        o8z o8zVar;
        byte[] bArrM;
        String[] strArr = this.d;
        try {
            JSONObject jSONObject2 = new JSONObject();
            e7z e7zVar = this.b;
            if (e7zVar != null) {
                jSONObject2.put("clientDataJSON", r67.f(e7zVar.u()));
            }
            e7z e7zVar2 = this.c;
            if (e7zVar2 != null) {
                jSONObject2.put("attestationObject", r67.f(e7zVar2.u()));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            try {
                jSONObject2.put("transports", jSONArray);
                try {
                    try {
                        o8z o8zVar2 = (o8z) ((h8z) o8z.e(e7zVar2.u()).c(h8z.class)).b.get(new k8z("authData"));
                        if (o8zVar2 != null) {
                            e7z e7zVar3 = ((y7z) o8zVar2.c(y7z.class)).a;
                            byte[] bArr = e7zVar3.b;
                            ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bArr, 0, e7zVar3.o()).asReadOnlyBuffer();
                            try {
                                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                                if ((byteBufferAsReadOnlyBuffer.get() & 64) != 0) {
                                    byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                                    byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                                    byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + byteBufferAsReadOnlyBuffer.getShort());
                                    try {
                                        try {
                                            int iPosition = byteBufferAsReadOnlyBuffer.position();
                                            int iS = e7z.s(iPosition, bArr.length, e7zVar3.o());
                                            t8z t8zVar = new t8z((iS == 0 ? e7z.c : new c7z(bArr, iPosition, iS)).r());
                                            try {
                                                o8z o8zVarL = dlv.l(t8zVar);
                                                try {
                                                    t8zVar.close();
                                                } catch (IOException unused) {
                                                }
                                                x1z x1zVar = ((h8z) o8zVarL.c(h8z.class)).b;
                                                o8z o8zVar3 = (o8z) x1zVar.get(new d8z(3L));
                                                o8z o8zVar4 = (o8z) x1zVar.get(new d8z(1L));
                                                if (o8zVar3 == null || o8zVar4 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                try {
                                                    long j = ((d8z) o8zVar3.c(d8z.class)).a;
                                                    long j2 = ((d8z) o8zVar4.c(d8z.class)).a;
                                                    if (j2 == 1) {
                                                        jSONObject = jSONObject2;
                                                        try {
                                                            o8zVar = (o8z) x1zVar.get(new d8z(-1L));
                                                            if (o8zVar != null) {
                                                                throw new IllegalArgumentException("COSE key missing required fields");
                                                            }
                                                            long j3 = ((d8z) o8zVar.c(d8z.class)).a;
                                                            if (j2 != 2 && j3 == 1) {
                                                                o8z o8zVar5 = (o8z) x1zVar.get(new d8z(-2L));
                                                                o8z o8zVar6 = (o8z) x1zVar.get(new d8z(-3L));
                                                                if (o8zVar5 == null || o8zVar6 == null) {
                                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                                }
                                                                e7z e7zVar4 = ((y7z) o8zVar5.c(y7z.class)).a;
                                                                e7z e7zVar5 = ((y7z) o8zVar6.c(y7z.class)).a;
                                                                if (e7zVar4.b.length != 32 || e7zVar5.b.length != 32) {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                                bArrM = zjv.m(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), e7zVar4.u(), e7zVar5.u());
                                                            } else if (j2 == 1 || j3 != 6) {
                                                                bArrM = null;
                                                            } else {
                                                                o8z o8zVar7 = (o8z) x1zVar.get(new d8z(-2L));
                                                                if (o8zVar7 == null) {
                                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                                }
                                                                e7z e7zVar6 = ((y7z) o8zVar7.c(y7z.class)).a;
                                                                if (e7zVar6.b.length != 32) {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                                bArrM = zjv.m(Base64.decode("MCowBQYDK2VwAyEA", 0), e7zVar6.u());
                                                            }
                                                        } catch (l8z e) {
                                                            e = e;
                                                            throw new IllegalArgumentException("COSE key ill-formed", e);
                                                        }
                                                    } else if (j2 == 2) {
                                                        j2 = 2;
                                                        jSONObject = jSONObject2;
                                                        o8zVar = (o8z) x1zVar.get(new d8z(-1L));
                                                        if (o8zVar != null) {
                                                            throw new IllegalArgumentException("COSE key missing required fields");
                                                        }
                                                        long j4 = ((d8z) o8zVar.c(d8z.class)).a;
                                                        if (j2 != 2) {
                                                            if (j2 == 1) {
                                                                bArrM = null;
                                                            } else {
                                                                bArrM = null;
                                                            }
                                                        } else if (j2 == 1) {
                                                            bArrM = null;
                                                        } else {
                                                            bArrM = null;
                                                        }
                                                    } else {
                                                        jSONObject = jSONObject2;
                                                        bArrM = null;
                                                    }
                                                    JSONObject jSONObject3 = jSONObject;
                                                    jSONObject3.put("authenticatorData", r67.f(e7zVar3.u()));
                                                    jSONObject3.put("publicKeyAlgorithm", j);
                                                    if (bArrM != null) {
                                                        jSONObject3.put("publicKey", Base64.encodeToString(bArrM, 11));
                                                    }
                                                    return jSONObject3;
                                                } catch (l8z e2) {
                                                    e = e2;
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    try {
                                                        t8zVar.close();
                                                    } catch (l8z e3) {
                                                        e = e3;
                                                        throw new IllegalArgumentException("failed to parse COSE key", e);
                                                    }
                                                } catch (IOException unused2) {
                                                }
                                                try {
                                                    throw th;
                                                } catch (c8z e4) {
                                                    e = e4;
                                                    throw new IllegalArgumentException("failed to parse COSE key", e);
                                                }
                                            }
                                        } catch (c8z e5) {
                                            e = e5;
                                            throw new IllegalArgumentException("failed to parse COSE key", e);
                                        }
                                    } catch (l8z e6) {
                                        e = e6;
                                        throw new IllegalArgumentException("failed to parse COSE key", e);
                                    }
                                    f9e.n("Error encoding AuthenticatorAttestationResponse to JSON object", e);
                                    return null;
                                }
                                try {
                                    throw new IllegalArgumentException("authData does not include credential data");
                                } catch (IllegalArgumentException e7) {
                                    e = e7;
                                }
                            } catch (IllegalArgumentException e8) {
                                e = e8;
                            }
                            throw new IllegalArgumentException("ill-formed authenticator data", e);
                        }
                        try {
                            throw new IllegalArgumentException("attestation object missing authData");
                        } catch (l8z e9) {
                            e = e9;
                        }
                    } catch (l8z e10) {
                        e = e10;
                    }
                    throw new IllegalArgumentException("authData value has wrong type", e);
                } catch (c8z e11) {
                    e = e11;
                    throw new IllegalArgumentException("failed to parse attestation object", e);
                } catch (l8z e12) {
                    e = e12;
                    throw new IllegalArgumentException("failed to parse attestation object", e);
                }
            } catch (JSONException e13) {
                e = e13;
            }
        } catch (JSONException e14) {
            e = e14;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e72)) {
            return false;
        }
        e72 e72Var = (e72) obj;
        return p85.v(this.a, e72Var.a) && p85.v(this.b, e72Var.b) && p85.v(this.c, e72Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c}))});
    }

    public final String toString() {
        xhx xhxVar = new xhx(getClass().getSimpleName(), 9);
        q6z q6zVar = u6z.d;
        byte[] bArrU = this.a.u();
        xhxVar.c(q6zVar.c(bArrU.length, bArrU), "keyHandle");
        byte[] bArrU2 = this.b.u();
        xhxVar.c(q6zVar.c(bArrU2.length, bArrU2), "clientDataJSON");
        byte[] bArrU3 = this.c.u();
        xhxVar.c(q6zVar.c(bArrU3.length, bArrU3), "attestationObject");
        xhxVar.c(Arrays.toString(this.d), "transports");
        return xhxVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.i0(parcel, 2, this.a.u());
        pne.i0(parcel, 3, this.b.u());
        pne.i0(parcel, 4, this.c.u());
        pne.s0(parcel, 5, this.d);
        pne.y0(parcel, iX0);
    }
}
