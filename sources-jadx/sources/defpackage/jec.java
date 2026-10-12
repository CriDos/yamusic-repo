package defpackage;

import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.ResourceBusyException;
import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLHandshakeException;
import kotlin.Pair;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.CodecInfo;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.drm.DrmLoadException;
import ru.yandex.video.m3.player.impl.ErrorBehindLiveWindowFromPreloadedLiveDashManifest;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jec {
    public static final List a = um5.h("android.media.MediaCodec", "android.media.MediaCodecList");

    public static final PlaybackException.DrmThrowable a(MediaCodec.CryptoException cryptoException) {
        String str;
        if (cryptoException.getErrorCode() == 2) {
            return new PlaybackException.DrmThrowable.ErrorKeysExpired(cryptoException.getErrorCode(), cryptoException);
        }
        Integer numValueOf = Integer.valueOf(cryptoException.getErrorCode());
        int errorCode = cryptoException.getErrorCode();
        if (errorCode == 13) {
            str = "generic_oem";
        } else if (errorCode == 14) {
            str = "generic_plugin";
        } else if (errorCode == 17) {
            str = "license_parse_failed";
        } else if (errorCode == 23) {
            str = "media_framework_error";
        } else if (errorCode != 33) {
            switch (errorCode) {
                case 1:
                    str = "no_key";
                    break;
                case 2:
                    str = "key_expired";
                    break;
                case 3:
                    str = "resource_busy";
                    break;
                case 4:
                    str = "insufficient_output_protection";
                    break;
                case 5:
                    str = "session_not_opened";
                    break;
                case 6:
                    str = "unsupported_operation";
                    break;
                case 7:
                    str = "insufficiеnt_security";
                    break;
                case 8:
                    str = "frame_too_large";
                    break;
                case 9:
                    str = "lost_state";
                    break;
                default:
                    str = "unknown code " + cryptoException.getErrorCode();
                    break;
            }
        } else {
            str = "zero_subsamples";
        }
        return new PlaybackException.DrmThrowable.ErrorDrmUnknown(numValueOf, str, cryptoException, null, null, 24, null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final PlaybackException.ErrorInRenderer b(Exception exc) {
        TrackType trackType;
        Throwable cause = exc.getCause();
        boolean z = cause instanceof MediaCodec.CodecException;
        PlaybackException.ErrorInRenderer failedFlush = null;
        if (!z && !(cause instanceof IllegalStateException) && !(cause instanceof IllegalArgumentException)) {
            return null;
        }
        StackTraceElement[] stackTrace = ((RuntimeException) cause).getStackTrace();
        stackTrace.getClass();
        String strD = d(stackTrace);
        if (strD == null) {
            return null;
        }
        String diagnosticInfo = z ? ((MediaCodec.CodecException) cause).getDiagnosticInfo() : null;
        szh szhVar = new szh();
        szhVar.put("nativeMethod", strD);
        boolean z2 = exc instanceof qbi;
        if (z2) {
            trackType = TrackType.Video;
        } else if (exc instanceof bai) {
            trackType = TrackType.Audio;
        } else {
            String message = exc.getMessage();
            if (message == null || !StringsKt.Q(message, "avc", false)) {
                String message2 = exc.getMessage();
                trackType = (message2 == null || !StringsKt.Q(message2, "aac", false)) ? TrackType.Other : TrackType.Audio;
            } else {
                trackType = TrackType.Video;
            }
        }
        szhVar.put(PlaybackException.ErrorInRenderer.TRACK_TYPE, trackType);
        qbi qbiVar = z2 ? (qbi) exc : null;
        if (qbiVar != null) {
            szhVar.put("isSurfaceValid", Boolean.valueOf(qbiVar.d));
        }
        yub yubVar = exc instanceof yub ? (yub) exc : null;
        if (yubVar != null) {
            szhVar.put("isRecoverable", Boolean.valueOf(yubVar.e));
            szhVar.put("isTransient", Boolean.valueOf(yubVar.f));
            szhVar.put("metrics", String.valueOf(yubVar.g));
        }
        szh szhVarB = szhVar.b();
        switch (strD.hashCode()) {
            case -1562230564:
                if (strD.equals("native_flush")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.UnknownErrorInMediaCodec.FailedFlush(diagnosticInfo, exc, szhVarB);
                }
                break;
            case -1423524280:
                if (strD.equals("releaseOutputBuffer")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.FailedReleaseOutputBuffer(diagnosticInfo, exc, szhVarB);
                }
                break;
            case -1288388151:
                if (strD.equals("native_dequeueOutputBuffer")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.FailedDequeueOutputBuffer(diagnosticInfo, exc, szhVarB);
                }
                break;
            case -668817919:
                if (strD.equals("native_queueInputBuffer")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.FailedQueueSecureInputBuffer.FailedQueueInputBuffer(diagnosticInfo, exc, szhVarB);
                }
                break;
            case -104311021:
                if (strD.equals("native_setSurface")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.FailedSetSurface(diagnosticInfo, exc, szhVarB);
                }
                break;
            case 848782978:
                if (strD.equals("native_dequeueInputBuffer")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.FailedDequeueInputBuffer(diagnosticInfo, exc, szhVarB);
                }
                break;
            case 1130255562:
                if (strD.equals("native_queueSecureInputBuffer")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.FailedQueueSecureInputBuffer(diagnosticInfo, exc, szhVarB);
                }
                break;
            case 1751115562:
                if (strD.equals("native_stop")) {
                    failedFlush = new PlaybackException.ErrorInRenderer.FailedStop(diagnosticInfo, exc, szhVarB);
                }
                break;
        }
        return failedFlush == null ? new PlaybackException.ErrorInRenderer.UnknownErrorInMediaCodec(diagnosticInfo, exc, szhVarB) : failedFlush;
    }

    public static final LinkedHashMap c(CodecInfo codecInfo, String str, StackTraceElement[] stackTraceElementArr) {
        String name = codecInfo != null ? codecInfo.getName() : null;
        if (name == null) {
            name = "";
        }
        Pair pair = new Pair("decoderName", name);
        if (str == null) {
            str = "";
        }
        Pair pair2 = new Pair("diagnosticInfo", str);
        String strD = d(stackTraceElementArr);
        Map mapE = m1i.e(pair, pair2, new Pair("nativeMethod", strD != null ? strD : ""));
        Map mapE2 = codecInfo != null ? m1i.e(new Pair("isHardwareAccelerated", Boolean.valueOf(codecInfo.getHardwareAccelerated())), new Pair("maxSupportedInstances", Integer.valueOf(codecInfo.getMaxSupportedInstances()))) : null;
        if (mapE2 == null) {
            mapE2 = drb.a;
            mapE2.getClass();
        }
        return m1i.i(mapE, mapE2);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025 A[RETURN] */
    public static final String d(StackTraceElement[] stackTraceElementArr) {
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement.isNativeMethod() && a.contains(stackTraceElement.getClassName())) {
                if (stackTraceElement != null) {
                    return stackTraceElement.getMethodName();
                }
                return null;
            }
        }
        stackTraceElement = null;
        if (stackTraceElement != null) {
            return stackTraceElement.getMethodName();
        }
        return null;
    }

    public static final PlaybackException e(Throwable th) {
        Uri uri;
        String strA;
        Uri uri2;
        String host;
        String str;
        StackTraceElement[] stackTrace;
        CodecInfo codecInfoA;
        StackTraceElement[] stackTrace2;
        StackTraceElement[] stackTrace3;
        StackTraceElement[] stackTrace4;
        th.getClass();
        CodecInfo codecInfoA2 = null;
        if (th instanceof rdc) {
            PlaybackException.ErrorInRenderer errorInRendererB = b((Exception) th);
            if (errorInRendererB != null) {
                return errorInRendererB;
            }
            Throwable cause = th.getCause();
            PlaybackException playbackExceptionE = cause != null ? e(cause) : null;
            return playbackExceptionE == null ? new PlaybackException.ErrorGeneric(th) : playbackExceptionE;
        }
        if (th instanceof agc) {
            int i = ((agc) th).a;
            if (i == 1) {
                return new PlaybackException.ErrorTimeout.ErrorPlayerRelease(th);
            }
            if (i != 2) {
                return i != 3 ? new PlaybackException.ErrorTimeout.ErrorUndefined(th) : new PlaybackException.ErrorTimeout.ErrorDetachSurface(th);
            }
            return new PlaybackException.ErrorTimeout.ErrorForegroundMode(th);
        }
        if (th instanceof PlaybackException) {
            return (PlaybackException) th;
        }
        if (th instanceof t0f) {
            return new PlaybackException.ErrorSeekPosition(th);
        }
        if (th instanceof mbi) {
            return new PlaybackException.ErrorQueryingDecoders(th);
        }
        if (th instanceof eai) {
            eai eaiVar = (eai) th;
            String str2 = eaiVar.a;
            cai caiVar = eaiVar.c;
            if (caiVar == null) {
                if (th.getCause() instanceof mbi) {
                    return new PlaybackException.ErrorQueryingDecoders(th);
                }
                if (eaiVar.b) {
                    return new PlaybackException.ErrorNoSecureDecoder(str2 != null ? str2 : "Unknown Mime Type", th);
                }
                return new PlaybackException.ErrorNoDecoder(str2 != null ? str2 : "Unknown Mime Type", th);
            }
            String str3 = caiVar.a;
            str = str3 != null ? str3 : "";
            CodecInfo.Companion.getClass();
            CodecInfo codecInfoA3 = z45.a(caiVar);
            String str4 = eaiVar.d;
            Throwable cause2 = th.getCause();
            if (cause2 == null || (stackTrace4 = cause2.getStackTrace()) == null) {
                stackTrace4 = eaiVar.getStackTrace();
            }
            stackTrace4.getClass();
            return new PlaybackException.ErrorInstantiatingDecoder(str, th, c(codecInfoA3, str4, stackTrace4));
        }
        if (th instanceof o33) {
            o33 o33Var = (o33) th;
            String str5 = o33Var.a;
            cai caiVar2 = o33Var.c;
            if (caiVar2 == null) {
                if (th.getCause() instanceof mbi) {
                    return new PlaybackException.ErrorQueryingDecoders(th);
                }
                if (o33Var.b) {
                    return new PlaybackException.ErrorNoSecureDecoder(str5 != null ? str5 : "Unknown Mime Type", th);
                }
                return new PlaybackException.ErrorNoDecoder(str5 != null ? str5 : "Unknown Mime Type", th);
            }
            String str6 = caiVar2.a;
            str6.getClass();
            CodecInfo.Companion.getClass();
            CodecInfo codecInfoA4 = z45.a(caiVar2);
            String str7 = o33Var.d;
            Throwable cause3 = th.getCause();
            if (cause3 == null || (stackTrace3 = cause3.getStackTrace()) == null) {
                stackTrace3 = o33Var.getStackTrace();
            }
            stackTrace3.getClass();
            return new PlaybackException.ErrorInstantiatingDecoder(str6, th, c(codecInfoA4, str7, stackTrace3));
        }
        if (th instanceof dai) {
            dai daiVar = (dai) th;
            cai caiVar3 = daiVar.a;
            String str8 = caiVar3 != null ? caiVar3.a : null;
            if (str8 == null) {
                str8 = "";
            }
            if (caiVar3 != null) {
                CodecInfo.Companion.getClass();
                codecInfoA = z45.a(caiVar3);
            } else {
                codecInfoA = null;
            }
            String str9 = daiVar.b;
            Throwable cause4 = th.getCause();
            if (cause4 == null || (stackTrace2 = cause4.getStackTrace()) == null) {
                stackTrace2 = daiVar.getStackTrace();
            }
            stackTrace2.getClass();
            y45 y45Var = daiVar.d;
            y45Var.getClass();
            String name = codecInfoA != null ? codecInfoA.getName() : null;
            if (name == null) {
                name = "";
            }
            Pair pair = new Pair("decoderName", name);
            if (str9 == null) {
                str9 = "";
            }
            Pair pair2 = new Pair("diagnosticInfo", str9);
            String strD = d(stackTrace2);
            return new PlaybackException.ErrorInstantiatingDecoder.ErrorRecoveringDecoder(str8, th, m1i.e(pair, pair2, new Pair("nativeMethod", strD != null ? strD : ""), new Pair("recoverType", y45Var.b)));
        }
        if (th instanceof bai) {
            PlaybackException playbackExceptionB = b((Exception) th);
            if (playbackExceptionB == null) {
                bai baiVar = (bai) th;
                cai caiVar4 = baiVar.a;
                String str10 = caiVar4 != null ? caiVar4.a : null;
                str = str10 != null ? str10 : "";
                if (caiVar4 != null) {
                    CodecInfo.Companion.getClass();
                    codecInfoA2 = z45.a(caiVar4);
                }
                String str11 = baiVar.b;
                Throwable cause5 = th.getCause();
                if (cause5 == null || (stackTrace = cause5.getStackTrace()) == null) {
                    stackTrace = baiVar.getStackTrace();
                }
                stackTrace.getClass();
                playbackExceptionB = new PlaybackException.ErrorInstantiatingDecoder(str, th, c(codecInfoA2, str11, stackTrace));
            }
            return playbackExceptionB;
        }
        if (th instanceof qb3) {
            return new PlaybackException.ErrorBehindLiveWindow(th);
        }
        if (th instanceof MediaCodec.CryptoException) {
            return a((MediaCodec.CryptoException) th);
        }
        if (th instanceof gcb) {
            Throwable cause6 = th.getCause();
            if (cause6 == null) {
                return new PlaybackException.DrmThrowable.ErrorSession(th);
            }
            if ((cause6 instanceof MediaDrmResetException) || (cause6 instanceof ResourceBusyException)) {
                return new PlaybackException.DrmThrowable.MediaResourceBusy(th);
            }
            if (cause6 instanceof MediaCodec.CryptoException) {
                return a((MediaCodec.CryptoException) cause6);
            }
            if (cause6 instanceof r2g) {
                return new PlaybackException.DrmThrowable.ErrorKeysExpired(2, th);
            }
            if (cause6 instanceof PlaybackException.DrmThrowable.ErrorDrmProxyConnection) {
                return ((PlaybackException.DrmThrowable.ErrorDrmProxyConnection) cause6).getResponseCode() == 403 ? new PlaybackException.DrmThrowable.ErrorAuthentication(th) : (PlaybackException.DrmThrowable) cause6;
            }
            if (!(cause6 instanceof DrmLoadException.ErrorDiagnostic)) {
                if (cause6 instanceof DrmLoadException.ErrorProvisionRequestException) {
                    return new PlaybackException.DrmThrowable.ErrorProvisionRequest(th);
                }
                return cause6 instanceof PlaybackException ? (PlaybackException) cause6 : new PlaybackException.DrmThrowable.ErrorSession(th);
            }
            DrmLoadException.ErrorDiagnostic errorDiagnostic = (DrmLoadException.ErrorDiagnostic) cause6;
            boolean isFatal = errorDiagnostic.getIsFatal();
            if (isFatal) {
                return new PlaybackException.DrmThrowable.ErrorDiagnosticFatal(errorDiagnostic.getError(), th);
            }
            if (!isFatal) {
                return new PlaybackException.DrmThrowable.ErrorDiagnosticNotFatal(errorDiagnostic.getError(), th);
            }
            f9e.e();
            return null;
        }
        if (th instanceof MediaDrm.MediaDrmStateException) {
            return new PlaybackException.DrmThrowable.ErrorSession(th);
        }
        if (th instanceof cwe) {
            cwe cweVar = (cwe) th;
            rs7 rs7Var = cweVar.b;
            int i2 = cweVar.d;
            if (i2 == 401) {
                return new PlaybackException.ErrorConnection.Unauthorized(i2, rs7Var.toString(), th);
            }
            if (i2 != 403) {
                return i2 != 451 ? new PlaybackException.ErrorConnection.Unknown(i2, rs7Var.toString(), th) : new PlaybackException.ErrorConnection.UnavailableForLegalReasons(i2, rs7Var.toString(), th);
            }
            return new PlaybackException.ErrorConnection.Forbidden(i2, rs7Var.toString(), th);
        }
        if (th instanceof awe) {
            if (th.getCause() instanceof SSLHandshakeException) {
                return new PlaybackException.ErrorConnectionSSLHandshake(th);
            }
            awe aweVar = (awe) th;
            rs7 rs7Var2 = aweVar.b;
            if (rs7Var2 == null) {
                rs7Var2 = null;
            }
            Uri uri3 = rs7Var2 != null ? rs7Var2.a : null;
            szh szhVar = new szh();
            if (rs7Var2 != null && (uri2 = rs7Var2.a) != null && (host = uri2.getHost()) != null) {
                szhVar.put("host", host);
            }
            if (rs7Var2 != null && (uri = rs7Var2.a) != null && (strA = yt2.A(uri)) != null) {
                szhVar.put("lid", strA);
            }
            return new PlaybackException.ErrorNoInternetConnection(uri3, aweVar, szhVar.b());
        }
        if (th instanceof ls7) {
            return ((ls7) th).a == 2008 ? new PlaybackException.ErrorDataSourceReadPositionOutOfRange(th) : new PlaybackException.ErrorDataSource(th);
        }
        if (th instanceof r7v) {
            return new PlaybackException.UnsupportedContentException.ErrorParser.InvalidStreamUrl(th);
        }
        if (th instanceof l9l) {
            return new PlaybackException.UnsupportedContentException.ErrorParser(th);
        }
        if (th instanceof f7h) {
            if (th.getCause() instanceof RuntimeException) {
                Throwable cause7 = th.getCause();
                if ((cause7 != null ? cause7.getCause() : null) instanceof PlaybackException.AdaptationSetsCountChanged) {
                    Throwable cause8 = th.getCause();
                    Throwable cause9 = cause8 != null ? cause8.getCause() : null;
                    cause9.getClass();
                    return (PlaybackException.AdaptationSetsCountChanged) cause9;
                }
            }
            if (th.getCause() instanceof RuntimeException) {
                Throwable cause10 = th.getCause();
                if ((cause10 != null ? cause10.getCause() : null) instanceof PlaybackException.RepresentationCountChanged) {
                    Throwable cause11 = th.getCause();
                    Throwable cause12 = cause11 != null ? cause11.getCause() : null;
                    cause12.getClass();
                    return (PlaybackException.RepresentationCountChanged) cause12;
                }
            }
            return new PlaybackException.UnsupportedContentException.ErrorParser(th);
        }
        if ((th instanceof z42) || (th instanceof a52) || (th instanceof l18)) {
            return new PlaybackException.UnsupportedContentException.ErrorAudio(th);
        }
        if (th instanceof o4t) {
            return new PlaybackException.ErrorSubtitleNoDecoder(th);
        }
        if (th instanceof kq7) {
            return new PlaybackException.UnsupportedContentException.ErrorParser(th);
        }
        if (th instanceof jqe) {
            return new PlaybackException.ErrorPlaylistStuck(th);
        }
        if (th instanceof iqe) {
            return new PlaybackException.ErrorPlaylistReset(th);
        }
        if (th instanceof s14) {
            return new PlaybackException.ErrorCache(th);
        }
        if (th instanceof DrmLoadException.ErrorDiagnostic) {
            DrmLoadException.ErrorDiagnostic errorDiagnostic2 = (DrmLoadException.ErrorDiagnostic) th;
            boolean isFatal2 = errorDiagnostic2.getIsFatal();
            if (isFatal2) {
                return new PlaybackException.DrmThrowable.ErrorDiagnosticFatal(errorDiagnostic2.getError(), th);
            }
            if (!isFatal2) {
                return new PlaybackException.DrmThrowable.ErrorDiagnosticNotFatal(errorDiagnostic2.getError(), th);
            }
            f9e.e();
            return null;
        }
        if (th instanceof DrmLoadException.ErrorProvisionRequestException) {
            return new PlaybackException.DrmThrowable.ErrorProvisionRequest(th);
        }
        if (th instanceof ErrorBehindLiveWindowFromPreloadedLiveDashManifest) {
            ErrorBehindLiveWindowFromPreloadedLiveDashManifest errorBehindLiveWindowFromPreloadedLiveDashManifest = (ErrorBehindLiveWindowFromPreloadedLiveDashManifest) th;
            return new PlaybackException.ErrorGeneric.ErrorBehindLiveWindowFromPreloadedLiveDashManifest(errorBehindLiveWindowFromPreloadedLiveDashManifest.getCache(), errorBehindLiveWindowFromPreloadedLiveDashManifest.getManifestCacheKey(), th);
        }
        if (th instanceof btn) {
            return new PlaybackException.ErrorGeneric.PreloadedLiveDashManifestInCacheExpired(null, null, th);
        }
        return th instanceof dts ? new PlaybackException.StaticDashManifestSignatureExpired(th) : new PlaybackException.ErrorGeneric(th);
    }
}
