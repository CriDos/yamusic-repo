package ru.yandex.video.m3.ott.data.exception;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ott.data.dto.Ott;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "TooManyStreams", "TooManyStreamsSoft", "Unknown", "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;", "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreamsSoft;", "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$Unknown;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ConcurrencyArbiterException extends RuntimeException {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreams;", "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;", "arbiterConfig", "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;", "<init>", "(Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;)V", "getArbiterConfig", "()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class TooManyStreams extends ConcurrencyArbiterException {
        public static final int $stable = 8;

        @NotNull
        private final Ott.ConcurrencyArbiterConfig arbiterConfig;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TooManyStreams(@NotNull Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig) {
            super(null);
            concurrencyArbiterConfig.getClass();
            this.arbiterConfig = concurrencyArbiterConfig;
        }

        public static /* synthetic */ TooManyStreams copy$default(TooManyStreams tooManyStreams, Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig, int i, Object obj) {
            if ((i & 1) != 0) {
                concurrencyArbiterConfig = tooManyStreams.arbiterConfig;
            }
            return tooManyStreams.copy(concurrencyArbiterConfig);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Ott.ConcurrencyArbiterConfig getArbiterConfig() {
            return this.arbiterConfig;
        }

        @NotNull
        public final TooManyStreams copy(@NotNull Ott.ConcurrencyArbiterConfig arbiterConfig) {
            arbiterConfig.getClass();
            return new TooManyStreams(arbiterConfig);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TooManyStreams) && Intrinsics.e(this.arbiterConfig, ((TooManyStreams) other).arbiterConfig);
        }

        @NotNull
        public final Ott.ConcurrencyArbiterConfig getArbiterConfig() {
            return this.arbiterConfig;
        }

        public int hashCode() {
            return this.arbiterConfig.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "TooManyStreams(arbiterConfig=" + this.arbiterConfig + ')';
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$TooManyStreamsSoft;", "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;", "arbiterConfig", "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;", "<init>", "(Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;)V", "getArbiterConfig", "()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class TooManyStreamsSoft extends ConcurrencyArbiterException {
        public static final int $stable = 8;

        @NotNull
        private final Ott.ConcurrencyArbiterConfig arbiterConfig;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TooManyStreamsSoft(@NotNull Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig) {
            super(null);
            concurrencyArbiterConfig.getClass();
            this.arbiterConfig = concurrencyArbiterConfig;
        }

        public static /* synthetic */ TooManyStreamsSoft copy$default(TooManyStreamsSoft tooManyStreamsSoft, Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig, int i, Object obj) {
            if ((i & 1) != 0) {
                concurrencyArbiterConfig = tooManyStreamsSoft.arbiterConfig;
            }
            return tooManyStreamsSoft.copy(concurrencyArbiterConfig);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Ott.ConcurrencyArbiterConfig getArbiterConfig() {
            return this.arbiterConfig;
        }

        @NotNull
        public final TooManyStreamsSoft copy(@NotNull Ott.ConcurrencyArbiterConfig arbiterConfig) {
            arbiterConfig.getClass();
            return new TooManyStreamsSoft(arbiterConfig);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TooManyStreamsSoft) && Intrinsics.e(this.arbiterConfig, ((TooManyStreamsSoft) other).arbiterConfig);
        }

        @NotNull
        public final Ott.ConcurrencyArbiterConfig getArbiterConfig() {
            return this.arbiterConfig;
        }

        public int hashCode() {
            return this.arbiterConfig.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "TooManyStreamsSoft(arbiterConfig=" + this.arbiterConfig + ')';
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException$Unknown;", "Lru/yandex/video/m3/ott/data/exception/ConcurrencyArbiterException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Unknown extends ConcurrencyArbiterException {
        public static final int $stable = 8;

        public Unknown() {
            super(null);
        }
    }

    public /* synthetic */ ConcurrencyArbiterException(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConcurrencyArbiterException() {
    }
}
