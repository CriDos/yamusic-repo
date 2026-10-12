package com.yandex.pulse.metrics;

import android.os.SystemClock;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.boe;
import defpackage.d3x;
import defpackage.f3x;
import defpackage.mn4;
import defpackage.r68;
import defpackage.szi;
import defpackage.tzi;
import defpackage.vtq;
import defpackage.xq4;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.zip.CRC32;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/pulse/metrics/MetricsState;", "", "Ld3x;", "handlerCallback", "Ld3x;", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MetricsState {
    public static final boe f = mn4.F(3, "MetricsState.LoadStatus");
    public static final boe g;
    public static final boe h;
    public static final boe i;
    public final File a;
    public final f3x b;
    public final vtq c;
    public final szi d;
    public boolean e;

    @Keep
    @NotNull
    private final d3x handlerCallback;

    static {
        Object obj = ComponentHistograms.b;
        g = xq4.I().b("MetricsState.LoadTimes", 1, 10000, 50);
        h = xq4.I().b("MetricsState.LoadSize", 1, 2048, 50);
        i = mn4.F(2, "MetricsState.StoreStatus");
    }

    public MetricsState(File file, Executor executor) throws Throwable {
        FileInputStream fileInputStream;
        tzi from;
        boe boeVar = f;
        executor.getClass();
        File file2 = new File(file, "metrics_state");
        this.a = file2;
        r68 r68Var = new r68(2, this);
        this.handlerCallback = r68Var;
        this.b = new f3x(r68Var);
        this.c = new vtq(executor);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            fileInputStream = new FileInputStream(file2);
            try {
                byte[] bArr = new byte[1024];
                int i2 = fileInputStream.read(bArr);
                int i3 = 8;
                if (i2 < 8) {
                    throw new IOException("File to small");
                }
                long j = ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).getLong();
                int i4 = i2 - 8;
                CRC32 crc32 = new CRC32();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (i4 >= 0) {
                    crc32.update(bArr, i3, i4);
                    byteArrayOutputStream.write(bArr, i3, i4);
                    i4 = fileInputStream.read(bArr);
                    i3 = 0;
                }
                if (crc32.getValue() != j) {
                    boeVar.b(1);
                    try {
                        fileInputStream.close();
                    } catch (FileNotFoundException | IOException unused) {
                    }
                    from = null;
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    from = tzi.parseFrom(byteArray);
                    boeVar.b(0);
                    g.c(SystemClock.elapsedRealtime() - jElapsedRealtime, TimeUnit.MILLISECONDS);
                    h.b(byteArray.length / 1024);
                    try {
                        fileInputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                szi sziVarNewBuilder = from != null ? (szi) from.m26toBuilder() : null;
                if (sziVarNewBuilder == null) {
                    sziVarNewBuilder = tzi.newBuilder();
                    sziVarNewBuilder.getClass();
                }
                this.d = sziVarNewBuilder;
            } catch (Throwable th) {
                th = th;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                try {
                    throw th;
                } catch (IOException unused4) {
                    boeVar.b(2);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }

    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.b.sendEmptyMessageDelayed(0, 10000L);
    }
}
