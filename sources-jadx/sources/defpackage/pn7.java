package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes6.dex */
public final class pn7 extends qn7 {
    public static final Logger l = Logger.getLogger(pn7.class.getName());
    public static final boolean m = true;
    public static final char[] n = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final DatagramPacket h;
    public final long i;
    public final on7 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn7(DatagramPacket datagramPacket) throws IOException {
        super(0, 0, datagramPacket.getPort() == mn7.a);
        Logger logger = l;
        this.h = datagramPacket;
        InetAddress address = datagramPacket.getAddress();
        on7 on7Var = new on7(datagramPacket.getData(), datagramPacket.getLength());
        this.j = on7Var;
        this.i = System.currentTimeMillis();
        this.k = 1460;
        try {
            this.a = on7Var.q();
            int iQ = on7Var.q();
            this.c = iQ;
            if (((iQ & 30720) >> 11) > 0) {
                throw new IOException("Received a message with a non standard operation code. Currently unsupported in the specification.");
            }
            int iQ2 = on7Var.q();
            int iQ3 = on7Var.q();
            int iQ4 = on7Var.q();
            int iQ5 = on7Var.q();
            if (logger.isLoggable(Level.FINER)) {
                logger.finer("DNSIncoming() questions:" + iQ2 + " answers:" + iQ3 + " authorities:" + iQ4 + " additionals:" + iQ5);
            }
            if (((iQ3 + iQ4 + iQ5) * 11) + (iQ2 * 5) > datagramPacket.getLength()) {
                throw new IOException("questions:" + iQ2 + " answers:" + iQ3 + " authorities:" + iQ4 + " additionals:" + iQ5);
            }
            if (iQ2 > 0) {
                for (int i = 0; i < iQ2; i++) {
                    this.d.add(j());
                }
            }
            if (iQ3 > 0) {
                for (int i2 = 0; i2 < iQ3; i2++) {
                    ao7 ao7VarI = i(address);
                    if (ao7VarI != null) {
                        this.e.add(ao7VarI);
                    }
                }
            }
            if (iQ4 > 0) {
                for (int i3 = 0; i3 < iQ4; i3++) {
                    ao7 ao7VarI2 = i(address);
                    if (ao7VarI2 != null) {
                        this.f.add(ao7VarI2);
                    }
                }
            }
            if (iQ5 > 0) {
                for (int i4 = 0; i4 < iQ5; i4++) {
                    ao7 ao7VarI3 = i(address);
                    if (ao7VarI3 != null) {
                        this.g.add(ao7VarI3);
                    }
                }
            }
            if (this.j.available() > 0) {
                throw new IOException("Received a message with the wrong length.");
            }
        } catch (Exception e) {
            logger.log(Level.WARNING, "DNSIncoming() dump " + h() + "\n exception ", (Throwable) e);
            IOException iOException = new IOException("DNSIncoming corrupted message");
            iOException.initCause(e);
            throw iOException;
        }
    }

