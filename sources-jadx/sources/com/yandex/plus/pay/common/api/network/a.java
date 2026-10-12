package com.yandex.plus.pay.common.api.network;

import defpackage.av3;
import defpackage.pqi;
import defpackage.yu3;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final av3 a;
    public final pqi b;
    public final String c;

    public a(av3 av3Var, pqi pqiVar, String str) {
        this.a = av3Var;
        this.b = pqiVar;
        this.c = str;
    }

    public final void a(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar) {
        Throwable th;
        aVar.u("-- BODY --");
        String str = this.c;
        boolean z = str == null || "identity".equalsIgnoreCase(str);
        boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(str);
        av3 av3Var = this.a;
        if (z) {
            b(aVar, av3Var.clone());
            return;
        }
        if (!zEqualsIgnoreCase) {
            com.yandex.plus.core.templating.parser.b.a(aVar, "Body with unknown encoding '" + str + "'.");
            return;
        }
        av3 av3VarClone = av3Var.clone();
        if (av3VarClone.b >= 2) {
            av3 av3Var2 = new av3();
            av3VarClone.I(av3Var2, 0L, 2L);
            byte[] bArrS = av3Var2.S(av3Var2.b);
            if (bArrS[0] == 31 && bArrS[1] == -117) {
                av3 av3Var3 = new av3();
                GZIPInputStream gZIPInputStream = null;
                try {
                    try {
                        try {
                            GZIPInputStream gZIPInputStream2 = new GZIPInputStream(new yu3(av3VarClone, 0));
                            try {
                                av3Var3.X(gZIPInputStream2);
                                b(aVar, av3Var3);
                                gZIPInputStream2.close();
                            } catch (IOException unused) {
                                gZIPInputStream = gZIPInputStream2;
                                com.yandex.plus.core.templating.parser.b.a(aVar, "Failed to decode gzipped body buffer.");
                                if (gZIPInputStream == null) {
                                    return;
                                } else {
                                    gZIPInputStream.close();
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                gZIPInputStream = gZIPInputStream2;
                                if (gZIPInputStream == null) {
                                    throw th;
                                }
                                try {
                                    gZIPInputStream.close();
                                    throw th;
                                } catch (IOException unused2) {
                                    throw th;
                                }
                            }
                        } catch (IOException unused3) {
                        }
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (IOException unused4) {
                    return;
                }
            }
        }
        com.yandex.plus.core.templating.parser.b.a(aVar, "Content-encoding is GZIP, but the GZIP magic header is missing.");
    }

    public final void b(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, av3 av3Var) {
        av3 av3Var2;
        try {
            pqi pqiVar = this.b;
            Charset charsetA = pqiVar != null ? pqiVar.a(null) : null;
            if (charsetA == null) {
                charsetA = d.b;
                charsetA.getClass();
            }
            if (Intrinsics.e(d.b, charsetA)) {
                try {
                    av3 av3Var3 = new av3();
                    long j = av3Var.b;
                    av3Var2 = av3Var;
                    av3Var2.I(av3Var3, 0L, j < 64 ? j : 64L);
                    for (int i = 0; i < 16 && !av3Var3.n0(); i++) {
                        int iH0 = av3Var3.H0();
                        if (Character.isISOControl(iH0) && !Character.isWhitespace(iH0)) {
                            com.yandex.plus.core.templating.parser.b.a(aVar, "Buffer did not contain UTF-8 plaintext, but should have had.");
                            return;
                        }
                    }
                } catch (EOFException unused) {
                }
            } else {
                av3Var2 = av3Var;
            }
            aVar.u(av3Var2.l0(av3Var2.b, charsetA));
        } catch (UnsupportedCharsetException unused2) {
            com.yandex.plus.core.templating.parser.b.a(aVar, "Charset is likely malformed.");
        }
    }
}
