package com.appsflyer.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFa1gSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFKeystoreWrapper;
    private static int afDebugLog;
    private static long afErrorLog;
    private static long afInfoLog;
    private static byte afLogForce;
    private static Object d;
    public static final Map e;
    private static int force;
    private static Object i;
    private static byte[] unregisterClient;
    private static long v;
    private static byte[] w;

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, int r7, byte r8) {
        /*
            int r0 = com.appsflyer.internal.AFa1gSDK.$13
            int r1 = r0 + 47
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1gSDK.$12 = r1
            int r7 = r7 + 4
            int r6 = r6 + 33
            int r8 = 49 - r8
            byte[] r1 = com.appsflyer.internal.AFa1gSDK.$$a
            byte[] r2 = new byte[r8]
            r3 = 0
            if (r1 != 0) goto L1e
            int r0 = r0 + 19
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1gSDK.$12 = r0
            r0 = r8
            r4 = r3
            goto L2e
        L1e:
            r0 = r3
        L1f:
            int r4 = r0 + 1
            byte r5 = (byte) r6
            r2[r0] = r5
            if (r4 != r8) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r2, r3)
            return r6
        L2c:
            r0 = r1[r7]
        L2e:
            int r0 = -r0
            int r6 = r6 + r0
            int r6 = r6 + (-3)
            int r7 = r7 + 1
            r0 = r4
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1gSDK.$$c(short, int, byte):java.lang.String");
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 79921. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:99)
        */
    static {
        /*
            Method dump skipped, instruction units count: 7992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1gSDK.<clinit>():void");
    }

    private AFa1gSDK() {
    }

    public static int AFAdRevenueData(Object obj) throws Throwable {
        Object obj2;
        int i2 = $11;
        int i3 = (i2 & 25) + (i2 | 25);
        int i4 = i3 % 128;
        $10 = i4;
        if (i3 % 2 != 0) {
            obj2 = i;
            int i5 = 27 / 0;
        } else {
            obj2 = i;
        }
        $11 = ((i4 ^ 83) + ((i4 & 83) << 1)) % 128;
        try {
            byte[] bArr = $$a;
            byte b = bArr[19];
            int iIntValue = ((Integer) Class.forName($$c(b, (short) ((b ^ 528) | (b & 528)), bArr[214]), true, (ClassLoader) d).getMethod($$c((short) 70, 626, bArr[417]), Object.class).invoke(obj2, obj)).intValue();
            $10 = ($11 + 19) % 128;
            return iIntValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static int getCurrencyIso4217Code(int i2) throws Throwable {
        Object obj;
        int i3 = $10 + 13;
        int i4 = i3 % 128;
        $11 = i4;
        if (i3 % 2 == 0) {
            obj = i;
            int i5 = 44 / 0;
        } else {
            obj = i;
        }
        int i6 = ((i4 & 119) + (i4 | 119)) % 128;
        $10 = i6;
        $11 = (i6 + 25) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i2)};
            byte[] bArr = $$a;
            byte b = bArr[19];
            return ((Integer) Class.forName($$c(b, (short) ((b ^ 528) | (b & 528)), bArr[214]), true, (ClassLoader) d).getMethod($$c(bArr[915], 1154, bArr[113]), Integer.TYPE).invoke(obj, objArr)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static void getMediationNetwork(int i2, int i3) {
        int i4 = $11;
        int i5 = (i4 & 77) + (i4 | 77);
        $10 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
    }

    public static Object getMonetizationNetwork(int i2, int i3, char c) throws Throwable {
        int i4 = ($11 + 123) % 128;
        $10 = i4;
        Object obj = i;
        $11 = ((i4 & 35) + (i4 | 35)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(c)};
            byte[] bArr = $$a;
            byte b = bArr[19];
            Class<?> cls = Class.forName($$c(b, (short) ((b ^ 528) | (b & 528)), bArr[214]), true, (ClassLoader) d);
            String str$$c = $$c((short) 70, 626, bArr[417]);
            Class cls2 = Integer.TYPE;
            Object objInvoke = cls.getMethod(str$$c, cls2, cls2, Character.TYPE).invoke(obj, objArr);
            int i5 = $10;
            int i6 = (i5 ^ 109) + ((i5 & 109) << 1);
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 54 / 0;
            }
            return objInvoke;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void init$0() {
        int i2 = $11;
        $10 = (((i2 | 29) << 1) - (i2 ^ 29)) % 128;
        byte[] bArr = new byte[1172];
        System.arraycopy("oØ\u0098\u0013ð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBÇï\u000eç\u0013üó\u00044çÏ\u000eç\u0013üó\u0004\nï\u0001\u0000ó\u000e\u0013Ü\fû÷òøñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøâ-Ì\f\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Ê)Ð'\u0004ýÉ\u0000ýý+\u0000ûýÐ+Ï1ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7¹\u001f\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøâ-Ì\f\föõýÿî\u001fêì\u000eôö\r\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøâ-Ç\u0011\fö$¸Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:öúÕû(\u0001ý\u0000Ë,üýþ\u0001úË\u00002\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010".getBytes("ISO-8859-1"), 0, bArr, 0, 1172);
        $$a = bArr;
        $$b = 232;
        int i3 = $11;
        int i4 = ((i3 | 81) << 1) - (i3 ^ 81);
        $10 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }
}
