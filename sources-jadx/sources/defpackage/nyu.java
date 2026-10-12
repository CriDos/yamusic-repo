package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class nyu {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final uw6 b;
    public volatile int c = 0;

    public nyu(uw6 uw6Var, int i) {
        this.b = uw6Var;
        this.a = i;
    }

    public final int a(int i) {
        oxi oxiVarB = b();
        int iA = oxiVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) oxiVarB.d;
        int i2 = iA + oxiVarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final oxi b() {
        ThreadLocal threadLocal = d;
        oxi oxiVar = (oxi) threadLocal.get();
        if (oxiVar == null) {
            oxiVar = new oxi();
            threadLocal.set(oxiVar);
        }
        pxi pxiVar = (pxi) this.b.a;
        int iA = pxiVar.a(6);
        if (iA != 0) {
            int i = iA + pxiVar.a;
            int i2 = (this.a * 4) + ((ByteBuffer) pxiVar.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) pxiVar.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) pxiVar.d;
            oxiVar.d = byteBuffer;
            if (byteBuffer != null) {
                oxiVar.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                oxiVar.b = i4;
                oxiVar.c = ((ByteBuffer) oxiVar.d).getShort(i4);
                return oxiVar;
            }
            oxiVar.a = 0;
            oxiVar.b = 0;
            oxiVar.c = 0;
        }
        return oxiVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        oxi oxiVarB = b();
        int iA = oxiVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) oxiVarB.d).getInt(iA + oxiVarB.a) : 0));
        sb.append(", codepoints:");
        oxi oxiVarB2 = b();
        int iA2 = oxiVarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + oxiVarB2.a;
            i = ((ByteBuffer) oxiVarB2.d).getInt(((ByteBuffer) oxiVarB2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(StringUtil.SPACE);
        }
        return sb.toString();
    }
}
