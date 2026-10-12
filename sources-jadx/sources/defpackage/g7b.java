package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.ByteBuffer;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class g7b {
    public int a;
    public htk b;

    public static String a(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        byte b = 48;
        while (true) {
            if (!byteBuffer.hasRemaining()) {
                byteBuffer.position(byteBuffer.position() - byteBufferAllocate.position());
                byteBufferAllocate = null;
                break;
            }
            byte b2 = byteBuffer.get();
            byteBufferAllocate.put(b2);
            if (b == 13 && b2 == 10) {
                byteBufferAllocate.limit(byteBufferAllocate.position() - 2);
                byteBufferAllocate.position(0);
                break;
            }
            b = b2;
        }
        if (byteBufferAllocate == null) {
            return null;
        }
        byte[] bArrArray = byteBufferAllocate.array();
        int iLimit = byteBufferAllocate.limit();
        CodingErrorAction codingErrorAction = es4.a;
        return new String(bArrArray, 0, iLimit, StandardCharsets.US_ASCII);
    }

    public abstract void b();

    public final la c(ByteBuffer byteBuffer) throws jof {
        la laVar;
        int i = this.a;
        String strA = a(byteBuffer);
        if (strA == null) {
            throw new k8f(byteBuffer.capacity() + 128);
        }
        String[] strArrSplit = strA.split(StringUtil.SPACE, 3);
        if (strArrSplit.length != 3) {
            throw new jof(1002);
        }
        if (i == 1) {
            if (!"101".equals(strArrSplit[1])) {
                throw new jof(lo5.p("Invalid status code received: ", strArrSplit[1], " Status line: ", strA));
            }
            if (!"HTTP/1.1".equalsIgnoreCase(strArrSplit[0])) {
                throw new jof(lo5.p("Invalid status line received: ", strArrSplit[0], " Status line: ", strA));
            }
            lhe lheVar = new lhe(7);
            Short.parseShort(strArrSplit[1]);
            lheVar.b = strArrSplit[2];
            laVar = lheVar;
        } else {
            if (!ServiceCommand.TYPE_GET.equalsIgnoreCase(strArrSplit[0])) {
                throw new jof(lo5.p("Invalid request method received: ", strArrSplit[0], " Status line: ", strA));
            }
            if (!"HTTP/1.1".equalsIgnoreCase(strArrSplit[2])) {
                throw new jof(lo5.p("Invalid status line received: ", strArrSplit[2], " Status line: ", strA));
            }
            khe kheVar = new khe();
            String str = strArrSplit[1];
            if (str == null) {
                c.x("http resource descriptor must not be null");
                return null;
            }
            kheVar.b = str;
            laVar = kheVar;
        }
        String strA2 = a(byteBuffer);
        while (strA2 != null && strA2.length() > 0) {
            String[] strArrSplit2 = strA2.split(StringUtils.PROCESS_POSTFIX_DELIMITER, 2);
            if (strArrSplit2.length != 2) {
                throw new jof("not an http header");
            }
            if (((TreeMap) laVar.a).containsKey(strArrSplit2[0])) {
                laVar.x(strArrSplit2[0], laVar.n(strArrSplit2[0]) + "; " + strArrSplit2[1].replaceFirst("^ +", ""));
            } else {
                laVar.x(strArrSplit2[0], strArrSplit2[1].replaceFirst("^ +", ""));
            }
            strA2 = a(byteBuffer);
        }
        if (strA2 != null) {
            return laVar;
        }
        throw new k8f();
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
