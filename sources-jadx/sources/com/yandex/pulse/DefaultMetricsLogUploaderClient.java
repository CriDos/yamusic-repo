package com.yandex.pulse;

import android.os.Build;
import android.os.Message;
import androidx.annotation.Keep;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.azi;
import defpackage.bzi;
import defpackage.czi;
import defpackage.d3x;
import defpackage.dzi;
import defpackage.f3x;
import defpackage.gzi;
import defpackage.hzi;
import defpackage.l45;
import defpackage.qzi;
import defpackage.r68;
import defpackage.uol;
import defpackage.vtq;
import defpackage.xzi;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;", "Ldzi;", "Ljava/util/concurrent/Executor;", "backgroundExecutor", "", "uploadURL", "", "enableLogging", "<init>", "(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V", "getMetricsServerUrl", "()Ljava/lang/String;", "serverUrl", "mimeType", "logHashHeader", "Lbzi;", "onUploadComplete", "Lczi;", "createUploader", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzi;)Lczi;", "Ljava/lang/String;", "Z", "Lvtq;", "Lvtq;", "LogUploader", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DefaultMetricsLogUploaderClient implements dzi {

    @NotNull
    private final vtq backgroundExecutor;
    private final boolean enableLogging;

    @NotNull
    private final String uploadURL;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;", "Lczi;", "Ld3x;", "handlerCallback", "Ld3x;", "Companion", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class LogUploader implements czi {
        public static final Companion h = new Companion(null);
        public final Executor a;
        public final String b;
        public final String c;
        public final String d;
        public final bzi e;
        public final String f;
        public final f3x g;

        @Keep
        @NotNull
        private final d3x handlerCallback;

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;", "", "()V", "TAG", "", "UPLOAD_COMPLETE_MESSAGE_ID", "", "getUserAgent", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final String getUserAgent() {
                StringBuilder sb = new StringBuilder("com.yandex.pulse/5.0.0 (");
                sb.append(Build.MODEL);
                sb.append("; Android ");
                return aui.s(sb, Build.VERSION.RELEASE, ')');
            }

            private Companion() {
            }
        }

        public LogUploader(Executor executor, String str, String str2, String str3, bzi bziVar, boolean z) {
            LogUploader logUploader;
            Object cVar;
            executor.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            bziVar.getClass();
            this.a = executor;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = bziVar;
            this.f = h.getUserAgent();
            if (z) {
                cVar = new b(1, 0, LogUploader.class, this, "onUploadCompleteWithLogging", "onUploadCompleteWithLogging(Landroid/os/Message;)V");
                logUploader = this;
            } else {
                logUploader = this;
                cVar = new c(1, 0, LogUploader.class, logUploader, "onUploadComplete", "onUploadComplete(Landroid/os/Message;)V");
            }
            r68 r68Var = new r68(0, cVar);
            logUploader.handlerCallback = r68Var;
            logUploader.g = new f3x(r68Var);
        }

        @Override // defpackage.czi
        public final void a(final String str, final byte[] bArr) {
            bArr.getClass();
            this.a.execute(new Runnable() { // from class: com.yandex.pulse.a
                @Override // java.lang.Runnable
                public final void run() {
                    int responseCode;
                    DefaultMetricsLogUploaderClient.LogUploader logUploader = this.a;
                    String str2 = str;
                    DefaultMetricsLogUploaderClient.LogUploader.Companion companion = DefaultMetricsLogUploaderClient.LogUploader.h;
                    byte[] bArr2 = bArr;
                    bArr2.getClass();
                    HttpURLConnection httpURLConnection = null;
                    try {
                        URLConnection uRLConnectionOpenConnection = new URL(logUploader.b).openConnection();
                        if (uRLConnectionOpenConnection == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
                        }
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection;
                        try {
                            httpURLConnection2.setRequestMethod(ServiceCommand.TYPE_POST);
                            httpURLConnection2.setRequestProperty(HttpMessage.CONTENT_TYPE_HEADER, logUploader.c);
                            httpURLConnection2.setRequestProperty("Content-Encoding", "gzip");
                            httpURLConnection2.setRequestProperty(HttpMessage.USER_AGENT, logUploader.f);
                            httpURLConnection2.setRequestProperty(logUploader.d, str2);
                            httpURLConnection2.setFixedLengthStreamingMode(bArr2.length);
                            httpURLConnection2.setDoOutput(true);
                            OutputStream outputStream = httpURLConnection2.getOutputStream();
                            try {
                                outputStream.write(bArr2);
                                outputStream.close();
                                responseCode = httpURLConnection2.getResponseCode();
                                httpURLConnection2.disconnect();
                                logUploader.g.obtainMessage(0, responseCode, 0).sendToTarget();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    l45.l(outputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable unused) {
                            httpURLConnection = httpURLConnection2;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            responseCode = -1;
                        }
                    } catch (Throwable unused2) {
                    }
                }
            });
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0072 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:24:0x0074  */
        /* JADX WARN: Code duplicated, block: B:26:0x0080  */
        /* JADX WARN: Code duplicated, block: B:28:0x0086  */
        /* JADX WARN: Code duplicated, block: B:29:0x0090  */
        /* JADX WARN: Code duplicated, block: B:31:0x0094  */
        /* JADX WARN: Code duplicated, block: B:33:0x009a  */
        /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
        public final void b(Message message) {
            byte[] bArrY;
            boolean z;
            int i = message.arg1;
            hzi hziVar = ((gzi) this.e).a;
            azi aziVar = hziVar.b;
            boolean z2 = true;
            hzi.h.a(i, 1);
            boolean z3 = i == 200;
            boolean zL0 = aziVar.l0();
            uol uolVar = aziVar.b;
            uol uolVar2 = aziVar.a;
            if (zL0) {
                if (uolVar2.l0()) {
                    bArrY = ((qzi) uolVar2.d.get(uolVar2.e)).getCompressedLogData().y();
                    bArrY.getClass();
                } else {
                    bArrY = ((qzi) uolVar.d.get(uolVar.e)).getCompressedLogData().y();
                    bArrY.getClass();
                }
                int length = bArrY.length;
                if (z3) {
                    hzi.i.b(length / 1024);
                } else {
                    if (length > 102400) {
                        hzi.j.b(length);
                    } else {
                        if (i == 400) {
                        }
                        if (z3 || z) {
                            aziVar.l0();
                            if (uolVar2.l0()) {
                                if (!uolVar2.l0()) {
                                    defpackage.c.p("No staged log to discard");
                                    return;
                                } else {
                                    uolVar2.d.remove(uolVar2.e);
                                    uolVar2.e = -1;
                                }
                            } else if (!uolVar.l0()) {
                                defpackage.c.p("No staged log to discard");
                                return;
                            } else {
                                uolVar.d.remove(uolVar.e);
                                uolVar.e = -1;
                            }
                            aziVar.l0();
                            if (aziVar.c) {
                                uolVar2.n0();
                                uolVar.n0();
                            }
                        }
                    }
                    z = true;
                    if (z3) {
                        aziVar.l0();
                        if (uolVar2.l0()) {
                            if (!uolVar2.l0()) {
                                defpackage.c.p("No staged log to discard");
                                return;
                            } else {
                                uolVar2.d.remove(uolVar2.e);
                                uolVar2.e = -1;
                            }
                        } else if (!uolVar.l0()) {
                            defpackage.c.p("No staged log to discard");
                            return;
                        } else {
                            uolVar.d.remove(uolVar.e);
                            uolVar.e = -1;
                        }
                        aziVar.l0();
                        if (aziVar.c) {
                            uolVar2.n0();
                            uolVar.n0();
                        }
                    } else {
                        aziVar.l0();
                        if (uolVar2.l0()) {
                            if (!uolVar2.l0()) {
                                defpackage.c.p("No staged log to discard");
                                return;
                            } else {
                                uolVar2.d.remove(uolVar2.e);
                                uolVar2.e = -1;
                            }
                        } else if (!uolVar.l0()) {
                            defpackage.c.p("No staged log to discard");
                            return;
                        } else {
                            uolVar.d.remove(uolVar.e);
                            uolVar.e = -1;
                        }
                        aziVar.l0();
                        if (aziVar.c) {
                            uolVar2.n0();
                            uolVar.n0();
                        }
                    }
                }
                z = false;
                if (z3) {
                    aziVar.l0();
                    if (uolVar2.l0()) {
                        if (!uolVar2.l0()) {
                            defpackage.c.p("No staged log to discard");
                            return;
                        } else {
                            uolVar2.d.remove(uolVar2.e);
                            uolVar2.e = -1;
                        }
                    } else if (!uolVar.l0()) {
                        defpackage.c.p("No staged log to discard");
                        return;
                    } else {
                        uolVar.d.remove(uolVar.e);
                        uolVar.e = -1;
                    }
                    aziVar.l0();
                    if (aziVar.c) {
                        uolVar2.n0();
                        uolVar.n0();
                    }
                } else {
                    aziVar.l0();
                    if (uolVar2.l0()) {
                        if (!uolVar2.l0()) {
                            defpackage.c.p("No staged log to discard");
                            return;
                        } else {
                            uolVar2.d.remove(uolVar2.e);
                            uolVar2.e = -1;
                        }
                    } else if (!uolVar.l0()) {
                        defpackage.c.p("No staged log to discard");
                        return;
                    } else {
                        uolVar.d.remove(uolVar.e);
                        uolVar.e = -1;
                    }
                    aziVar.l0();
                    if (aziVar.c) {
                        uolVar2.n0();
                        uolVar.n0();
                    }
                }
            }
            if (!z3 && i != 400) {
                z2 = false;
            }
            if (!aziVar.m0()) {
                xzi xziVar = hziVar.e;
                xziVar.getClass();
                xziVar.stop();
            }
            xzi xziVar2 = hziVar.e;
            xziVar2.getClass();
            xziVar2.a(z2);
        }
    }

    public DefaultMetricsLogUploaderClient(@NotNull Executor executor, @NotNull String str, boolean z) {
        executor.getClass();
        str.getClass();
        this.uploadURL = str;
        this.enableLogging = z;
        this.backgroundExecutor = new vtq(executor);
    }

    @Override // defpackage.dzi
    @NotNull
    public czi createUploader(@NotNull String serverUrl, @NotNull String mimeType, @NotNull String logHashHeader, @NotNull bzi onUploadComplete) {
        serverUrl.getClass();
        mimeType.getClass();
        logHashHeader.getClass();
        onUploadComplete.getClass();
        return new LogUploader(this.backgroundExecutor, serverUrl, mimeType, logHashHeader, onUploadComplete, this.enableLogging);
    }

    @Override // defpackage.dzi
    @NotNull
    /* JADX INFO: renamed from: getMetricsServerUrl, reason: from getter */
    public String getUploadURL() {
        return this.uploadURL;
    }
}
