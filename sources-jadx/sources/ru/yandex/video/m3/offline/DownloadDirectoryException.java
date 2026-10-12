package ru.yandex.video.m3.offline;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/offline/DownloadDirectoryException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "StorageChangeAtDownloadingException", "StorageLowSpaceException", "StorageMountedException", "Lru/yandex/video/m3/offline/DownloadDirectoryException$StorageChangeAtDownloadingException;", "Lru/yandex/video/m3/offline/DownloadDirectoryException$StorageLowSpaceException;", "Lru/yandex/video/m3/offline/DownloadDirectoryException$StorageMountedException;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class DownloadDirectoryException extends Exception {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/offline/DownloadDirectoryException$StorageChangeAtDownloadingException;", "Lru/yandex/video/m3/offline/DownloadDirectoryException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class StorageChangeAtDownloadingException extends DownloadDirectoryException {
        public static final int $stable = 8;

        public StorageChangeAtDownloadingException() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/offline/DownloadDirectoryException$StorageLowSpaceException;", "Lru/yandex/video/m3/offline/DownloadDirectoryException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class StorageLowSpaceException extends DownloadDirectoryException {
        public static final int $stable = 8;

        public StorageLowSpaceException() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/offline/DownloadDirectoryException$StorageMountedException;", "Lru/yandex/video/m3/offline/DownloadDirectoryException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class StorageMountedException extends DownloadDirectoryException {
        public static final int $stable = 8;

        public StorageMountedException() {
            super(null);
        }
    }

    public /* synthetic */ DownloadDirectoryException(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DownloadDirectoryException() {
    }
}
