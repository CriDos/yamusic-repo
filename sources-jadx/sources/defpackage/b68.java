package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b68 implements nei {
    public final String a;
    public final Map b;

    public b68() {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.a = "";
        this.b = drbVar;
    }

    @Override // defpackage.nei
    public final byte[] a(ewe eweVar, String str, byte[] bArr, UUID uuid) {
        String str2;
        eweVar.getClass();
        bArr.getClass();
        uuid.getClass();
        String str3 = str.length() == 0 ? this.a : null;
        if (str3 != null) {
            str = str3;
        }
        UUID uuid2 = x04.e;
        if (uuid.equals(uuid2)) {
            str2 = "text/xml";
        } else {
            str2 = uuid.equals(x04.c) ? "application/json" : "application/octet-stream";
        }
        LinkedHashMap linkedHashMapG = m1i.g(new Pair(HttpMessage.CONTENT_TYPE_HEADER, str2));
        Map map = this.b;
        linkedHashMapG.putAll(map);
        if (Intrinsics.e(uuid2, uuid)) {
            linkedHashMapG.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        return ((qpk) eweVar).a(str, m1i.i(linkedHashMapG, map), bArr);
    }

    @Override // defpackage.nei
    public final void b(String str) {
        str.getClass();
    }

    @Override // defpackage.nei
    public final byte[] c(ewe eweVar, String str, byte[] bArr, UUID uuid) {
        eweVar.getClass();
        bArr.getClass();
        uuid.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        return ((qpk) eweVar).a(str + "&signedRequest=" + wjv.r(bArr), drbVar, new byte[0]);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b68)) {
            return false;
        }
        b68 b68Var = (b68) obj;
        return this.a.equals(b68Var.a) && this.b.equals(b68Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + gsr.d(this.a.hashCode() * 31, 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultMediaDrmCallbackDelegate(defaultLicenseUrl=");
        sb.append(this.a);
        sb.append(", forceDefaultLicenseUrl=false, keyRequestProperties=");
        return gsr.o(sb, this.b, ')');
    }
}
