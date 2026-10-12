package io.appmetrica.analytics.impl;

import defpackage.nw7;
import io.appmetrica.analytics.coreapi.internal.backport.Function;
import io.appmetrica.analytics.coreutils.internal.io.Base64Utils;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0118ag implements Function {
    public final C0176cg a;
    public final Zf b;

    public C0118ag(@NotNull C0176cg c0176cg, @NotNull Zf zf) {
        this.a = c0176cg;
        this.b = zf;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Function
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String apply(@NotNull File file) {
        byte[] bArrM;
        FileInputStream fileInputStream;
        try {
            String absolutePath = file.getAbsolutePath();
            if (absolutePath != null) {
                try {
                    fileInputStream = new FileInputStream(new File(absolutePath));
                    try {
                        bArrM = nw7.m(fileInputStream);
                        AbstractC0735vr.a((Closeable) fileInputStream);
                    } catch (Throwable unused) {
                        AbstractC0735vr.a((Closeable) fileInputStream);
                        bArrM = null;
                    }
                } catch (Throwable unused2) {
                    fileInputStream = null;
                }
            } else {
                bArrM = null;
            }
            if (bArrM == null) {
                return null;
            }
            if (bArrM.length == 0) {
                bArrM = null;
            }
            if (bArrM != null) {
                return Base64Utils.compressBase64(MessageNano.toByteArray(this.b.fromModel(new C0262fg(bArrM, this.a))));
            }
            return null;
        } catch (Throwable unused3) {
            return null;
        }
    }
}
