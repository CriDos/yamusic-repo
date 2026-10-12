package defpackage;

import java.io.ByteArrayInputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class on7 extends ByteArrayInputStream {
    public static final Logger b = Logger.getLogger(on7.class.getName());
    public final HashMap a;

    public on7(byte[] bArr, int i) {
        super(bArr, 0, i);
        this.a = new HashMap();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[LOOP:1: B:9:0x0022->B:25:0x0043, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x0047 A[EDGE_INSN: B:68:0x0047->B:27:0x0047 BREAK  A[LOOP:1: B:9:0x0022->B:25:0x0043], SYNTHETIC] */
    public final String a() {
        HashMap map;
        int iH;
        int i;
        int i2;
        int i3;
        HashMap map2 = new HashMap();
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            map = this.a;
            if (z || (iH = h()) == 0) {
                break;
            }
            int i4 = iH & 192;
            int[] iArrG = yds.G(4);
            int length = iArrG.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    i = 1;
                    break;
                }
                i = iArrG[i5];
                if (i != 1) {
                    if (i == 2) {
                        i3 = 0;
                    } else if (i == 3) {
                        i2 = 192;
                    } else {
                        if (i != 4) {
                            throw null;
                        }
                        i2 = 64;
                    }
                    if (i3 == i4) {
                        break;
                    }
                    i5++;
                } else {
                    i2 = 128;
                }
                i3 = i2;
                if (i3 == i4) {
                    break;
                    break;
                }
                i5++;
            }
            int iF = yds.F(i);
            if (iF != 1) {
                Logger logger = b;
                if (iF == 2) {
                    int iH2 = ((iH & 63) << 8) | h();
                    String str = (String) map.get(Integer.valueOf(iH2));
                    if (str == null) {
                        logger.severe("bad domain name: possible circular name detected. Bad offset: 0x" + Integer.toHexString(iH2) + " at 0x" + Integer.toHexString(((ByteArrayInputStream) this).pos - 2));
                        str = "";
                    }
                    sb.append(str);
                    Iterator it = map2.values().iterator();
                    while (it.hasNext()) {
                        ((StringBuilder) it.next()).append(str);
                    }
                    z = true;
                } else if (iF != 3) {
                    logger.severe("unsupported dns label type: '" + Integer.toHexString(i4) + "'");
                } else {
                    logger.severe("Extended label are not currently supported.");
                }
            } else {
                int i6 = ((ByteArrayInputStream) this).pos - 1;
                String strConcat = b(iH).concat(".");
                sb.append(strConcat);
                Iterator it2 = map2.values().iterator();
                while (it2.hasNext()) {
                    ((StringBuilder) it2.next()).append(strConcat);
                }
                map2.put(Integer.valueOf(i6), new StringBuilder(strConcat));
            }
        }
        for (Integer num : map2.keySet()) {
            map.put(num, ((StringBuilder) map2.get(num)).toString());
        }
        return sb.toString();
    }

    public final String b(int i) {
        int i2;
        int iH;
        StringBuilder sb = new StringBuilder(i);
        int i3 = 0;
        while (i3 < i) {
            int iH2 = h();
            switch (iH2 >> 4) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    continue;
                    sb.append((char) iH2);
                    i3++;
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    i2 = (iH2 & 63) << 4;
                    iH = h() & 15;
                    break;
                case 12:
                case 13:
                    i2 = (iH2 & 31) << 6;
                    iH = h() & 63;
                    break;
                case 14:
                    iH2 = ((iH2 & 15) << 12) | ((h() & 63) << 6) | (h() & 63);
                    i3 += 2;
                    continue;
                    sb.append((char) iH2);
                    i3++;
                    break;
            }
            iH2 = i2 | iH;
            i3++;
            sb.append((char) iH2);
            i3++;
        }
        return sb.toString();
    }

    public final int h() {
        return read() & KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public final int q() {
        return h() | (h() << 8);
    }
}
