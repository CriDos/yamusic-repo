package defpackage;

import com.connectsdk.service.DeviceService;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
public final class q5k {
    public static final byte[] d;
    public static final Pattern e;
    public final xwc a;
    public final k5k b;
    public final yh8 c;

    static {
        Charset charset = Charsets.UTF_8;
        byte[] bytes = "2PAY.SYS.DDF01".getBytes(charset);
        bytes.getClass();
        d = bytes;
        "1PAY.SYS.DDF01".getBytes(charset).getClass();
        e = Pattern.compile("([0-9]{1,19})D([0-9]{4})([0-9]{3})?(.*)");
    }

    public q5k(xwc xwcVar, k5k k5kVar) {
        k5kVar.getClass();
        this.a = xwcVar;
        this.b = k5kVar;
        this.c = new yh8(6);
    }

    public final z84 a(byte[] bArr) {
        Matcher matcher = e.matcher(jpo.O("%02x", oub.j(bArr, vrb.d, vrb.s)));
        if (!matcher.find()) {
            return null;
        }
        String strGroup = matcher.group(1);
        String strGroup2 = matcher.group(2);
        String strSubstring = strGroup2 != null ? strGroup2.substring(2, 4) : null;
        String strGroup3 = matcher.group(2);
        String strSubstring2 = strGroup3 != null ? strGroup3.substring(0, 2) : null;
        if (strGroup == null || strSubstring == null || strSubstring2 == null) {
            return null;
        }
        return new z84(strGroup, yds.n(strSubstring, "/", strSubstring2));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c A[LOOP:0: B:23:0x0075->B:25:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:33:0x010a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0131 A[LOOP:2: B:31:0x00ee->B:40:0x0131, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00dc A[EDGE_INSN: B:48:0x00dc->B:46:0x00dc BREAK  A[LOOP:2: B:31:0x00ee->B:40:0x0131], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x003a A[PHI: r13
  0x003a: PHI (r13v5 byte[]) = (r13v4 byte[]), (r13v20 byte[]) binds: [B:5:0x002c, B:7:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    public final z84 b(byte[] bArr) throws c52, sv5 {
        byte[] bArrJ;
        z84 z84VarA;
        byte[] bArrJ2;
        ArrayList<mq> arrayList;
        ByteArrayInputStream byteArrayInputStream;
        int i;
        int i2;
        byte[] bArrI;
        z84 z84VarA2;
        int length;
        int i3;
        byte[] bArrA = new ua(qq5.d, bArr).a();
        xwc xwcVar = this.a;
        byte[] bArrI2 = xwcVar.i(bArrA);
        o9t o9tVar = o9t.SW_9000;
        if (rce.z(bArrI2, o9tVar)) {
            byte[] bArrD = d(oub.j(bArrI2, vrb.p), xwcVar);
            if (rce.z(bArrD, o9tVar)) {
                bArrJ = oub.j(bArrD, vrb.e);
                if (bArrJ != null) {
                    length = bArrJ.length;
                    if (length > bArrJ.length) {
                        length = bArrJ.length;
                    }
                    i3 = length - 2;
                    if (i3 <= 0) {
                        bArrJ2 = px3.a;
                    } else {
                        byte[] bArr2 = new byte[i3];
                        System.arraycopy(bArrJ, 2, bArr2, 0, i3);
                        bArrJ2 = bArr2;
                    }
                } else {
                    z84VarA = a(bArrD);
                    if (z84VarA != null) {
                        return z84VarA;
                    }
                    bArrJ2 = oub.j(bArrD, vrb.g);
                }
                arrayList = new ArrayList();
                byteArrayInputStream = new ByteArrayInputStream(bArrJ2);
                while (byteArrayInputStream.available() >= 4) {
                    mq mqVar = new mq();
                    mqVar.a = byteArrayInputStream.read() >> 3;
                    mqVar.b = byteArrayInputStream.read();
                    mqVar.c = byteArrayInputStream.read();
                    byteArrayInputStream.read();
                    arrayList.add(mqVar);
                }
                hmc eventReporter = this.b.getEventReporter();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c("Получены данные карты по NFC", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC, "event_name", "nfc_data_received", "nfc_data_received", rq7VarC);
                q80 q80Var = (q80) eventReporter;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                for (mq mqVar2 : arrayList) {
                    i = mqVar2.b;
                    i2 = mqVar2.c;
                    if (i <= i2) {
                        while (true) {
                            qq5 qq5Var = qq5.d;
                            bArrI = xwcVar.i(new ua(i, (mqVar2.a << 3) | 4, 0).a());
                            if (rce.z(bArrI, o9t.SW_6C)) {
                                bArrI = xwcVar.i(new ua(i, (mqVar2.a << 3) | 4, bArrI[bArrI.length - 1]).a());
                            }
                            if (!rce.z(bArrI, o9t.SW_9000)) {
                            }
                            if (i != i2) {
                                break;
                                break;
                            }
                            i++;
                        }
                    }
                }
            } else {
                bArrD = d(null, xwcVar);
                if (rce.z(bArrD, o9tVar)) {
                    bArrJ = oub.j(bArrD, vrb.e);
                    if (bArrJ != null) {
                        length = bArrJ.length;
                        if (length > bArrJ.length) {
                            length = bArrJ.length;
                        }
                        i3 = length - 2;
                        if (i3 <= 0) {
                            bArrJ2 = px3.a;
                        } else {
                            byte[] bArr3 = new byte[i3];
                            System.arraycopy(bArrJ, 2, bArr3, 0, i3);
                            bArrJ2 = bArr3;
                        }
                    } else {
                        z84VarA = a(bArrD);
                        if (z84VarA != null) {
                            return z84VarA;
                        }
                        bArrJ2 = oub.j(bArrD, vrb.g);
                    }
                    arrayList = new ArrayList();
                    byteArrayInputStream = new ByteArrayInputStream(bArrJ2);
                    while (byteArrayInputStream.available() >= 4) {
                        mq mqVar3 = new mq();
                        mqVar3.a = byteArrayInputStream.read() >> 3;
                        mqVar3.b = byteArrayInputStream.read();
                        mqVar3.c = byteArrayInputStream.read();
                        byteArrayInputStream.read();
                        arrayList.add(mqVar3);
                    }
                    hmc eventReporter2 = this.b.getEventReporter();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    nsf nsfVar2 = nsf.a;
                    rq7 rq7VarC2 = y55.c("Получены данные карты по NFC", linkedHashMap2, DeviceService.KEY_DESC, linkedHashMap2);
                    hl0 hl0Var2 = s6c.a;
                    hl0Var2.a = y55.a(1, hl0Var2.a);
                    rq7VarC2.g(oub.e() + hl0Var2.a, "eventus_id");
                    r6c r6cVarD2 = y55.d(rq7VarC2, "event_name", "nfc_data_received", "nfc_data_received", rq7VarC2);
                    q80 q80Var2 = (q80) eventReporter2;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarD2);
                    while (r13.hasNext()) {
                        i = mqVar2.b;
                        i2 = mqVar2.c;
                        if (i <= i2) {
                            while (true) {
                                qq5 qq5Var2 = qq5.d;
                                bArrI = xwcVar.i(new ua(i, (mqVar2.a << 3) | 4, 0).a());
                                if (rce.z(bArrI, o9t.SW_6C)) {
                                    bArrI = xwcVar.i(new ua(i, (mqVar2.a << 3) | 4, bArrI[bArrI.length - 1]).a());
                                }
                                if (!rce.z(bArrI, o9t.SW_9000) && (z84VarA2 = a(bArrI)) != null) {
                                    return z84VarA2;
                                }
                                if (i != i2) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final ArrayList c(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        for (tlt tltVar : oub.m(bArr, vrb.b, vrb.t)) {
            x5k x5kVar = tltVar.a;
            byte[] bArr2 = tltVar.d;
            if (!x5kVar.equals(vrb.t) || arrayList.size() == 0) {
                arrayList.add(bArr2);
            } else {
                byte[] bArr3 = (byte[]) yds.l(arrayList, 1);
                bArr3.getClass();
                int length = bArr3.length;
                Byte[] bArr4 = new Byte[length];
                int length2 = bArr3.length;
                for (int i = 0; i < length2; i++) {
                    bArr4[i] = Byte.valueOf(bArr3[i]);
                }
                int length3 = bArr2.length;
                Byte[] bArr5 = new Byte[length3];
                int length4 = bArr2.length;
                for (int i2 = 0; i2 < length4; i2++) {
                    bArr5[i2] = Byte.valueOf(bArr2[i2]);
                }
                Object[] objArrCopyOf = Arrays.copyOf(bArr5, length3);
                Class<?> componentType = bArr4.getClass().getComponentType();
                Object objNewInstance = Array.newInstance(componentType, objArrCopyOf.length + length);
                objNewInstance.getClass();
                Object[] objArr = (Object[]) objNewInstance;
                System.arraycopy(bArr4, 0, objArr, 0, length);
                try {
                    System.arraycopy(objArrCopyOf, 0, objArr, length, objArrCopyOf.length);
                    Byte[] bArr6 = (Byte[]) objArr;
                    int length5 = bArr6.length;
                    byte[] bArr7 = new byte[length5];
                    for (int i3 = 0; i3 < length5; i3++) {
                        bArr7[i3] = bArr6[i3].byteValue();
                    }
                    arrayList.add(bArr7);
                } catch (ArrayStoreException e2) {
                    Class<?> componentType2 = objArrCopyOf.getClass().getComponentType();
                    if (componentType.isAssignableFrom(componentType2)) {
                        throw e2;
                    }
                    throw new IllegalArgumentException(lo5.p("Cannot store ", componentType2.getName(), " in an array of ", componentType.getName()), e2);
                }
            }
        }
        return arrayList;
    }

    public final byte[] d(byte[] bArr, xwc xwcVar) throws c52 {
        ArrayList arrayList = new ArrayList();
        if (bArr != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            while (byteArrayInputStream.available() > 0) {
                if (byteArrayInputStream.available() < 2) {
                    throw new c52(aui.h(byteArrayInputStream.available(), "Data length < 2 : "));
                }
                arrayList.add(new slt(oub.r(oub.p(byteArrayInputStream)), oub.q(byteArrayInputStream)));
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            sjp sjpVar = akp.b;
            byteArrayOutputStream.write(vrb.f.a);
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                i += ((slt) it.next()).b;
            }
            byteArrayOutputStream.write(i);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byteArrayOutputStream.write(this.c.d((slt) it2.next()));
            }
            sjp sjpVar2 = akp.b;
        } catch (Throwable unused) {
            sjp sjpVar3 = akp.b;
        }
        qq5 qq5Var = qq5.e;
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return xwcVar.i(new ua(qq5Var, byteArray).a());
    }

    public final byte[] e(byte[] bArr) throws c52, sv5 {
        byte[] bArrJ = oub.j(bArr, vrb.c);
        if (bArrJ == null) {
            return bArr;
        }
        int iY = jpo.y(bArrJ);
        qq5 qq5Var = qq5.d;
        int i = (iY << 3) | 4;
        byte[] bArrA = new ua(iY, i, 0).a();
        xwc xwcVar = this.a;
        byte[] bArrI = xwcVar.i(bArrA);
        return rce.z(bArrI, o9t.SW_6C) ? xwcVar.i(new ua(iY, i, bArrI[bArrI.length - 1]).a()) : bArrI;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0019, B:8:0x0021, B:10:0x0027, B:14:0x0036, B:15:0x0039, B:11:0x002d), top: B:33:0x0001, inners: #0 }] */
    public final z84 f() throws c52, sv5 {
        z84 z84VarB;
        z84 z84Var = null;
        try {
            sjp sjpVar = akp.b;
            byte[] bArrG = g();
            o9t o9tVar = o9t.SW_9000;
            if (rce.z(bArrG, o9tVar)) {
                byte[] bArrE = e(bArrG);
                if (rce.z(bArrE, o9tVar)) {
                    Iterator it = c(bArrE).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            byte[] bArr = (byte[]) it.next();
                            try {
                                sjp sjpVar2 = akp.b;
                                z84VarB = b(bArr);
                                if (z84VarB != null) {
                                }
                            } catch (Throwable unused) {
                                sjp sjpVar3 = akp.b;
                            }
                        } else {
                            sjp sjpVar4 = akp.b;
                            z84VarB = null;
                        }
                    }
                } else {
                    sjp sjpVar5 = akp.b;
                    z84VarB = null;
                }
            } else {
                sjp sjpVar6 = akp.b;
                z84VarB = null;
            }
        } catch (Throwable unused2) {
            sjp sjpVar7 = akp.b;
            z84VarB = null;
        }
        if (z84VarB != null) {
            return z84VarB;
        }
        loop1: for (urb urbVar : urb.values()) {
            Iterator it2 = ((ArrayList) h51.x(urbVar.a)).iterator();
            while (it2.hasNext()) {
                z84 z84VarB2 = b((byte[]) it2.next());
                if (z84VarB2 != null) {
                    z84Var = z84VarB2;
                    break loop1;
                }
            }
        }
        return z84Var;
    }

    public final byte[] g() {
        hmc eventReporter = this.b.getEventReporter();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Обращение к NFC", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "nfc_accessed", "nfc_accessed", rq7VarC);
        q80 q80Var = (q80) eventReporter;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        return this.a.i(new ua(qq5.d, d).a());
    }
}
