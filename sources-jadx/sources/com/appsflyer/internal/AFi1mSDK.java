package com.appsflyer.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFi1mSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFInAppEventParameterName;
    private static int afDebugLog;
    private static int afErrorLog;
    private static long afInfoLog;
    private static int afVerboseLog;
    public static final Map d;
    private static Object e;
    private static long force;
    private static byte[] i;
    private static Object unregisterClient;
    private static int v;
    private static byte[] w;

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0036 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0030
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r5, int r6, short r7) {
        /*
            int r0 = com.appsflyer.internal.AFi1mSDK.$13
            int r0 = r0 + 63
            int r0 = r0 % 128
            com.appsflyer.internal.AFi1mSDK.$12 = r0
            int r5 = 119 - r5
            int r1 = 49 - r7
            int r6 = r6 + 4
            byte[] r2 = com.appsflyer.internal.AFi1mSDK.$$a
            byte[] r1 = new byte[r1]
            int r7 = 48 - r7
            r3 = 0
            if (r2 != 0) goto L28
            int r0 = r0 + 101
            int r5 = r0 % 128
            com.appsflyer.internal.AFi1mSDK.$13 = r5
            int r0 = r0 % 2
            if (r0 != 0) goto L24
            r5 = 53
            int r5 = r5 / r3
        L24:
            r5 = r6
            r0 = r7
            r4 = r3
            goto L38
        L28:
            r0 = r3
        L29:
            byte r4 = (byte) r5
            r1[r0] = r4
            int r4 = r0 + 1
            if (r0 != r7) goto L36
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r3)
            return r5
        L36:
            r0 = r2[r6]
        L38:
            int r0 = -r0
            int r6 = r6 + 1
            int r5 = r5 + r0
            int r5 = r5 + (-3)
            int r0 = com.appsflyer.internal.AFi1mSDK.$13
            int r0 = r0 + 27
            int r0 = r0 % 128
            com.appsflyer.internal.AFi1mSDK.$12 = r0
            r0 = r4
            goto L29
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1mSDK.$$c(int, int, short):java.lang.String");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 70921. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    static {
        /*
            Method dump skipped, instruction units count: 7092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1mSDK.<clinit>():void");
    }

    private AFi1mSDK() {
    }

    public static int getMediationNetwork(int i2) throws Throwable {
        int i3 = $11;
        Object obj = e;
        $10 = ((i3 ^ 15) + ((i3 & 15) << 1)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i2)};
            byte[] bArr = $$a;
            byte b = bArr[264];
            Class<?> cls = Class.forName($$c(b, (short) ((b ^ 520) | (b & 520)), bArr[168]), true, (ClassLoader) unregisterClient);
            byte b2 = bArr[207];
            int i4 = $$b;
            return ((Integer) cls.getMethod($$c(b2, (short) ((i4 & 1040) | (i4 ^ 1040)), bArr[67]), Integer.TYPE).invoke(obj, objArr)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object getRevenue(char c, int i2, int i3) throws Throwable {
        int i4 = $10;
        Object obj = e;
        int i5 = (((i4 | 33) << 1) - (i4 ^ 33)) % 128;
        $11 = i5;
        $10 = ((i5 ^ 23) + ((i5 & 23) << 1)) % 128;
        try {
            Object[] objArr = {Character.valueOf(c), Integer.valueOf(i2), Integer.valueOf(i3)};
            byte[] bArr = $$a;
            byte b = bArr[264];
            Class<?> cls = Class.forName($$c(b, (short) ((b ^ 520) | (b & 520)), bArr[168]), true, (ClassLoader) unregisterClient);
            byte b2 = bArr[168];
            String str$$c = $$c(b2, (short) ((b2 ^ 1095) | (b2 & 1095)), bArr[788]);
            Class cls2 = Character.TYPE;
            Class cls3 = Integer.TYPE;
            return cls.getMethod(str$$c, cls2, cls3, cls3).invoke(obj, objArr);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void init$0() {
        int i2;
        int i3 = $10;
        int i4 = (i3 ^ 47) + ((i3 & 47) << 1);
        $11 = i4 % 128;
        if (i4 % 2 == 0) {
            byte[] bArr = new byte[1156];
            System.arraycopy("J\u0000G\u0098ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5¿\u0019\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:õ\u0004É.úúýÑ.øÐýþ)\u0001Ñû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ññÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÙ6Í\u000b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5¿\u0019\föõýÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Á\u0017\fö$ÀËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Ë'Î/þþÍü-÷þ\u0002Í)ûÒ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHÿî\u001fêì\u000eôö\rÿî$åþø\u0005ê\b÷þ\u001dæîú\u0005ú\u0004ø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010".getBytes("ISO-8859-1"), 0, bArr, 0, 1156);
            $$a = bArr;
            i2 = 50;
        } else {
            byte[] bArr2 = new byte[1156];
            System.arraycopy("J\u0000G\u0098ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5¿\u0019\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:õ\u0004É.úúýÑ.øÐýþ)\u0001Ñû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ññÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÙ6Í\u000b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5¿\u0019\föõýÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Á\u0017\fö$ÀËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Ë'Î/þþÍü-÷þ\u0002Í)ûÒ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHÿî\u001fêì\u000eôö\rÿî$åþø\u0005ê\b÷þ\u001dæîú\u0005ú\u0004ø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010".getBytes("ISO-8859-1"), 0, bArr2, 0, 1156);
            $$a = bArr2;
            i2 = 98;
        }
        $$b = i2;
        int i5 = $10;
        int i6 = (i5 ^ 33) + ((i5 & 33) << 1);
        $11 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 42 / 0;
        }
    }

    public static int getRevenue(Object obj) throws Throwable {
        int i2 = $10;
        int i3 = i2 + 17;
        $11 = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        Object obj2 = e;
        int i4 = (i2 + 121) % 128;
        $11 = i4;
        $10 = (i4 + 107) % 128;
        try {
            byte[] bArr = $$a;
            byte b = bArr[264];
            int iIntValue = ((Integer) Class.forName($$c(b, (short) ((b ^ 520) | (b & 520)), bArr[168]), true, (ClassLoader) unregisterClient).getMethod($$c(bArr[168], 1120, bArr[152]), Object.class).invoke(obj2, obj)).intValue();
            int i5 = $11 + 35;
            $10 = i5 % 128;
            if (i5 % 2 == 0) {
                return iIntValue;
            }
            throw null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static void getRevenue(int i2, int i3) {
        int i4 = $10;
        int i5 = (i4 ^ 99) + ((i4 & 99) << 1);
        $11 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 69 / 0;
        }
    }
}
