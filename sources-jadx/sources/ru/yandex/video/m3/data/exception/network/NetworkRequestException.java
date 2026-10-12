package ru.yandex.video.m3.data.exception.network;

import android.net.Uri;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.f0c;
import defpackage.g0c;
import defpackage.gjj;
import defpackage.jvf;
import defpackage.l0k;
import defpackage.lig;
import defpackage.mxe;
import defpackage.okg;
import defpackage.oxe;
import defpackage.sjp;
import defpackage.szh;
import defpackage.ujp;
import defpackage.yt2;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 %2\u00060\u0001j\u0002`\u0002:\u0011&'()*+,-./0123456BC\b\u0004\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0005¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001e\u0010\u0010R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\u0082\u0001\u000f789:;<=>?@ABCDE¨\u0006F"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "responseCode", "", "requestUrl", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "resourceType", "requestId", Constants.KEY_MESSAGE, "", "cause", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "getDetails$video_player", "()Ljava/lang/String;", "getDetails", "", "", "getMapDetails", "()Ljava/util/Map;", "Ljava/lang/Integer;", "getResponseCode", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getRequestUrl", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "getResourceType", "()Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "getRequestId", "Ljvf;", "jsonConverter$delegate", "Llig;", "getJsonConverter", "()Ljvf;", "jsonConverter", "Companion", "ExpiredSignature", "InvalidSignature", "ResourceNotFound", "InvalidRange", "TooManyRequests", "RegionalRestriction", "Banned", "BadHttpStatus", "HostNameNotResolved", "ConnectionFailed", "ConnectionTimeout", "SslError", "FetchTimeout", "ConnectionClosed", "UnkwnownHttpError", "ResourceType", "l0k", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$BadHttpStatus;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$Banned;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionClosed;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionFailed;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionTimeout;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ExpiredSignature;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$FetchTimeout;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$HostNameNotResolved;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidRange;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidSignature;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$RegionalRestriction;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceNotFound;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$SslError;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$TooManyRequests;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class NetworkRequestException extends RuntimeException {
    public static final int $stable = 8;
    public static final int BANNED = 454;

    @NotNull
    public static final l0k Companion = new l0k();
    public static final int EXPIRED_SIGNATURE = 401;

    @NotNull
    private static final String HOST = "host";
    public static final int INVALID_RANGE = 416;
    public static final int INVALID_SIGNATURE = 403;

    @NotNull
    private static final String LID = "lid";
    public static final int REGIONAL_RESTRICTION = 451;
    public static final int RESOURCE_NOT_FOUND = 404;
    public static final int TOO_MANY_REQUESTS = 429;

    /* JADX INFO: renamed from: jsonConverter$delegate, reason: from kotlin metadata */
    @NotNull
    private final lig jsonConverter;
    private final String requestId;
    private final String requestUrl;

    @NotNull
    private final ResourceType resourceType;
    private final Integer responseCode;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ru.yandex.video.m3.data.exception.network.NetworkRequestException$ResourceType[], still in use, count: 1, list:
  (r0v1 ru.yandex.video.m3.data.exception.network.NetworkRequestException$ResourceType[]) from 0x0030: CONSTRUCTOR (r0v1 ru.yandex.video.m3.data.exception.network.NetworkRequestException$ResourceType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:49) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "", "<init>", "(Ljava/lang/String;I)V", "MANIFEST", "SEGMENT", "CONTENT_ID", "UNKNOWN", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ResourceType {
        MANIFEST,
        SEGMENT,
        CONTENT_ID,
        UNKNOWN;

        public static final /* synthetic */ g0c a;

        static {
            a = new g0c(resourceTypeArr);
        }

        private ResourceType() {
            super(str, i);
        }

        @NotNull
        public static f0c getEntries() {
            return a;
        }

        public static ResourceType valueOf(String str) {
            return (ResourceType) Enum.valueOf(ResourceType.class, str);
        }

        public static ResourceType[] values() {
            return (ResourceType[]) $VALUES.clone();
        }
    }

    private NetworkRequestException(Integer num, String str, ResourceType resourceType, String str2, String str3, Throwable th) {
        super(str3, th);
        this.responseCode = num;
        this.requestUrl = str;
        this.resourceType = resourceType;
        this.requestId = str2;
        this.jsonConverter = okg.b(new gjj(12));
    }

    private final jvf getJsonConverter() {
        return (jvf) this.jsonConverter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jvf jsonConverter_delegate$lambda$0() {
        return new jvf();
    }

    @NotNull
    public final String getDetails$video_player() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = getJsonConverter().to(getMapDetails());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        String str = (String) ujpVar;
        return str == null ? "" : str;
    }

    @NotNull
    public final Map<String, Object> getMapDetails() {
        oxe oxeVarE;
        String str;
        Object ujpVar;
        szh szhVar = new szh();
        String str2 = this.requestUrl;
        if (str2 != null) {
            try {
                mxe mxeVar = new mxe();
                mxeVar.h(null, str2);
                oxeVarE = mxeVar.e();
            } catch (IllegalArgumentException unused) {
                oxeVarE = null;
            }
        } else {
            oxeVarE = null;
        }
        if (oxeVarE == null || (str = oxeVarE.d) == null) {
            str = null;
        }
        szhVar.put(HOST, str);
        String str3 = this.requestUrl;
        if (str3 != null) {
            try {
                sjp sjpVar = akp.b;
                Uri uri = Uri.parse(str3);
                uri.getClass();
                ujpVar = yt2.A(uri);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            szhVar.put(LID, (String) (ujpVar instanceof ujp ? null : ujpVar));
        }
        return szhVar.b();
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getRequestUrl() {
        return this.requestUrl;
    }

    @NotNull
    public final ResourceType getResourceType() {
        return this.resourceType;
    }

    public final Integer getResponseCode() {
        return this.responseCode;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$Banned;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Banned extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ Banned(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Banned(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(Integer.valueOf(NetworkRequestException.BANNED), str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionClosed;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ConnectionClosed extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ ConnectionClosed(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConnectionClosed(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(null, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionFailed;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ConnectionFailed extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ ConnectionFailed(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConnectionFailed(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(null, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionTimeout;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ConnectionTimeout extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ ConnectionTimeout(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConnectionTimeout(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(null, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ExpiredSignature;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ExpiredSignature extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ ExpiredSignature(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExpiredSignature(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(Integer.valueOf(NetworkRequestException.EXPIRED_SIGNATURE), str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$FetchTimeout;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class FetchTimeout extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ FetchTimeout(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FetchTimeout(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(null, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$HostNameNotResolved;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class HostNameNotResolved extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ HostNameNotResolved(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HostNameNotResolved(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(null, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidRange;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class InvalidRange extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ InvalidRange(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidRange(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(Integer.valueOf(NetworkRequestException.INVALID_RANGE), str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidSignature;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class InvalidSignature extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ InvalidSignature(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidSignature(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(Integer.valueOf(NetworkRequestException.INVALID_SIGNATURE), str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$RegionalRestriction;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class RegionalRestriction extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ RegionalRestriction(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RegionalRestriction(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(Integer.valueOf(NetworkRequestException.REGIONAL_RESTRICTION), str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceNotFound;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ResourceNotFound extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ ResourceNotFound(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceNotFound(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(Integer.valueOf(NetworkRequestException.RESOURCE_NOT_FOUND), str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$SslError;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class SslError extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ SslError(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SslError(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(null, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$TooManyRequests;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class TooManyRequests extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ TooManyRequests(String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, resourceType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TooManyRequests(String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(Integer.valueOf(NetworkRequestException.TOO_MANY_REQUESTS), str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    public /* synthetic */ NetworkRequestException(Integer num, String str, ResourceType resourceType, String str2, String str3, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, str, resourceType, str2, str3, th);
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$BadHttpStatus;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "badResponseCode", "", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class BadHttpStatus extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ BadHttpStatus(Integer num, String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, resourceType, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BadHttpStatus(Integer num, String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(num, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;", "responseCode", "", "requestUrl", "", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "throwableMessage", "cause", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class UnkwnownHttpError extends NetworkRequestException {
        public static final int $stable = 8;

        public /* synthetic */ UnkwnownHttpError(Integer num, String str, ResourceType resourceType, String str2, String str3, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, resourceType, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnkwnownHttpError(Integer num, String str, @NotNull ResourceType resourceType, String str2, String str3, Throwable th) {
            super(num, str, resourceType, str2, str3, th, null);
            resourceType.getClass();
        }
    }
}
