package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class vn7 extends ao7 {
    public String m;
    public String n;

    @Override // defpackage.ao7, defpackage.nn7
    public final void o(StringBuilder sb) {
        super.o(sb);
        sb.append(" cpu: '" + this.n + "' os: '" + this.m + "'");
    }

    @Override // defpackage.ao7
    public final hwq p(ktf ktfVar) {
        lwq lwqVarQ = q(false);
        lwqVarQ.q.a = ktfVar;
        return new hwq(ktfVar, lwqVarQ.i(), lwqVarQ.e(), lwqVarQ);
    }

    @Override // defpackage.ao7
    public final lwq q(boolean z) {
        HashMap map = new HashMap(2);
        map.put("cpu", this.n);
        map.put("os", this.m);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(this.g);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(256);
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(100);
                lwq.z(byteArrayOutputStream2, str);
                if (obj != null) {
                    if (obj instanceof String) {
                        byteArrayOutputStream2.write(61);
                        lwq.z(byteArrayOutputStream2, (String) obj);
                    } else {
                        if (!(obj instanceof byte[])) {
                            throw new IllegalArgumentException("invalid property value: " + obj);
                        }
                        byte[] bArr = (byte[]) obj;
                        if (bArr.length > 0) {
                            byteArrayOutputStream2.write(61);
                            byteArrayOutputStream2.write(bArr, 0, bArr.length);
                        } else {
                            obj = null;
                        }
                    }
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (byteArray.length > 255) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Cannot have individual values larger that 255 chars. Offending value: ");
                    sb.append(str);
                    sb.append(obj != null ? "" : "=" + obj);
                    throw new IOException(sb.toString());
                }
                byteArrayOutputStream.write((byte) byteArray.length);
                byteArrayOutputStream.write(byteArray, 0, byteArray.length);
            }
            byte[] byteArray2 = byteArrayOutputStream.toByteArray();
            if (byteArray2 == null || byteArray2.length <= 0) {
                byteArray2 = ao7.l;
            }
            return new lwq(mapUnmodifiableMap, 0, 0, 0, z, byteArray2);
        } catch (IOException e) {
            n77.d(e, "unexpected exception: ");
            return null;
        }
    }

    @Override // defpackage.ao7
    public final boolean r(ktf ktfVar) {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean s(ktf ktfVar) {
        return false;
    }

    @Override // defpackage.ao7
    public final boolean t() {
        return true;
    }

    @Override // defpackage.ao7
    public final boolean u(ao7 ao7Var) {
        String str = this.m;
        if (!(ao7Var instanceof vn7)) {
            return false;
        }
        vn7 vn7Var = (vn7) ao7Var;
        String str2 = vn7Var.m;
        String str3 = vn7Var.n;
        String str4 = this.n;
        if (str4 != null || str3 == null) {
            return (str != null || str2 == null) && str4.equals(str3) && str.equals(str2);
        }
        return false;
    }

    @Override // defpackage.ao7
    public final void v(rn7 rn7Var) throws IOException {
        String str = this.n + StringUtil.SPACE + this.m;
        rn7Var.C(str.length(), str);
    }
}
