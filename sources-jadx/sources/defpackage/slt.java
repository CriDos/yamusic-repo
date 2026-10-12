package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class slt {
    public final x5k a;
    public final int b;

    public slt(x5k x5kVar, int i) {
        this.a = x5kVar;
        this.b = i;
    }

    public final String toString() {
        x5k x5kVar = this.a;
        byte[] bArr = x5kVar.a;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length + 1);
        int length = bArrCopyOf.length - 1;
        int i = this.b;
        bArrCopyOf[length] = (byte) i;
        return x5kVar + " length: " + i + StringUtil.SPACE + jpo.O("%02x", bArrCopyOf);
    }
}
