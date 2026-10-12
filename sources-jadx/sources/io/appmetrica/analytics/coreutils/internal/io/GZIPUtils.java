package io.appmetrica.analytics.coreutils.internal.io;

import defpackage.nw7;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;", "", "", "input", "gzipBytes", "unGzipBytes", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class GZIPUtils {

    @NotNull
    public static final GZIPUtils INSTANCE = new GZIPUtils();

    private GZIPUtils() {
    }

    public static final byte[] gzipBytes(byte[] input) throws Throwable {
        GZIPOutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = null;
        if (input == null) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                try {
                    gZIPOutputStream.write(input);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream2.toByteArray();
                    CloseableUtilsKt.closeSafely(gZIPOutputStream);
                    CloseableUtilsKt.closeSafely(byteArrayOutputStream2);
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    CloseableUtilsKt.closeSafely(gZIPOutputStream);
                    CloseableUtilsKt.closeSafely(byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                gZIPOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            gZIPOutputStream = null;
        }
    }

    public static final byte[] unGzipBytes(byte[] input) throws Throwable {
        Throwable th;
        GZIPInputStream gZIPInputStream;
        ByteArrayInputStream byteArrayInputStream = null;
        if (input == null) {
            return null;
        }
        try {
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(input);
            try {
                gZIPInputStream = new GZIPInputStream(byteArrayInputStream2);
                try {
                    byte[] bArrM = nw7.m(gZIPInputStream);
                    CloseableUtilsKt.closeSafely(gZIPInputStream);
                    CloseableUtilsKt.closeSafely(byteArrayInputStream2);
                    return bArrM;
                } catch (Throwable th2) {
                    th = th2;
                    byteArrayInputStream = byteArrayInputStream2;
                    CloseableUtilsKt.closeSafely(gZIPInputStream);
                    CloseableUtilsKt.closeSafely(byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                gZIPInputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            gZIPInputStream = null;
        }
    }
}
