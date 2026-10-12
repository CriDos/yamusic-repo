package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.utils.PublicLogger;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.net.URL;

/* JADX INFO: loaded from: classes4.dex */
public class G0 implements D0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x002c: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:45), block:B:16:0x002c */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // com.yandex.metrica.push.impl.D0
    public byte[] a(String str) throws Throwable {
        OutOfMemoryError e;
        ?? r6;
        Exception e2;
        ?? r7;
        Closeable closeable;
        ByteArrayOutputStream byteArrayOutputStream;
        ?? r8;
        ?? r9;
        ?? r10;
        Closeable closeable2 = null;
        byteArray = null;
        byte[] byteArray = null;
        closeable2 = null;
        try {
            try {
                str = new URL(str).openConnection().getInputStream();
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i = str.read(bArr);
                            if (i == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i);
                        }
                        byteArray = byteArrayOutputStream.toByteArray();
                        r10 = str;
                    } catch (Exception e3) {
                        e2 = e3;
                        r9 = str;
                        PublicLogger.e(e2, e2.getMessage(), new Object[0]);
                        r10 = r9;
                    } catch (OutOfMemoryError e4) {
                        e = e4;
                        r8 = str;
                        PublicLogger.e(e, e.getMessage(), new Object[0]);
                        r10 = r8;
                    }
                } catch (Exception e5) {
                    e2 = e5;
                    r7 = str;
                    byteArrayOutputStream = null;
                    r9 = r7;
                    PublicLogger.e(e2, e2.getMessage(), new Object[0]);
                    r10 = r9;
                    com.yandex.metrica.push.utils.f.a((Closeable) r10);
                    com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
                    return byteArray;
                } catch (OutOfMemoryError e6) {
                    e = e6;
                    r6 = str;
                    byteArrayOutputStream = null;
                    r8 = r6;
                    PublicLogger.e(e, e.getMessage(), new Object[0]);
                    r10 = r8;
                    com.yandex.metrica.push.utils.f.a((Closeable) r10);
                    com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    com.yandex.metrica.push.utils.f.a((Closeable) str);
                    com.yandex.metrica.push.utils.f.a(closeable2);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                closeable2 = closeable;
            }
        } catch (Exception e7) {
            e2 = e7;
            r7 = 0;
        } catch (OutOfMemoryError e8) {
            e = e8;
            r6 = 0;
        } catch (Throwable th3) {
            th = th3;
            str = 0;
        }
        com.yandex.metrica.push.utils.f.a((Closeable) r10);
        com.yandex.metrica.push.utils.f.a(byteArrayOutputStream);
        return byteArray;
    }
}
