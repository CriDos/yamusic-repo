package ru.yandex.video.m3.preload_manager;

import androidx.annotation.Keep;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.awa;
import defpackage.bsa;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0012\u001a\u00020\u00002\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b\n\u0010&R\u001a\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b\u000b\u0010&¨\u0006'"}, d2 = {"Lru/yandex/video/m3/preload_manager/DownloadResult;", "", "", "downloadId", "contentType", "", "bytesDownloaded", "Lru/yandex/video/m3/preload_manager/QualityInfo;", "downloadedQuality", "", "isCompleted", "isCanceled", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZ)V", "Lkotlin/Function1;", "Lawa;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/preload_manager/DownloadResult;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getDownloadId", "getContentType", "J", "getBytesDownloaded", "()J", "Lru/yandex/video/m3/preload_manager/QualityInfo;", "getDownloadedQuality", "()Lru/yandex/video/m3/preload_manager/QualityInfo;", "Z", "()Z", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DownloadResult {
    public static final int $stable = QualityInfo.$stable;

    @SerializedName("bytes")
    private final long bytesDownloaded;

    @SerializedName("type")
    @NotNull
    private final String contentType;

    @SerializedName(ConnectableDevice.KEY_ID)
    @NotNull
    private final String downloadId;

    @SerializedName("quality")
    @NotNull
    private final QualityInfo downloadedQuality;

    @SerializedName("canceled")
    private final boolean isCanceled;

    @SerializedName("completed")
    private final boolean isCompleted;

    private DownloadResult(String str, String str2, long j, QualityInfo qualityInfo, boolean z, boolean z2) {
        this.downloadId = str;
        this.contentType = str2;
        this.bytesDownloaded = j;
        this.downloadedQuality = qualityInfo;
        this.isCompleted = z;
        this.isCanceled = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DownloadResult copy$default(DownloadResult downloadResult, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new bsa(2);
        }
        return downloadResult.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(awa awaVar) {
        awaVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final DownloadResult copy(@NotNull Function1<? super awa, Unit> builderAction) {
        builderAction.getClass();
        String downloadId = getDownloadId();
        String contentType = getContentType();
        long bytesDownloaded = getBytesDownloaded();
        QualityInfo downloadedQuality = getDownloadedQuality();
        boolean isCompleted = getIsCompleted();
        boolean isCanceled = getIsCanceled();
        downloadId.getClass();
        contentType.getClass();
        downloadedQuality.getClass();
        builderAction.invoke(new awa());
        return new DownloadResult(downloadId, contentType, bytesDownloaded, downloadedQuality, isCompleted, isCanceled, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DownloadResult.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DownloadResult downloadResult = (DownloadResult) other;
        return this.bytesDownloaded == downloadResult.bytesDownloaded && this.isCompleted == downloadResult.isCompleted && this.isCanceled == downloadResult.isCanceled && Intrinsics.e(this.downloadId, downloadResult.downloadId) && Intrinsics.e(this.contentType, downloadResult.contentType) && Intrinsics.e(this.downloadedQuality, downloadResult.downloadedQuality);
    }

    public final long getBytesDownloaded() {
        return this.bytesDownloaded;
    }

    @NotNull
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    public final String getDownloadId() {
        return this.downloadId;
    }

    @NotNull
    public final QualityInfo getDownloadedQuality() {
        return this.downloadedQuality;
    }

    public int hashCode() {
        return this.downloadedQuality.hashCode() + mqt.b(mqt.b(gsr.d(gsr.d(Long.hashCode(this.bytesDownloaded) * 31, 31, this.isCompleted), 31, this.isCanceled), this.downloadId, 31), this.contentType, 31);
    }

    /* JADX INFO: renamed from: isCanceled, reason: from getter */
    public final boolean getIsCanceled() {
        return this.isCanceled;
    }

    /* JADX INFO: renamed from: isCompleted, reason: from getter */
    public final boolean getIsCompleted() {
        return this.isCompleted;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DownloadResult(downloadId='");
        sb.append(this.downloadId);
        sb.append("', contentType='");
        sb.append(this.contentType);
        sb.append("', bytesDownloaded=");
        sb.append(this.bytesDownloaded);
        sb.append(", downloadedQuality=");
        sb.append(this.downloadedQuality);
        sb.append(", isCompleted=");
        sb.append(this.isCompleted);
        sb.append(", isCanceled=");
        return k4i.m(sb, this.isCanceled, ')');
    }

    public /* synthetic */ DownloadResult(String str, String str2, long j, QualityInfo qualityInfo, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, qualityInfo, z, z2);
    }
}
