package defpackage;

import javax.net.ssl.SSLHandshakeException;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class u3c {
    public static final String a(PlaybackException playbackException) {
        playbackException.getClass();
        if (playbackException instanceof PlaybackException.ErrorSeekPosition) {
            return "SeekPosition";
        }
        if (playbackException instanceof PlaybackException.ErrorPlaylistStuck) {
            return "PlaylistStuck";
        }
        if (playbackException instanceof PlaybackException.ErrorPlaylistReset) {
            return "PlaylistReset";
        }
        if (playbackException instanceof PlaybackException.ErrorBehindLiveWindow) {
            return "BehindLiveWindow";
        }
        if (playbackException instanceof PlaybackException.ErrorQueryingDecoders) {
            return "QueryingDecoders";
        }
        if (playbackException instanceof PlaybackException.ErrorNoSecureDecoder) {
            return "NoSecureDecoder";
        }
        if (playbackException instanceof PlaybackException.ErrorNoDecoder) {
            return "NoDecoder";
        }
        if (playbackException instanceof PlaybackException.ErrorInstantiatingDecoder.ErrorRecoveringDecoder) {
            return "RecoveringDecoder";
        }
        if (playbackException instanceof PlaybackException.ErrorInstantiatingDecoder) {
            return "InstantiatingDecoder";
        }
        if (playbackException instanceof PlaybackException.ErrorSubtitleNoDecoder) {
            return "SubtitleNoDecoder";
        }
        if (playbackException instanceof PlaybackException.ErrorCache) {
            return "Cache";
        }
        if (playbackException instanceof PlaybackException.StaticDashManifestSignatureExpired) {
            return "StaticDashManifestSignatureExpired";
        }
        if (playbackException instanceof PlaybackException.ErrorConnection.Unknown) {
            return "InternetConnection";
        }
        if (playbackException instanceof PlaybackException.ErrorConnection.Unauthorized) {
            return "InternetConnectionUnauthorized";
        }
        if (playbackException instanceof PlaybackException.ErrorConnection.Forbidden) {
            return "InternetConnectionForbidden";
        }
        if (playbackException instanceof PlaybackException.ErrorConnection.UnavailableForLegalReasons) {
            return "InternetConnectionRegional";
        }
        if (playbackException instanceof PlaybackException.ErrorConnectionSSLHandshake) {
            return "SSLHandshake";
        }
        if (playbackException instanceof PlaybackException.ErrorNoInternetConnection) {
            return "NoInternetConnection";
        }
        if (playbackException instanceof PlaybackException.ErrorGeneric.ErrorBehindLiveWindowFromPreloadedLiveDashManifest) {
            return "ErrorBehindLiveWindowFromPreloadedLiveDashManifest";
        }
        if (playbackException instanceof PlaybackException.ErrorGeneric.PreloadedLiveDashManifestInCacheExpired) {
            return "PreloadedLiveDashManifestInCacheExpired";
        }
        if (playbackException instanceof PlaybackException.ErrorGeneric) {
            return "Unknown";
        }
        if (playbackException instanceof PlaybackException.ErrorLicenseViolation) {
            return "LicenseViolation";
        }
        if (playbackException instanceof PlaybackException.ErrorNoPrepare) {
            return "NoPrepare";
        }
        if (playbackException instanceof PlaybackException.ErrorPlayerReleased) {
            return "PlayerReleased";
        }
        if (playbackException instanceof PlaybackException.ErrorPlayerStopped) {
            return "PlayerStopped";
        }
        if (playbackException instanceof PlaybackException.ErrorPlayerRePrepared) {
            return "PlayerRePrepared";
        }
        if (playbackException instanceof PlaybackException.ErrorNegativeStartPosition) {
            return "NegativeStartPosition";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorDrmProxyConnection) {
            return "DrmProxyConnection";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorDrmUnknown) {
            return ((PlaybackException.DrmThrowable.ErrorDrmUnknown) playbackException).getCryptoErrorCode() == null ? "DrmUnknown" : "DrmCrypto";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorDrmNotSupported) {
            return "DrmNotSupported";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorDrmUnsupportedScheme) {
            return "DrmUnsupportedScheme";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorSession) {
            return "DrmSession";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorKeysExpired) {
            return "DrmKeysExpired";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorProvisionRequest) {
            return "DrmProvisionRequest";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorAuthentication) {
            return "DrmProxyAuthentication";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorDiagnosticFatal) {
            return "DrmDiagnosticFatal";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.ErrorDiagnosticNotFatal) {
            return "DrmDiagnosticNotFatal";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable.MediaResourceBusy) {
            return "MediaResourceBusy";
        }
        if (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorAudio) {
            return "UnsupportedAudio";
        }
        if (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorVideo) {
            return "UnsupportedVideo";
        }
        if (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorParser.InvalidStreamUrl) {
            return "InvalidStreamUrl";
        }
        if (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorParser) {
            return "ManifestParser";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.FailedDequeueOutputBuffer) {
            return "RendererFailedDequeueOutputBuffer";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.FailedDequeueInputBuffer) {
            return "RendererFailedDequeueInputBuffer";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.FailedStop) {
            return "RendererFailedStop";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.FailedSetSurface) {
            return "RendererFailedSetSurface";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.FailedQueueSecureInputBuffer.FailedQueueInputBuffer) {
            return "RendererFailedQueueInputBuffer";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.FailedQueueSecureInputBuffer) {
            return "RendererFailedQueueSecureInputBuffer";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.FailedReleaseOutputBuffer) {
            return "RendererFailedReleaseOutputBuffer";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.UnknownErrorInMediaCodec.FailedFlush) {
            return "RendererFailedFlush";
        }
        if (playbackException instanceof PlaybackException.ErrorInRenderer.UnknownErrorInMediaCodec) {
            return "RendererUnknownErrorInMediaCodec";
        }
        if (playbackException instanceof PlaybackException.HLSLiveRequestsStartOutOfLiveWindow) {
            return "HLSLiveRequestsStartOutOfLiveWindow";
        }
        if (playbackException instanceof PlaybackException.AdaptationSetsCountChanged) {
            return "AdaptationSetsCountChanged";
        }
        if (playbackException instanceof PlaybackException.RepresentationCountChanged) {
            return "RepresentationCountChanged";
        }
        if (playbackException instanceof PlaybackException.TrackSelectionInitialization) {
            return "TrackSelectionInitialization";
        }
        if (playbackException instanceof PlaybackException.WrongCallbackThread) {
            return "WrongCallbackThread";
        }
        if (playbackException instanceof PlaybackException.ErrorPreparing.MulticastResolve) {
            return "MulticastResolve";
        }
        if (playbackException instanceof PlaybackException.ErrorPreparing.MulticastInitializeTimeout) {
            return "MulticastNotInitialized";
        }
        if (playbackException instanceof PlaybackException.ErrorPreparing.MulticastLibUnknown) {
            return "MulticastLibUnknown";
        }
        if (playbackException instanceof PlaybackException.ErrorPreparing.MulticastSessionManagerNotStarted) {
            return "MulticastSessionManagerNotStarted";
        }
        if (!(playbackException instanceof PlaybackException.ErrorPreparing)) {
            if (playbackException instanceof PlaybackException.ErrorTimeout.ErrorDetachSurface) {
                return "DetachingSurfaceTimedOut";
            }
            if (playbackException instanceof PlaybackException.ErrorTimeout.ErrorForegroundMode) {
                return "SettingForegroundModeTimedOut";
            }
            if (playbackException instanceof PlaybackException.ErrorTimeout.ErrorPlayerRelease) {
                return "PlayerReleaseTimedOut";
            }
            if (playbackException instanceof PlaybackException.ErrorTimeout.ErrorUndefined) {
                return "UndefinedTimeout";
            }
            if (playbackException instanceof PlaybackException.PlaybackForbidden) {
                return "PlaybackForbidden";
            }
            if (playbackException instanceof PlaybackException.FrameDropDetected) {
                return "FrameDropDetected";
            }
            if (playbackException instanceof PlaybackException.Cancellation) {
                return "Cancellation";
            }
            if (playbackException instanceof PlaybackException.ErrorDataSourceReadPositionOutOfRange) {
                return "ErrorDataSourceReadPositionOutOfRange";
            }
            if (playbackException instanceof PlaybackException.ErrorDataSource) {
                return "ErrorDataSource";
            }
            if (playbackException instanceof PlaybackException.ErrorStalledStuck) {
                return "ErrorStalledStuck";
            }
            if (playbackException instanceof PlaybackException.Stub) {
                return "Stub";
            }
            f9e.e();
            return null;
        }
        if (!(playbackException.getCause() instanceof ManifestLoadingException)) {
            return playbackException instanceof PlaybackException.ErrorPreparing.InvalidStreamUrl ? "InvalidStreamUrl" : "Preparing";
        }
        Throwable cause = playbackException.getCause();
        cause.getClass();
        ManifestLoadingException manifestLoadingException = (ManifestLoadingException) cause;
        if (manifestLoadingException instanceof ManifestLoadingException.Forbidden) {
            return "Forbidden";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.PaymentRequired) {
            return "PaymentRequired";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.NotFound) {
            return "ManifestNotFound";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.ForbiddenByLicense) {
            return "ForbiddenByLicense";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.ForbiddenByModeration) {
            return "ForbiddenByModeration";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.UserProfileNotCreated) {
            return "UserProfileNotCreated";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.UnsupportedByApplication) {
            return "DrmNotSupported";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.ConnectionError) {
            Throwable cause2 = playbackException.getCause();
            return (cause2 != null ? cause2.getCause() : null) instanceof SSLHandshakeException ? "SSLHandshake" : "InternetConnection";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.CommunicationError) {
            return "InternetConnection";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.PurchaseNotFoundError) {
            return "PurchaseNotFound";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.PurchaseExpiredError) {
            return "PurchaseExpired";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.SubscriptionNotFoundError) {
            return "SubscriptionNotFound";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.GeoConstraintViolationError) {
            return "GeoConstraintViolation";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.LicensesNotFoundError) {
            return "LicensesNotFound";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.LicenseTypesNotAvailable) {
            return "LicenseTypesNotAvailable";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.ServiceConstraintViolationError) {
            return "ServiceConstraintViolation";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.ProductConstraintViolationError) {
            return "ProductConstraintViolation";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.MonetizationModelConstraintViolationError) {
            return "MonetizationModelConstraintViolation";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.WrongSubscription) {
            return "WrongSubscription";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.SupportedStreamsNotFoundError) {
            return "SupportedStreamsNotFound";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.InvalidRegion) {
            return "InvalidRegion";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.UnknownError) {
            return "ManifestLoadingUnknown";
        }
        if (manifestLoadingException instanceof ManifestLoadingException.WatchableConstraintViolation) {
            return "WatchableConstraintViolationError";
        }
        f9e.e();
        return null;
    }
}