    public static String e(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            int i = b & 255;
            char[] cArr = n;
            sb.append(cArr[i / 16]);
            sb.append(cArr[i % 16]);
        }
        return sb.toString();
    }

    public final void f(pn7 pn7Var) {
        if (!d() || (this.c & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !pn7Var.d()) {
            opp.e();
            return;
        }
        this.d.addAll(pn7Var.d);
        this.e.addAll(pn7Var.e);
        this.f.addAll(pn7Var.f);
        this.g.addAll(pn7Var.g);
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final pn7 clone() {
        pn7 pn7Var = new pn7(this.c, b(), this.b, this.h, this.i);
        pn7Var.k = this.k;
        pn7Var.d.addAll(this.d);
        pn7Var.e.addAll(this.e);
        pn7Var.f.addAll(this.f);
        pn7Var.g.addAll(this.g);
        return pn7Var;
    }

    public final String h() {
        StringBuilder sb = new StringBuilder();
        StringBuffer stringBuffer = new StringBuffer(200);
        stringBuffer.append(toString());
        stringBuffer.append(StringUtil.LF);
        for (un7 un7Var : this.d) {
            stringBuffer.append("\tquestion:      ");
            stringBuffer.append(un7Var);
            stringBuffer.append(StringUtil.LF);
        }
        for (ao7 ao7Var : this.e) {
            stringBuffer.append("\tanswer:        ");
            stringBuffer.append(ao7Var);
            stringBuffer.append(StringUtil.LF);
        }
        for (ao7 ao7Var2 : this.f) {
            stringBuffer.append("\tauthoritative: ");
            stringBuffer.append(ao7Var2);
            stringBuffer.append(StringUtil.LF);
        }
        for (ao7 ao7Var3 : this.g) {
            stringBuffer.append("\tadditional:    ");
            stringBuffer.append(ao7Var3);
            stringBuffer.append(StringUtil.LF);
        }
        sb.append(stringBuffer.toString());
        DatagramPacket datagramPacket = this.h;
        int length = datagramPacket.getLength();
        byte[] bArr = new byte[length];
        System.arraycopy(datagramPacket.getData(), 0, bArr, 0, length);
        StringBuilder sb2 = new StringBuilder(ConversationImpl.INCORRECT_TOKEN);
        int i = 0;
        while (i < length) {
            int iMin = Math.min(32, length - i);
            if (i < 16) {
                sb2.append(' ');
            }
            if (i < 256) {
                sb2.append(' ');
            }
            if (i < 4096) {
                sb2.append(' ');
            }
            sb2.append(Integer.toHexString(i));
            sb2.append(':');
            int i2 = 0;
            while (i2 < iMin) {
                if (i2 % 8 == 0) {
                    sb2.append(' ');
                }
                int i3 = i + i2;
                sb2.append(Integer.toHexString((bArr[i3] & 240) >> 4));
                sb2.append(Integer.toHexString(bArr[i3] & 15));
                i2++;
            }
            if (i2 < 32) {
                while (i2 < 32) {
                    if (i2 % 8 == 0) {
                        sb2.append(' ');
                    }
                    sb2.append("  ");
                    i2++;
                }
            }
            sb2.append("    ");
            for (int i4 = 0; i4 < iMin; i4++) {
                if (i4 % 8 == 0) {
                    sb2.append(' ');
                }
                int i5 = bArr[i + i4] & 255;
                sb2.append((i5 <= 32 || i5 >= 127) ? '.' : (char) i5);
            }
            sb2.append(StringUtil.LF);
            i += 32;
            if (i >= 2048) {
                sb2.append("....\n");
                break;
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:159:0x0300  */
    /* JADX WARN: Code duplicated, block: B:160:0x030b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0312  */
    /* JADX WARN: Code duplicated, block: B:164:0x031d  */
    /* JADX WARN: Code duplicated, block: B:225:0x04a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [ao7] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final ao7 i(InetAddress inetAddress) throws IOException {
        Object wn7Var;
        ?? r14;
        boolean z;
        Object obj;
        char c;
        char c2;
        char c3;
        int i;
        int i2;
        int i3;
        String str;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        int i4;
        int i5;
        String strConcat;
        String strConcat2;
        int i6;
        int i7;
        on7 on7Var = this.j;
        String strA = on7Var.a();
        co7 co7VarA = co7.a(on7Var.q());
        co7 co7Var = co7.TYPE_IGNORE;
        Logger logger = l;
        if (co7VarA == co7Var) {
            Level level = Level.SEVERE;
            StringBuilder sbW = yds.w("Could not find record type. domain: ", strA, StringUtil.LF);
            sbW.append(h());
            logger.log(level, sbW.toString());
        }
        int iQ = on7Var.q();
        co7 co7Var2 = co7.TYPE_OPT;
        bo7 bo7VarA = co7VarA == co7Var2 ? bo7.CLASS_UNKNOWN : bo7.a(iQ);
        bo7 bo7Var = bo7.CLASS_UNKNOWN;
        if (bo7VarA == bo7Var && co7VarA != co7Var2) {
            logger.log(Level.SEVERE, "Could not find record class. domain: " + strA + " type: " + co7VarA + StringUtil.LF + h());
        }
        int i8 = 0;
        boolean z2 = (bo7VarA == bo7Var || (32768 & iQ) == 0) ? false : true;
        int iQ2 = (on7Var.q() << 16) | on7Var.q();
        int iQ3 = on7Var.q();
        int iOrdinal = co7VarA.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 5) {
                z = z2;
                obj = null;
            } else if (iOrdinal == 16) {
                byte[] bArr4 = new byte[iQ3];
                on7Var.read(bArr4, 0, iQ3);
                wn7Var = new zn7(strA, bo7VarA, z2, iQ2, bArr4);
            } else if (iOrdinal == 28) {
                byte[] bArr5 = new byte[iQ3];
                on7Var.read(bArr5, 0, iQ3);
                wn7Var = new wn7(strA, co7.TYPE_AAAA, bo7VarA, z2, iQ2, bArr5, 1);
            } else {
                if (iOrdinal != 33) {
                    obj = null;
                    char c4 = '\r';
                    int i9 = 5;
                    char c5 = '\f';
                    if (iOrdinal == 41) {
                        char c6 = 15;
                        int i10 = (this.c & 15) | ((iQ2 >> 28) & KotlinVersion.MAX_COMPONENT_VALUE);
                        int[] iArrG = yds.G(12);
                        int length = iArrG.length;
                        int i11 = 0;
                        while (true) {
                            c = c6;
                            c2 = c4;
                            c3 = c5;
                            if (i11 < length) {
                                i = iArrG[i11];
                                switch (i) {
                                    case 1:
                                        i7 = 65535;
                                        break;
                                    case 2:
                                        i7 = 0;
                                        break;
                                    case 3:
                                        i7 = 1;
                                        break;
                                    case 4:
                                        i7 = 2;
                                        break;
                                    case 5:
                                        i7 = 3;
                                        break;
                                    case 6:
                                        i7 = 4;
                                        break;
                                    case 7:
                                        i7 = 5;
                                        break;
                                    case 8:
                                        i7 = 6;
                                        break;
                                    case 9:
                                        i7 = 7;
                                        break;
                                    case 10:
                                        i7 = 8;
                                        break;
                                    case 11:
                                        i7 = 9;
                                        break;
                                    case 12:
                                        i7 = 10;
                                        break;
                                    default:
                                        throw null;
                                }
                                if (i7 != i10) {
                                    i11++;
                                    c6 = c;
                                    c4 = c2;
                                    c5 = c3;
                                }
                            } else {
                                i = 1;
                            }
                        }
                        int i12 = (16711680 & iQ2) >> 16;
                        String str2 = "Unknown";
                        if (i12 == 0) {
                            this.k = iQ;
                            while (on7Var.available() > 0) {
                                if (on7Var.available() >= 2) {
                                    int iQ4 = on7Var.q();
                                    int[] iArrG2 = yds.G(i9);
                                    int length2 = iArrG2.length;
                                    int i13 = i8;
                                    while (true) {
                                        if (i13 >= length2) {
                                            i2 = 1;
                                        } else {
                                            i2 = iArrG2[i13];
                                            if (i2 == 1) {
                                                i6 = 65535;
                                            } else if (i2 == 2) {
                                                i6 = 1;
                                            } else if (i2 == 3) {
                                                i6 = 2;
                                            } else if (i2 == 4) {
                                                i6 = 3;
                                            } else {
                                                if (i2 != i9) {
                                                    throw null;
                                                }
                                                i6 = 4;
                                            }
                                            if (i6 != iQ4) {
                                                i13++;
                                                i9 = 5;
                                            }
                                        }
                                    }
                                    if (on7Var.available() >= 2) {
                                        int iQ5 = on7Var.q();
                                        byte[] bArr6 = new byte[i8];
                                        if (on7Var.available() >= iQ5) {
                                            bArr6 = new byte[iQ5];
                                            on7Var.read(bArr6, i8, iQ5);
                                        }
                                        int iF = yds.F(i2);
                                        if (iF == 0) {
                                            i8 = i8;
                                            i3 = 5;
                                            if (iQ4 < 65001 || iQ4 > 65534) {
                                                Level level2 = Level.WARNING;
                                                StringBuilder sbU = aui.u(iQ4, "There was an OPT answer. Not currently handled. Option code: ", " data: ");
                                                sbU.append(e(bArr6));
                                                logger.log(level2, sbU.toString());
                                            } else {
                                                Level level3 = Level.FINE;
                                                if (logger.isLoggable(level3)) {
                                                    StringBuilder sbU2 = aui.u(iQ4, "There was an OPT answer using an experimental/local option code: ", " data: ");
                                                    sbU2.append(e(bArr6));
                                                    logger.log(level3, sbU2.toString());
                                                }
                                            }
                                        } else if (iF == 1 || iF == 2 || iF == 3) {
                                            i8 = i8;
                                            Level level4 = Level.FINE;
                                            if (logger.isLoggable(level4)) {
                                                StringBuilder sb = new StringBuilder("There was an OPT answer. Option code: ");
                                                if (i2 == 1) {
                                                    i3 = 5;
                                                    str = "Unknown";
                                                } else if (i2 != 2) {
                                                    i3 = 5;
                                                    if (i2 == 3) {
                                                        str = "UL";
                                                    } else if (i2 != 4) {
                                                        str = i2 != 5 ? "null" : "Owner";
                                                    } else {
                                                        str = "NSID";
                                                    }
                                                } else {
                                                    i3 = 5;
                                                    str = "LLQ";
                                                }
                                                sb.append(str);
                                                sb.append(" data: ");
                                                sb.append(e(bArr6));
                                                logger.log(level4, sb.toString());
                                            } else {
                                                i3 = 5;
                                            }
                                        } else if (iF != 4) {
                                            i8 = i8;
                                            i3 = 5;
                                        } else {
                                            try {
                                                i4 = bArr6[i8];
                                                try {
                                                    i5 = bArr6[1];
                                                    char c7 = 6;
                                                    try {
                                                        bArr2 = new byte[6];
                                                        try {
                                                            bArr2[i8] = bArr6[2];
                                                            bArr2[1] = bArr6[3];
                                                            bArr2[2] = bArr6[4];
                                                            bArr2[3] = bArr6[5];
                                                            c7 = 6;
                                                            bArr2[4] = bArr6[6];
                                                            bArr2[5] = bArr6[7];
                                                            try {
                                                                if (bArr6.length > 8) {
                                                                    try {
                                                                        bArr3 = new byte[6];
                                                                        try {
                                                                            try {
                                                                                bArr3[i8] = bArr6[8];
                                                                                bArr3[1] = bArr6[9];
                                                                                bArr3[2] = bArr6[10];
                                                                                bArr3[3] = bArr6[11];
                                                                                bArr3[4] = bArr6[c3];
                                                                                bArr3[5] = bArr6[c2];
                                                                            } catch (Exception unused) {
                                                                                bArr3 = bArr2;
                                                                                bArr = null;
                                                                                logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                                if (logger.isLoggable(Level.FINE)) {
                                                                                    StringBuilder sbX = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                                    sbX.append(e(bArr2));
                                                                                    if (bArr3 != bArr2) {
                                                                                        strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                                    } else {
                                                                                        strConcat = "";
                                                                                    }
                                                                                    sbX.append(strConcat);
                                                                                    if (bArr != null) {
                                                                                        strConcat2 = " password: ".concat(e(bArr));
                                                                                    } else {
                                                                                        strConcat2 = "";
                                                                                    }
                                                                                    sbX.append(strConcat2);
                                                                                    logger.fine(sbX.toString());
                                                                                }
                                                                                i3 = 5;
                                                                                i9 = i3;
                                                                                i8 = i8;
                                                                            }
                                                                        } catch (Exception unused2) {
                                                                            i8 = i8;
                                                                            bArr3 = bArr2;
                                                                            bArr = null;
                                                                            logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                            if (logger.isLoggable(Level.FINE)) {
                                                                                StringBuilder sbX2 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                                sbX2.append(e(bArr2));
                                                                                if (bArr3 != bArr2) {
                                                                                    strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                                } else {
                                                                                    strConcat = "";
                                                                                }
                                                                                sbX2.append(strConcat);
                                                                                if (bArr != null) {
                                                                                    strConcat2 = " password: ".concat(e(bArr));
                                                                                } else {
                                                                                    strConcat2 = "";
                                                                                }
                                                                                sbX2.append(strConcat2);
                                                                                logger.fine(sbX2.toString());
                                                                            }
                                                                            i3 = 5;
                                                                            i9 = i3;
                                                                            i8 = i8;
                                                                        }
                                                                    } catch (Exception unused3) {
                                                                        bArr3 = bArr2;
                                                                        bArr = null;
                                                                        logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                        if (logger.isLoggable(Level.FINE)) {
                                                                            StringBuilder sbX3 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                            sbX3.append(e(bArr2));
                                                                            if (bArr3 != bArr2) {
                                                                                strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                            } else {
                                                                                strConcat = "";
                                                                            }
                                                                            sbX3.append(strConcat);
                                                                            if (bArr != null) {
                                                                                strConcat2 = " password: ".concat(e(bArr));
                                                                            } else {
                                                                                strConcat2 = "";
                                                                            }
                                                                            sbX3.append(strConcat2);
                                                                            logger.fine(sbX3.toString());
                                                                        }
                                                                        i3 = 5;
                                                                        i9 = i3;
                                                                        i8 = i8;
                                                                    }
                                                                } else {
                                                                    bArr3 = bArr2;
                                                                }
                                                                try {
                                                                    if (bArr6.length == 18) {
                                                                        try {
                                                                            bArr = new byte[4];
                                                                            bArr[i8] = bArr6[14];
                                                                            bArr[1] = bArr6[c];
                                                                            bArr[2] = bArr6[16];
                                                                            bArr[3] = bArr6[17];
                                                                        } catch (Exception unused4) {
                                                                            bArr = null;
                                                                            logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                            if (logger.isLoggable(Level.FINE)) {
                                                                                StringBuilder sbX4 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                                sbX4.append(e(bArr2));
                                                                                if (bArr3 != bArr2) {
                                                                                    strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                                } else {
                                                                                    strConcat = "";
                                                                                }
                                                                                sbX4.append(strConcat);
                                                                                if (bArr != null) {
                                                                                    strConcat2 = " password: ".concat(e(bArr));
                                                                                } else {
                                                                                    strConcat2 = "";
                                                                                }
                                                                                sbX4.append(strConcat2);
                                                                                logger.fine(sbX4.toString());
                                                                            }
                                                                            i3 = 5;
                                                                            i9 = i3;
                                                                            i8 = i8;
                                                                        }
                                                                    } else {
                                                                        bArr = null;
                                                                    }
                                                                    try {
                                                                        i8 = i8;
                                                                        if (bArr6.length == 22) {
                                                                            try {
                                                                                byte[] bArr7 = new byte[8];
                                                                                bArr7[i8] = bArr6[14];
                                                                                bArr7[1] = bArr6[c];
                                                                                bArr7[2] = bArr6[16];
                                                                                bArr7[3] = bArr6[17];
                                                                                bArr7[4] = bArr6[18];
                                                                                bArr7[5] = bArr6[19];
                                                                                try {
                                                                                    bArr7[6] = bArr6[20];
                                                                                    bArr7[7] = bArr6[21];
                                                                                    bArr = bArr7;
                                                                                } catch (Exception unused5) {
                                                                                    logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                                }
                                                                            } catch (Exception unused6) {
                                                                                logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                                if (logger.isLoggable(Level.FINE)) {
                                                                                    StringBuilder sbX5 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                                    sbX5.append(e(bArr2));
                                                                                    if (bArr3 != bArr2) {
                                                                                        strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                                    } else {
                                                                                        strConcat = "";
                                                                                    }
                                                                                    sbX5.append(strConcat);
                                                                                    if (bArr != null) {
                                                                                        strConcat2 = " password: ".concat(e(bArr));
                                                                                    } else {
                                                                                        strConcat2 = "";
                                                                                    }
                                                                                    sbX5.append(strConcat2);
                                                                                    logger.fine(sbX5.toString());
                                                                                }
                                                                                i3 = 5;
                                                                                i9 = i3;
                                                                                i8 = i8;
                                                                            }
                                                                        }
                                                                    } catch (Exception unused7) {
                                                                        i8 = i8;
                                                                        logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                        if (logger.isLoggable(Level.FINE)) {
                                                                            StringBuilder sbX6 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                            sbX6.append(e(bArr2));
                                                                            if (bArr3 != bArr2) {
                                                                                strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                            } else {
                                                                                strConcat = "";
                                                                            }
                                                                            sbX6.append(strConcat);
                                                                            if (bArr != null) {
                                                                                strConcat2 = " password: ".concat(e(bArr));
                                                                            } else {
                                                                                strConcat2 = "";
                                                                            }
                                                                            sbX6.append(strConcat2);
                                                                            logger.fine(sbX6.toString());
                                                                        }
                                                                        i3 = 5;
                                                                        i9 = i3;
                                                                        i8 = i8;
                                                                    }
                                                                } catch (Exception unused8) {
                                                                    i8 = i8;
                                                                    bArr = null;
                                                                    logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                                    if (logger.isLoggable(Level.FINE)) {
                                                                        StringBuilder sbX7 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                        sbX7.append(e(bArr2));
                                                                        if (bArr3 != bArr2) {
                                                                            strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                        } else {
                                                                            strConcat = "";
                                                                        }
                                                                        sbX7.append(strConcat);
                                                                        if (bArr != null) {
                                                                            strConcat2 = " password: ".concat(e(bArr));
                                                                        } else {
                                                                            strConcat2 = "";
                                                                        }
                                                                        sbX7.append(strConcat2);
                                                                        logger.fine(sbX7.toString());
                                                                    }
                                                                    i3 = 5;
                                                                    i9 = i3;
                                                                    i8 = i8;
                                                                }
                                                            } catch (Exception unused9) {
                                                            }
                                                        } catch (Exception unused10) {
                                                            bArr = null;
                                                            bArr2 = null;
                                                            bArr3 = null;
                                                            logger.warning("Malformed OPT answer. Option code: Owner data: ".concat(e(bArr6)));
                                                            if (logger.isLoggable(Level.FINE)) {
                                                                StringBuilder sbX8 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                                sbX8.append(e(bArr2));
                                                                if (bArr3 != bArr2) {
                                                                    strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                                } else {
                                                                    strConcat = "";
                                                                }
                                                                sbX8.append(strConcat);
                                                                if (bArr != null) {
                                                                    strConcat2 = " password: ".concat(e(bArr));
                                                                } else {
                                                                    strConcat2 = "";
                                                                }
                                                                sbX8.append(strConcat2);
                                                                logger.fine(sbX8.toString());
                                                            }
                                                            i3 = 5;
                                                            i9 = i3;
                                                            i8 = i8;
                                                        }
                                                    } catch (Exception unused11) {
                                                    }
                                                } catch (Exception unused12) {
                                                    i8 = i8;
                                                    bArr = null;
                                                    bArr2 = null;
                                                    bArr3 = null;
                                                    i5 = i8;
                                                }
                                            } catch (Exception unused13) {
                                                i8 = i8;
                                                bArr = null;
                                                bArr2 = null;
                                                bArr3 = null;
                                                i4 = i8;
                                                i5 = i4;
                                            }
                                            if (logger.isLoggable(Level.FINE)) {
                                                StringBuilder sbX9 = aui.x("Unhandled Owner OPT version: ", i4, i5, " sequence: ", " MAC address: ");
                                                sbX9.append(e(bArr2));
                                                if (bArr3 != bArr2) {
                                                    strConcat = " wakeup MAC address: ".concat(e(bArr3));
                                                } else {
                                                    strConcat = "";
                                                }
                                                sbX9.append(strConcat);
                                                if (bArr != null) {
                                                    strConcat2 = " password: ".concat(e(bArr));
                                                } else {
                                                    strConcat2 = "";
                                                }
                                                sbX9.append(strConcat2);
                                                logger.fine(sbX9.toString());
                                            }
                                            i3 = 5;
                                        }
                                        i9 = i3;
                                        i8 = i8;
                                    } else {
                                        logger.log(Level.WARNING, "There was a problem reading the OPT record. Ignoring.");
                                    }
                                } else {
                                    logger.log(Level.WARNING, "There was a problem reading the OPT record. Ignoring.");
                                }
                            }
                        } else {
                            Level level5 = Level.WARNING;
                            StringBuilder sbU3 = aui.u(i12, "There was an OPT answer. Wrong version number: ", " result code: ");
                            switch (i) {
                                case 1:
                                    break;
                                case 2:
                                    str2 = "NoError";
                                    break;
                                case 3:
                                    str2 = "FormErr";
                                    break;
                                case 4:
                                    str2 = "ServFail";
                                    break;
                                case 5:
                                    str2 = "NXDomain";
                                    break;
                                case 6:
                                    str2 = "NotImp";
                                    break;
                                case 7:
                                    str2 = "Refused";
                                    break;
                                case 8:
                                    str2 = "YXDomain";
                                    break;
                                case 9:
                                    str2 = "YXRRSet";
                                    break;
                                case 10:
                                    str2 = "NXRRSet";
                                    break;
                                case 11:
                                    str2 = "NotAuth";
                                    break;
                                case 12:
                                    str2 = "NotZone";
                                    break;
                                default:
                                    str2 = "null";
                                    break;
                            }
                            sbU3.append(str2);
                            logger.log(level5, sbU3.toString());
                        }
                    } else if (iOrdinal == 12) {
                        z = z2;
                    } else if (iOrdinal != 13) {
                        if (logger.isLoggable(Level.FINER)) {
                            logger.finer("DNSIncoming() unknown type:" + co7VarA);
                        }
                        on7Var.skip(iQ3);
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(on7Var.b(iQ3));
                        int iIndexOf = sb2.indexOf(StringUtil.SPACE);
                        String strTrim = (iIndexOf > 0 ? sb2.substring(0, iIndexOf) : sb2.toString()).trim();
                        String strTrim2 = (iIndexOf > 0 ? sb2.substring(iIndexOf + 1) : "").trim();
                        vn7 vn7Var = new vn7(strA, co7.TYPE_HINFO, bo7VarA, z2, iQ2);
                        vn7Var.n = strTrim;
                        vn7Var.m = strTrim2;
                        wn7Var = vn7Var;
                    }
                    r14 = obj;
                    if (r14 != 0) {
                        r14.j = inetAddress;
                    }
                    return r14;
                }
                wn7Var = new yn7(strA, bo7VarA, z2, iQ2, on7Var.q(), on7Var.q(), on7Var.q(), m ? on7Var.a() : on7Var.b(on7Var.h()));
            }
            bo7 bo7Var2 = bo7VarA;
            String strA2 = on7Var.a();
            if (strA2.length() <= 0) {
                logger.log(Level.WARNING, "PTR record of class: " + bo7Var2 + ", there was a problem reading the service name of the answer for domain:" + strA);
                r14 = obj;
                if (r14 != 0) {
                    r14.j = inetAddress;
                }
                return r14;
            }
            wn7Var = new xn7(strA, bo7Var2, z, iQ2, strA2);
        } else {
            byte[] bArr8 = new byte[iQ3];
            on7Var.read(bArr8, 0, iQ3);
            wn7Var = new wn7(strA, co7.TYPE_A, bo7VarA, z2, iQ2, bArr8, 0);
        }
        r14 = wn7Var;
        if (r14 != 0) {
            r14.j = inetAddress;
        }
        return r14;
    }

    public final un7 j() {
        on7 on7Var = this.j;
        String strA = on7Var.a();
        co7 co7VarA = co7.a(on7Var.q());
        if (co7VarA == co7.TYPE_IGNORE) {
            l.log(Level.SEVERE, "Could not find record type: ".concat(h()));
        }
        int iQ = on7Var.q();
        bo7 bo7VarA = bo7.a(iQ);
        return un7.s(strA, co7VarA, bo7VarA, (bo7VarA == bo7.CLASS_UNKNOWN || (iQ & SQLiteDatabase.OPEN_NOMUTEX) == 0) ? false : true);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(d() ? "dns[query," : "dns[response,");
        DatagramPacket datagramPacket = this.h;
        if (datagramPacket.getAddress() != null) {
            sb.append(datagramPacket.getAddress().getHostAddress());
        }
        sb.append(':');
        sb.append(datagramPacket.getPort());
        sb.append(", length=");
        sb.append(datagramPacket.getLength());
        sb.append(", id=0x");
        sb.append(Integer.toHexString(b()));
        if (this.c != 0) {
            sb.append(", flags=0x");
            sb.append(Integer.toHexString(this.c));
            if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                sb.append(":r");
            }
            if ((this.c & 1024) != 0) {
                sb.append(":aa");
            }
            if ((this.c & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                sb.append(":tc");
            }
        }
        List<un7> list = this.d;
        if (list.size() > 0) {
            sb.append(", questions=");
            sb.append(list.size());
        }
        List<ao7> list2 = this.e;
        if (list2.size() > 0) {
            sb.append(", answers=");
            sb.append(list2.size());
        }
        List<ao7> list3 = this.f;
        if (list3.size() > 0) {
            sb.append(", authorities=");
            sb.append(list3.size());
        }
        List<ao7> list4 = this.g;
        if (list4.size() > 0) {
            sb.append(", additionals=");
            sb.append(list4.size());
        }
        if (list.size() > 0) {
            sb.append("\nquestions:");
            for (un7 un7Var : list) {
                sb.append("\n\t");
                sb.append(un7Var);
            }
        }
        if (list2.size() > 0) {
            sb.append("\nanswers:");
            for (ao7 ao7Var : list2) {
                sb.append("\n\t");
                sb.append(ao7Var);
            }
        }
        if (list3.size() > 0) {
            sb.append("\nauthorities:");
            for (ao7 ao7Var2 : list3) {
                sb.append("\n\t");
                sb.append(ao7Var2);
            }
        }
        if (list4.size() > 0) {
            sb.append("\nadditionals:");
            for (ao7 ao7Var3 : list4) {
                sb.append("\n\t");
                sb.append(ao7Var3);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public pn7(int i, int i2, boolean z, DatagramPacket datagramPacket, long j) {
        super(i, i2, z);
        this.h = datagramPacket;
        this.j = new on7(datagramPacket.getData(), datagramPacket.getLength());
        this.i = j;
    }
}
