package ru.yandex.video.m3.player.impl.tracking.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.sol;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.ViewPortState;
import ru.yandex.video.m3.player.impl.tracking.event.AudioTrack;
import ru.yandex.video.m3.player.impl.tracking.event.PlaybackState;
import ru.yandex.video.m3.player.impl.tracking.event.TrackingAdType;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrack;
import ru.yandex.video.m3.player.tracking.FullscreenInfo;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0003\b\u0097\u0001\b\u0081\b\u0018\u00002\u00020\u0001B\u0093\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\b\u0010#\u001a\u0004\u0018\u00010$\u0012\u0006\u0010%\u001a\u00020&\u0012\b\u0010'\u001a\u0004\u0018\u00010(\u0012\b\u0010)\u001a\u0004\u0018\u00010*\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010-\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010.\u001a\u00020\u0003\u0012\u0006\u0010/\u001a\u00020\u0003\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000203\u0012\b\u00105\u001a\u0004\u0018\u00010\u0010\u0012\b\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00107\u001a\u00020\u0007\u0012\b\u00108\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:\u0012\u0006\u0010<\u001a\u00020=\u0012\b\u0010>\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010?\u001a\u0004\u0018\u00010;\u0012\b\u0010@\u001a\u0004\u0018\u00010;\u0012\b\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010C\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010E\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010F\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010G\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010H\u001a\u0004\u0018\u00010;\u0012\n\b\u0002\u0010I\u001a\u0004\u0018\u00010;¢\u0006\u0004\bJ\u0010KJ\n\u0010\u0098\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\n\u0010\u009d\u0001\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\f\u0010\u009f\u0001\u001a\u0004\u0018\u00010\rHÆ\u0003J\f\u0010 \u0001\u001a\u0004\u0018\u00010\rHÆ\u0003J\f\u0010¡\u0001\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\f\u0010¢\u0001\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u0011\u0010£\u0001\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010_J\n\u0010¤\u0001\u001a\u00020\u0015HÆ\u0003J\n\u0010¥\u0001\u001a\u00020\u0003HÆ\u0003J\u0011\u0010¦\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\u0011\u0010§\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\u0011\u0010¨\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\u0011\u0010©\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\n\u0010ª\u0001\u001a\u00020\u001cHÆ\u0003J\f\u0010«\u0001\u001a\u0004\u0018\u00010\u001eHÆ\u0003J\u0011\u0010¬\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\u0011\u0010®\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\n\u0010¯\u0001\u001a\u00020\u0007HÆ\u0003J\f\u0010°\u0001\u001a\u0004\u0018\u00010$HÆ\u0003J\n\u0010±\u0001\u001a\u00020&HÆ\u0003J\f\u0010²\u0001\u001a\u0004\u0018\u00010(HÆ\u0003J\f\u0010³\u0001\u001a\u0004\u0018\u00010*HÆ\u0003J\f\u0010´\u0001\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0011\u0010µ\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\u0011\u0010¶\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\n\u0010·\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¸\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¹\u0001\u001a\u000201HÆ\u0003J\n\u0010º\u0001\u001a\u000203HÆ\u0003J\n\u0010»\u0001\u001a\u000203HÆ\u0003J\f\u0010¼\u0001\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0011\u0010½\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\n\u0010¾\u0001\u001a\u00020\u0007HÆ\u0003J\u0011\u0010¿\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\u0018\u0010À\u0001\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:HÆ\u0003J\n\u0010Á\u0001\u001a\u00020=HÆ\u0003J\u0011\u0010Â\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\f\u0010Ã\u0001\u001a\u0004\u0018\u00010;HÆ\u0003J\f\u0010Ä\u0001\u001a\u0004\u0018\u00010;HÆ\u0003J\u0011\u0010Å\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\u0011\u0010Æ\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\u0011\u0010Ç\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\u0011\u0010È\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010SJ\u0011\u0010É\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\u0011\u0010Ê\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\u0011\u0010Ë\u0001\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010eJ\f\u0010Ì\u0001\u001a\u0004\u0018\u00010;HÆ\u0003J\f\u0010Í\u0001\u001a\u0004\u0018\u00010;HÆ\u0003J\u0084\u0005\u0010Î\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\"\u001a\u00020\u00072\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\b\b\u0002\u0010%\u001a\u00020&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010.\u001a\u00020\u00032\b\b\u0002\u0010/\u001a\u00020\u00032\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u0002032\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u00107\u001a\u00020\u00072\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u00152\u0016\b\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:2\b\b\u0002\u0010<\u001a\u00020=2\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010?\u001a\u0004\u0018\u00010;2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010;2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010H\u001a\u0004\u0018\u00010;2\n\b\u0002\u0010I\u001a\u0004\u0018\u00010;HÆ\u0001¢\u0006\u0003\u0010Ï\u0001J\u0016\u0010Ð\u0001\u001a\u00020\u00072\t\u0010Ñ\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\u000b\u0010Ò\u0001\u001a\u00020\u0015HÖ\u0081\u0004J\u000b\u0010Ó\u0001\u001a\u00020;HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bL\u0010MR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bN\u0010OR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010PR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010MR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010T\u001a\u0004\bR\u0010SR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bU\u0010MR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010T\u001a\u0004\bV\u0010SR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\bW\u0010XR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\bY\u0010XR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010]R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010`\u001a\u0004\b^\u0010_R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\ba\u0010bR\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bc\u0010MR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010f\u001a\u0004\bd\u0010eR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010f\u001a\u0004\bg\u0010eR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010f\u001a\u0004\bh\u0010eR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010f\u001a\u0004\bi\u0010eR\u0011\u0010\u001b\u001a\u00020\u001c¢\u0006\b\n\u0000\u001a\u0004\bj\u0010kR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\bl\u0010mR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010T\u001a\u0004\bn\u0010SR\u0015\u0010 \u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010f\u001a\u0004\bo\u0010eR\u0015\u0010!\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010T\u001a\u0004\bp\u0010SR\u0011\u0010\"\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010PR\u0013\u0010#\u001a\u0004\u0018\u00010$¢\u0006\b\n\u0000\u001a\u0004\bq\u0010rR\u0011\u0010%\u001a\u00020&¢\u0006\b\n\u0000\u001a\u0004\bs\u0010tR\u0013\u0010'\u001a\u0004\u0018\u00010(¢\u0006\b\n\u0000\u001a\u0004\bu\u0010vR\u0013\u0010)\u001a\u0004\u0018\u00010*¢\u0006\b\n\u0000\u001a\u0004\bw\u0010xR\u0013\u0010+\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\by\u0010[R\u0015\u0010,\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010T\u001a\u0004\bz\u0010SR\u0015\u0010-\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010f\u001a\u0004\b{\u0010eR\u0011\u0010.\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b|\u0010MR\u0011\u0010/\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b}\u0010MR\u0011\u00100\u001a\u000201¢\u0006\b\n\u0000\u001a\u0004\b~\u0010\u007fR\u0013\u00102\u001a\u000203¢\u0006\n\n\u0000\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0013\u00104\u001a\u000203¢\u0006\n\n\u0000\u001a\u0006\b\u0082\u0001\u0010\u0081\u0001R\u0014\u00105\u001a\u0004\u0018\u00010\u0010¢\u0006\t\n\u0000\u001a\u0005\b\u0083\u0001\u0010[R\u0016\u00106\u001a\u0004\u0018\u00010\u0003¢\u0006\u000b\n\u0002\u0010T\u001a\u0005\b\u0084\u0001\u0010SR\u0012\u00107\u001a\u00020\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0085\u0001\u0010PR\u0016\u00108\u001a\u0004\u0018\u00010\u0015¢\u0006\u000b\n\u0002\u0010f\u001a\u0005\b\u0086\u0001\u0010eR!\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:¢\u0006\n\n\u0000\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0013\u0010<\u001a\u00020=¢\u0006\n\n\u0000\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0016\u0010>\u001a\u0004\u0018\u00010\u0015¢\u0006\u000b\n\u0002\u0010f\u001a\u0005\b\u008b\u0001\u0010eR\u0015\u0010?\u001a\u0004\u0018\u00010;¢\u0006\n\n\u0000\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0015\u0010@\u001a\u0004\u0018\u00010;¢\u0006\n\n\u0000\u001a\u0006\b\u008e\u0001\u0010\u008d\u0001R\u0016\u0010A\u001a\u0004\u0018\u00010\u0003¢\u0006\u000b\n\u0002\u0010T\u001a\u0005\b\u008f\u0001\u0010SR\u0016\u0010B\u001a\u0004\u0018\u00010\u0003¢\u0006\u000b\n\u0002\u0010T\u001a\u0005\b\u0090\u0001\u0010SR\u0016\u0010C\u001a\u0004\u0018\u00010\u0003¢\u0006\u000b\n\u0002\u0010T\u001a\u0005\b\u0091\u0001\u0010SR\u0016\u0010D\u001a\u0004\u0018\u00010\u0003¢\u0006\u000b\n\u0002\u0010T\u001a\u0005\b\u0092\u0001\u0010SR\u0016\u0010E\u001a\u0004\u0018\u00010\u0015¢\u0006\u000b\n\u0002\u0010f\u001a\u0005\b\u0093\u0001\u0010eR\u0016\u0010F\u001a\u0004\u0018\u00010\u0015¢\u0006\u000b\n\u0002\u0010f\u001a\u0005\b\u0094\u0001\u0010eR\u0016\u0010G\u001a\u0004\u0018\u00010\u0015¢\u0006\u000b\n\u0002\u0010f\u001a\u0005\b\u0095\u0001\u0010eR\u0015\u0010H\u001a\u0004\u0018\u00010;¢\u0006\n\n\u0000\u001a\u0006\b\u0096\u0001\u0010\u008d\u0001R\u0015\u0010I\u001a\u0004\u0018\u00010;¢\u0006\n\n\u0000\u001a\u0006\b\u0097\u0001\u0010\u008d\u0001¨\u0006Ô\u0001"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;", "", "timestamp", "", "trackingAdType", "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;", "isMuted", "", "watchedTime", "currentPosition", "remainingBufferedTime", "duration", "currentVideo", "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;", "maxVideoInPlaylist", "capping", "Lru/yandex/video/m3/data/Size;", "videoType", "Lru/yandex/video/m3/data/VideoType;", "autoQuality", "totalStalledCount", "", "totalStalledTime", "droppedFrames", "shownFrames", "droppedInputBufferCount", "droppedToKeyframeCount", "playbackState", "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;", "audioTrack", "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;", "bandwidthEstimate", "bandwidthSource", "liveOffsetMs", "isLive", "stalledReason", "Lru/yandex/video/m3/data/StalledReason;", "networkType", "Lru/yandex/video/m3/player/utils/network/NetworkType;", "speedControlInfo", "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;", "fullscreenInfo", "Lru/yandex/video/m3/player/tracking/FullscreenInfo;", "containerSize", "liveEdgePosition", "userQuality", "totalUptimeMillis", "maxTargetBufferedTimeMs", "viewPortState", "Lru/yandex/video/m3/data/ViewPortState;", "volume", "", "playbackRate", "internalContainerSize", "actualLiveLatency", "loop", "loopIndex", "initialBandwidthEstimates", "", "", "playbackViewState", "Lru/yandex/video/m3/data/PlaybackViewState;", "exoPlayerPlaybackState", "videoDecoderName", "audioDecoderName", "p2pBytesDownloaded", "p2pBytesUploaded", "p2pDownloadBandwidth", "p2pUploadBandwidth", "p2pConnectedPeers", "p2pVideoSegmentSource", "p2pAudioSegmentSource", "videoNetworkDeliveryType", "audioNetworkDeliveryType", "<init>", "(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getTimestamp", "()J", "getTrackingAdType", "()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;", "()Z", "getWatchedTime", "getCurrentPosition", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getRemainingBufferedTime", "getDuration", "getCurrentVideo", "()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;", "getMaxVideoInPlaylist", "getCapping", "()Lru/yandex/video/m3/data/Size;", "getVideoType", "()Lru/yandex/video/m3/data/VideoType;", "getAutoQuality", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTotalStalledCount", "()I", "getTotalStalledTime", "getDroppedFrames", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getShownFrames", "getDroppedInputBufferCount", "getDroppedToKeyframeCount", "getPlaybackState", "()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;", "getAudioTrack", "()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;", "getBandwidthEstimate", "getBandwidthSource", "getLiveOffsetMs", "getStalledReason", "()Lru/yandex/video/m3/data/StalledReason;", "getNetworkType", "()Lru/yandex/video/m3/player/utils/network/NetworkType;", "getSpeedControlInfo", "()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;", "getFullscreenInfo", "()Lru/yandex/video/m3/player/tracking/FullscreenInfo;", "getContainerSize", "getLiveEdgePosition", "getUserQuality", "getTotalUptimeMillis", "getMaxTargetBufferedTimeMs", "getViewPortState", "()Lru/yandex/video/m3/data/ViewPortState;", "getVolume", "()D", "getPlaybackRate", "getInternalContainerSize", "getActualLiveLatency", "getLoop", "getLoopIndex", "getInitialBandwidthEstimates", "()Ljava/util/Map;", "getPlaybackViewState", "()Lru/yandex/video/m3/data/PlaybackViewState;", "getExoPlayerPlaybackState", "getVideoDecoderName", "()Ljava/lang/String;", "getAudioDecoderName", "getP2pBytesDownloaded", "getP2pBytesUploaded", "getP2pDownloadBandwidth", "getP2pUploadBandwidth", "getP2pConnectedPeers", "getP2pVideoSegmentSource", "getP2pAudioSegmentSource", "getVideoNetworkDeliveryType", "getAudioNetworkDeliveryType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component40", "component41", "component42", "component43", "component44", "component45", "component46", "component47", "component48", "component49", "component50", "component51", "component52", "component53", "component54", "copy", "(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;", "equals", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlayerState {
    public static final int $stable;
    private final Long actualLiveLatency;
    private final String audioDecoderName;
    private final String audioNetworkDeliveryType;
    private final AudioTrack audioTrack;
    private final Boolean autoQuality;
    private final Long bandwidthEstimate;
    private final Integer bandwidthSource;
    private final Size capping;
    private final Size containerSize;
    private final Long currentPosition;
    private final VideoTrack currentVideo;
    private final Integer droppedFrames;
    private final Integer droppedInputBufferCount;
    private final Integer droppedToKeyframeCount;
    private final Long duration;
    private final Integer exoPlayerPlaybackState;
    private final FullscreenInfo fullscreenInfo;
    private final Map<String, Long> initialBandwidthEstimates;
    private final Size internalContainerSize;
    private final boolean isLive;
    private final boolean isMuted;
    private final Long liveEdgePosition;
    private final Long liveOffsetMs;
    private final boolean loop;
    private final Integer loopIndex;
    private final long maxTargetBufferedTimeMs;
    private final VideoTrack maxVideoInPlaylist;

    @NotNull
    private final NetworkType networkType;
    private final Integer p2pAudioSegmentSource;
    private final Long p2pBytesDownloaded;
    private final Long p2pBytesUploaded;
    private final Integer p2pConnectedPeers;
    private final Long p2pDownloadBandwidth;
    private final Long p2pUploadBandwidth;
    private final Integer p2pVideoSegmentSource;
    private final double playbackRate;

    @NotNull
    private final PlaybackState playbackState;

    @NotNull
    private final PlaybackViewState playbackViewState;
    private final long remainingBufferedTime;
    private final Integer shownFrames;
    private final PlaybackSpeedControlInfo speedControlInfo;
    private final StalledReason stalledReason;
    private final long timestamp;
    private final int totalStalledCount;
    private final long totalStalledTime;
    private final long totalUptimeMillis;
    private final TrackingAdType trackingAdType;
    private final Integer userQuality;
    private final String videoDecoderName;
    private final String videoNetworkDeliveryType;
    private final VideoType videoType;

    @NotNull
    private final ViewPortState viewPortState;
    private final double volume;
    private final long watchedTime;

    static {
        int i = PlaybackViewState.$stable;
        int i2 = Size.$stable;
        int i3 = i | i2 | i2 | FullscreenInfo.$stable | PlaybackSpeedControlInfo.$stable | AudioTrack.$stable | i2;
        int i4 = VideoTrack.$stable;
        $stable = i3 | i4 | i4;
    }

    public PlayerState(long j, TrackingAdType trackingAdType, boolean z, long j2, Long l, long j3, Long l2, VideoTrack videoTrack, VideoTrack videoTrack2, Size size, VideoType videoType, Boolean bool, int i, long j4, Integer num, Integer num2, Integer num3, Integer num4, @NotNull PlaybackState playbackState, AudioTrack audioTrack, Long l3, Integer num5, Long l4, boolean z2, StalledReason stalledReason, @NotNull NetworkType networkType, PlaybackSpeedControlInfo playbackSpeedControlInfo, FullscreenInfo fullscreenInfo, Size size2, Long l5, Integer num6, long j5, long j6, @NotNull ViewPortState viewPortState, double d, double d2, Size size3, Long l6, boolean z3, Integer num7, Map<String, Long> map, @NotNull PlaybackViewState playbackViewState, Integer num8, String str, String str2, Long l7, Long l8, Long l9, Long l10, Integer num9, Integer num10, Integer num11, String str3, String str4) {
        playbackState.getClass();
        networkType.getClass();
        viewPortState.getClass();
        playbackViewState.getClass();
        this.timestamp = j;
        this.trackingAdType = trackingAdType;
        this.isMuted = z;
        this.watchedTime = j2;
        this.currentPosition = l;
        this.remainingBufferedTime = j3;
        this.duration = l2;
        this.currentVideo = videoTrack;
        this.maxVideoInPlaylist = videoTrack2;
        this.capping = size;
        this.videoType = videoType;
        this.autoQuality = bool;
        this.totalStalledCount = i;
        this.totalStalledTime = j4;
        this.droppedFrames = num;
        this.shownFrames = num2;
        this.droppedInputBufferCount = num3;
        this.droppedToKeyframeCount = num4;
        this.playbackState = playbackState;
        this.audioTrack = audioTrack;
        this.bandwidthEstimate = l3;
        this.bandwidthSource = num5;
        this.liveOffsetMs = l4;
        this.isLive = z2;
        this.stalledReason = stalledReason;
        this.networkType = networkType;
        this.speedControlInfo = playbackSpeedControlInfo;
        this.fullscreenInfo = fullscreenInfo;
        this.containerSize = size2;
        this.liveEdgePosition = l5;
        this.userQuality = num6;
        this.totalUptimeMillis = j5;
        this.maxTargetBufferedTimeMs = j6;
        this.viewPortState = viewPortState;
        this.volume = d;
        this.playbackRate = d2;
        this.internalContainerSize = size3;
        this.actualLiveLatency = l6;
        this.loop = z3;
        this.loopIndex = num7;
        this.initialBandwidthEstimates = map;
        this.playbackViewState = playbackViewState;
        this.exoPlayerPlaybackState = num8;
        this.videoDecoderName = str;
        this.audioDecoderName = str2;
        this.p2pBytesDownloaded = l7;
        this.p2pBytesUploaded = l8;
        this.p2pDownloadBandwidth = l9;
        this.p2pUploadBandwidth = l10;
        this.p2pConnectedPeers = num9;
        this.p2pVideoSegmentSource = num10;
        this.p2pAudioSegmentSource = num11;
        this.videoNetworkDeliveryType = str3;
        this.audioNetworkDeliveryType = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlayerState copy$default(PlayerState playerState, long j, TrackingAdType trackingAdType, boolean z, long j2, Long l, long j3, Long l2, VideoTrack videoTrack, VideoTrack videoTrack2, Size size, VideoType videoType, Boolean bool, int i, long j4, Integer num, Integer num2, Integer num3, Integer num4, PlaybackState playbackState, AudioTrack audioTrack, Long l3, Integer num5, Long l4, boolean z2, StalledReason stalledReason, NetworkType networkType, PlaybackSpeedControlInfo playbackSpeedControlInfo, FullscreenInfo fullscreenInfo, Size size2, Long l5, Integer num6, long j5, long j6, ViewPortState viewPortState, double d, double d2, Size size3, Long l6, boolean z3, Integer num7, Map map, PlaybackViewState playbackViewState, Integer num8, String str, String str2, Long l7, Long l8, Long l9, Long l10, Integer num9, Integer num10, Integer num11, String str3, String str4, int i2, int i3, Object obj) {
        long j7 = (i2 & 1) != 0 ? playerState.timestamp : j;
        TrackingAdType trackingAdType2 = (i2 & 2) != 0 ? playerState.trackingAdType : trackingAdType;
        boolean z4 = (i2 & 4) != 0 ? playerState.isMuted : z;
        long j8 = (i2 & 8) != 0 ? playerState.watchedTime : j2;
        Long l11 = (i2 & 16) != 0 ? playerState.currentPosition : l;
        long j9 = (i2 & 32) != 0 ? playerState.remainingBufferedTime : j3;
        Long l12 = (i2 & 64) != 0 ? playerState.duration : l2;
        VideoTrack videoTrack3 = (i2 & 128) != 0 ? playerState.currentVideo : videoTrack;
        VideoTrack videoTrack4 = (i2 & 256) != 0 ? playerState.maxVideoInPlaylist : videoTrack2;
        Size size4 = (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? playerState.capping : size;
        long j10 = j7;
        VideoType videoType2 = (i2 & 1024) != 0 ? playerState.videoType : videoType;
        Boolean bool2 = (i2 & 2048) != 0 ? playerState.autoQuality : bool;
        VideoType videoType3 = videoType2;
        int i4 = (i2 & 4096) != 0 ? playerState.totalStalledCount : i;
        Boolean bool3 = bool2;
        long j11 = (i2 & RemoteCameraConfig.Notification.ID) != 0 ? playerState.totalStalledTime : j4;
        Integer num12 = (i2 & 16384) != 0 ? playerState.droppedFrames : num;
        Integer num13 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? playerState.shownFrames : num2;
        Integer num14 = (i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? playerState.droppedInputBufferCount : num3;
        Integer num15 = (i2 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? playerState.droppedToKeyframeCount : num4;
        PlaybackState playbackState2 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? playerState.playbackState : playbackState;
        AudioTrack audioTrack2 = (i2 & 524288) != 0 ? playerState.audioTrack : audioTrack;
        Long l13 = (i2 & 1048576) != 0 ? playerState.bandwidthEstimate : l3;
        Integer num16 = (i2 & 2097152) != 0 ? playerState.bandwidthSource : num5;
        Long l14 = (i2 & RemoteCameraConfig.Camera.BITRATE) != 0 ? playerState.liveOffsetMs : l4;
        boolean z5 = (i2 & 8388608) != 0 ? playerState.isLive : z2;
        StalledReason stalledReason2 = (i2 & 16777216) != 0 ? playerState.stalledReason : stalledReason;
        NetworkType networkType2 = (i2 & 33554432) != 0 ? playerState.networkType : networkType;
        PlaybackSpeedControlInfo playbackSpeedControlInfo2 = (i2 & 67108864) != 0 ? playerState.speedControlInfo : playbackSpeedControlInfo;
        FullscreenInfo fullscreenInfo2 = (i2 & 134217728) != 0 ? playerState.fullscreenInfo : fullscreenInfo;
        Size size5 = (i2 & 268435456) != 0 ? playerState.containerSize : size2;
        Long l15 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? playerState.liveEdgePosition : l5;
        Integer num17 = (i2 & 1073741824) != 0 ? playerState.userQuality : num6;
        return playerState.copy(j10, trackingAdType2, z4, j8, l11, j9, l12, videoTrack3, videoTrack4, size4, videoType3, bool3, i4, j11, num12, num13, num14, num15, playbackState2, audioTrack2, l13, num16, l14, z5, stalledReason2, networkType2, playbackSpeedControlInfo2, fullscreenInfo2, size5, l15, num17, (i2 & Integer.MIN_VALUE) != 0 ? playerState.totalUptimeMillis : j5, (i3 & 1) != 0 ? playerState.maxTargetBufferedTimeMs : j6, (i3 & 2) != 0 ? playerState.viewPortState : viewPortState, (i3 & 4) != 0 ? playerState.volume : d, (i3 & 8) != 0 ? playerState.playbackRate : d2, (i3 & 16) != 0 ? playerState.internalContainerSize : size3, (i3 & 32) != 0 ? playerState.actualLiveLatency : l6, (i3 & 64) != 0 ? playerState.loop : z3, (i3 & 128) != 0 ? playerState.loopIndex : num7, (i3 & 256) != 0 ? playerState.initialBandwidthEstimates : map, (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? playerState.playbackViewState : playbackViewState, (i3 & 1024) != 0 ? playerState.exoPlayerPlaybackState : num8, (i3 & 2048) != 0 ? playerState.videoDecoderName : str, (i3 & 4096) != 0 ? playerState.audioDecoderName : str2, (i3 & RemoteCameraConfig.Notification.ID) != 0 ? playerState.p2pBytesDownloaded : l7, (i3 & 16384) != 0 ? playerState.p2pBytesUploaded : l8, (i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? playerState.p2pDownloadBandwidth : l9, (i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? playerState.p2pUploadBandwidth : l10, (i3 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? playerState.p2pConnectedPeers : num9, (i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? playerState.p2pVideoSegmentSource : num10, (i3 & 524288) != 0 ? playerState.p2pAudioSegmentSource : num11, (i3 & 1048576) != 0 ? playerState.videoNetworkDeliveryType : str3, (i3 & 2097152) != 0 ? playerState.audioNetworkDeliveryType : str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Size getCapping() {
        return this.capping;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final VideoType getVideoType() {
        return this.videoType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getAutoQuality() {
        return this.autoQuality;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getTotalStalledCount() {
        return this.totalStalledCount;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final long getTotalStalledTime() {
        return this.totalStalledTime;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Integer getDroppedFrames() {
        return this.droppedFrames;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getShownFrames() {
        return this.shownFrames;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Integer getDroppedInputBufferCount() {
        return this.droppedInputBufferCount;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Integer getDroppedToKeyframeCount() {
        return this.droppedToKeyframeCount;
    }

    @NotNull
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final PlaybackState getPlaybackState() {
        return this.playbackState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TrackingAdType getTrackingAdType() {
        return this.trackingAdType;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final AudioTrack getAudioTrack() {
        return this.audioTrack;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Long getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Integer getBandwidthSource() {
        return this.bandwidthSource;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final Long getLiveOffsetMs() {
        return this.liveOffsetMs;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final boolean getIsLive() {
        return this.isLive;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final StalledReason getStalledReason() {
        return this.stalledReason;
    }

    @NotNull
    /* JADX INFO: renamed from: component26, reason: from getter */
    public final NetworkType getNetworkType() {
        return this.networkType;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final PlaybackSpeedControlInfo getSpeedControlInfo() {
        return this.speedControlInfo;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final FullscreenInfo getFullscreenInfo() {
        return this.fullscreenInfo;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final Size getContainerSize() {
        return this.containerSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsMuted() {
        return this.isMuted;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final Long getLiveEdgePosition() {
        return this.liveEdgePosition;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final Integer getUserQuality() {
        return this.userQuality;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final long getTotalUptimeMillis() {
        return this.totalUptimeMillis;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final long getMaxTargetBufferedTimeMs() {
        return this.maxTargetBufferedTimeMs;
    }

    @NotNull
    /* JADX INFO: renamed from: component34, reason: from getter */
    public final ViewPortState getViewPortState() {
        return this.viewPortState;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final double getVolume() {
        return this.volume;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final double getPlaybackRate() {
        return this.playbackRate;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final Size getInternalContainerSize() {
        return this.internalContainerSize;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final Long getActualLiveLatency() {
        return this.actualLiveLatency;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final boolean getLoop() {
        return this.loop;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getWatchedTime() {
        return this.watchedTime;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final Integer getLoopIndex() {
        return this.loopIndex;
    }

    public final Map<String, Long> component41() {
        return this.initialBandwidthEstimates;
    }

    @NotNull
    /* JADX INFO: renamed from: component42, reason: from getter */
    public final PlaybackViewState getPlaybackViewState() {
        return this.playbackViewState;
    }

    /* JADX INFO: renamed from: component43, reason: from getter */
    public final Integer getExoPlayerPlaybackState() {
        return this.exoPlayerPlaybackState;
    }

    /* JADX INFO: renamed from: component44, reason: from getter */
    public final String getVideoDecoderName() {
        return this.videoDecoderName;
    }

    /* JADX INFO: renamed from: component45, reason: from getter */
    public final String getAudioDecoderName() {
        return this.audioDecoderName;
    }

    /* JADX INFO: renamed from: component46, reason: from getter */
    public final Long getP2pBytesDownloaded() {
        return this.p2pBytesDownloaded;
    }

    /* JADX INFO: renamed from: component47, reason: from getter */
    public final Long getP2pBytesUploaded() {
        return this.p2pBytesUploaded;
    }

    /* JADX INFO: renamed from: component48, reason: from getter */
    public final Long getP2pDownloadBandwidth() {
        return this.p2pDownloadBandwidth;
    }

    /* JADX INFO: renamed from: component49, reason: from getter */
    public final Long getP2pUploadBandwidth() {
        return this.p2pUploadBandwidth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getCurrentPosition() {
        return this.currentPosition;
    }

    /* JADX INFO: renamed from: component50, reason: from getter */
    public final Integer getP2pConnectedPeers() {
        return this.p2pConnectedPeers;
    }

    /* JADX INFO: renamed from: component51, reason: from getter */
    public final Integer getP2pVideoSegmentSource() {
        return this.p2pVideoSegmentSource;
    }

    /* JADX INFO: renamed from: component52, reason: from getter */
    public final Integer getP2pAudioSegmentSource() {
        return this.p2pAudioSegmentSource;
    }

    /* JADX INFO: renamed from: component53, reason: from getter */
    public final String getVideoNetworkDeliveryType() {
        return this.videoNetworkDeliveryType;
    }

    /* JADX INFO: renamed from: component54, reason: from getter */
    public final String getAudioNetworkDeliveryType() {
        return this.audioNetworkDeliveryType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final VideoTrack getCurrentVideo() {
        return this.currentVideo;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final VideoTrack getMaxVideoInPlaylist() {
        return this.maxVideoInPlaylist;
    }

    @NotNull
    public final PlayerState copy(long timestamp, TrackingAdType trackingAdType, boolean isMuted, long watchedTime, Long currentPosition, long remainingBufferedTime, Long duration, VideoTrack currentVideo, VideoTrack maxVideoInPlaylist, Size capping, VideoType videoType, Boolean autoQuality, int totalStalledCount, long totalStalledTime, Integer droppedFrames, Integer shownFrames, Integer droppedInputBufferCount, Integer droppedToKeyframeCount, @NotNull PlaybackState playbackState, AudioTrack audioTrack, Long bandwidthEstimate, Integer bandwidthSource, Long liveOffsetMs, boolean isLive, StalledReason stalledReason, @NotNull NetworkType networkType, PlaybackSpeedControlInfo speedControlInfo, FullscreenInfo fullscreenInfo, Size containerSize, Long liveEdgePosition, Integer userQuality, long totalUptimeMillis, long maxTargetBufferedTimeMs, @NotNull ViewPortState viewPortState, double volume, double playbackRate, Size internalContainerSize, Long actualLiveLatency, boolean loop, Integer loopIndex, Map<String, Long> initialBandwidthEstimates, @NotNull PlaybackViewState playbackViewState, Integer exoPlayerPlaybackState, String videoDecoderName, String audioDecoderName, Long p2pBytesDownloaded, Long p2pBytesUploaded, Long p2pDownloadBandwidth, Long p2pUploadBandwidth, Integer p2pConnectedPeers, Integer p2pVideoSegmentSource, Integer p2pAudioSegmentSource, String videoNetworkDeliveryType, String audioNetworkDeliveryType) {
        playbackState.getClass();
        networkType.getClass();
        viewPortState.getClass();
        playbackViewState.getClass();
        return new PlayerState(timestamp, trackingAdType, isMuted, watchedTime, currentPosition, remainingBufferedTime, duration, currentVideo, maxVideoInPlaylist, capping, videoType, autoQuality, totalStalledCount, totalStalledTime, droppedFrames, shownFrames, droppedInputBufferCount, droppedToKeyframeCount, playbackState, audioTrack, bandwidthEstimate, bandwidthSource, liveOffsetMs, isLive, stalledReason, networkType, speedControlInfo, fullscreenInfo, containerSize, liveEdgePosition, userQuality, totalUptimeMillis, maxTargetBufferedTimeMs, viewPortState, volume, playbackRate, internalContainerSize, actualLiveLatency, loop, loopIndex, initialBandwidthEstimates, playbackViewState, exoPlayerPlaybackState, videoDecoderName, audioDecoderName, p2pBytesDownloaded, p2pBytesUploaded, p2pDownloadBandwidth, p2pUploadBandwidth, p2pConnectedPeers, p2pVideoSegmentSource, p2pAudioSegmentSource, videoNetworkDeliveryType, audioNetworkDeliveryType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlayerState)) {
            return false;
        }
        PlayerState playerState = (PlayerState) other;
        return this.timestamp == playerState.timestamp && this.trackingAdType == playerState.trackingAdType && this.isMuted == playerState.isMuted && this.watchedTime == playerState.watchedTime && Intrinsics.e(this.currentPosition, playerState.currentPosition) && this.remainingBufferedTime == playerState.remainingBufferedTime && Intrinsics.e(this.duration, playerState.duration) && Intrinsics.e(this.currentVideo, playerState.currentVideo) && Intrinsics.e(this.maxVideoInPlaylist, playerState.maxVideoInPlaylist) && Intrinsics.e(this.capping, playerState.capping) && this.videoType == playerState.videoType && Intrinsics.e(this.autoQuality, playerState.autoQuality) && this.totalStalledCount == playerState.totalStalledCount && this.totalStalledTime == playerState.totalStalledTime && Intrinsics.e(this.droppedFrames, playerState.droppedFrames) && Intrinsics.e(this.shownFrames, playerState.shownFrames) && Intrinsics.e(this.droppedInputBufferCount, playerState.droppedInputBufferCount) && Intrinsics.e(this.droppedToKeyframeCount, playerState.droppedToKeyframeCount) && this.playbackState == playerState.playbackState && Intrinsics.e(this.audioTrack, playerState.audioTrack) && Intrinsics.e(this.bandwidthEstimate, playerState.bandwidthEstimate) && Intrinsics.e(this.bandwidthSource, playerState.bandwidthSource) && Intrinsics.e(this.liveOffsetMs, playerState.liveOffsetMs) && this.isLive == playerState.isLive && this.stalledReason == playerState.stalledReason && this.networkType == playerState.networkType && Intrinsics.e(this.speedControlInfo, playerState.speedControlInfo) && Intrinsics.e(this.fullscreenInfo, playerState.fullscreenInfo) && Intrinsics.e(this.containerSize, playerState.containerSize) && Intrinsics.e(this.liveEdgePosition, playerState.liveEdgePosition) && Intrinsics.e(this.userQuality, playerState.userQuality) && this.totalUptimeMillis == playerState.totalUptimeMillis && this.maxTargetBufferedTimeMs == playerState.maxTargetBufferedTimeMs && this.viewPortState == playerState.viewPortState && Double.compare(this.volume, playerState.volume) == 0 && Double.compare(this.playbackRate, playerState.playbackRate) == 0 && Intrinsics.e(this.internalContainerSize, playerState.internalContainerSize) && Intrinsics.e(this.actualLiveLatency, playerState.actualLiveLatency) && this.loop == playerState.loop && Intrinsics.e(this.loopIndex, playerState.loopIndex) && Intrinsics.e(this.initialBandwidthEstimates, playerState.initialBandwidthEstimates) && Intrinsics.e(this.playbackViewState, playerState.playbackViewState) && Intrinsics.e(this.exoPlayerPlaybackState, playerState.exoPlayerPlaybackState) && Intrinsics.e(this.videoDecoderName, playerState.videoDecoderName) && Intrinsics.e(this.audioDecoderName, playerState.audioDecoderName) && Intrinsics.e(this.p2pBytesDownloaded, playerState.p2pBytesDownloaded) && Intrinsics.e(this.p2pBytesUploaded, playerState.p2pBytesUploaded) && Intrinsics.e(this.p2pDownloadBandwidth, playerState.p2pDownloadBandwidth) && Intrinsics.e(this.p2pUploadBandwidth, playerState.p2pUploadBandwidth) && Intrinsics.e(this.p2pConnectedPeers, playerState.p2pConnectedPeers) && Intrinsics.e(this.p2pVideoSegmentSource, playerState.p2pVideoSegmentSource) && Intrinsics.e(this.p2pAudioSegmentSource, playerState.p2pAudioSegmentSource) && Intrinsics.e(this.videoNetworkDeliveryType, playerState.videoNetworkDeliveryType) && Intrinsics.e(this.audioNetworkDeliveryType, playerState.audioNetworkDeliveryType);
    }

    public final Long getActualLiveLatency() {
        return this.actualLiveLatency;
    }

    public final String getAudioDecoderName() {
        return this.audioDecoderName;
    }

    public final String getAudioNetworkDeliveryType() {
        return this.audioNetworkDeliveryType;
    }

    public final AudioTrack getAudioTrack() {
        return this.audioTrack;
    }

    public final Boolean getAutoQuality() {
        return this.autoQuality;
    }

    public final Long getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    public final Integer getBandwidthSource() {
        return this.bandwidthSource;
    }

    public final Size getCapping() {
        return this.capping;
    }

    public final Size getContainerSize() {
        return this.containerSize;
    }

    public final Long getCurrentPosition() {
        return this.currentPosition;
    }

    public final VideoTrack getCurrentVideo() {
        return this.currentVideo;
    }

    public final Integer getDroppedFrames() {
        return this.droppedFrames;
    }

    public final Integer getDroppedInputBufferCount() {
        return this.droppedInputBufferCount;
    }

    public final Integer getDroppedToKeyframeCount() {
        return this.droppedToKeyframeCount;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final Integer getExoPlayerPlaybackState() {
        return this.exoPlayerPlaybackState;
    }

    public final FullscreenInfo getFullscreenInfo() {
        return this.fullscreenInfo;
    }

    public final Map<String, Long> getInitialBandwidthEstimates() {
        return this.initialBandwidthEstimates;
    }

    public final Size getInternalContainerSize() {
        return this.internalContainerSize;
    }

    public final Long getLiveEdgePosition() {
        return this.liveEdgePosition;
    }

    public final Long getLiveOffsetMs() {
        return this.liveOffsetMs;
    }

    public final boolean getLoop() {
        return this.loop;
    }

    public final Integer getLoopIndex() {
        return this.loopIndex;
    }

    public final long getMaxTargetBufferedTimeMs() {
        return this.maxTargetBufferedTimeMs;
    }

    public final VideoTrack getMaxVideoInPlaylist() {
        return this.maxVideoInPlaylist;
    }

    @NotNull
    public final NetworkType getNetworkType() {
        return this.networkType;
    }

    public final Integer getP2pAudioSegmentSource() {
        return this.p2pAudioSegmentSource;
    }

    public final Long getP2pBytesDownloaded() {
        return this.p2pBytesDownloaded;
    }

    public final Long getP2pBytesUploaded() {
        return this.p2pBytesUploaded;
    }

    public final Integer getP2pConnectedPeers() {
        return this.p2pConnectedPeers;
    }

    public final Long getP2pDownloadBandwidth() {
        return this.p2pDownloadBandwidth;
    }

    public final Long getP2pUploadBandwidth() {
        return this.p2pUploadBandwidth;
    }

    public final Integer getP2pVideoSegmentSource() {
        return this.p2pVideoSegmentSource;
    }

    public final double getPlaybackRate() {
        return this.playbackRate;
    }

    @NotNull
    public final PlaybackState getPlaybackState() {
        return this.playbackState;
    }

    @NotNull
    public final PlaybackViewState getPlaybackViewState() {
        return this.playbackViewState;
    }

    public final long getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    public final Integer getShownFrames() {
        return this.shownFrames;
    }

    public final PlaybackSpeedControlInfo getSpeedControlInfo() {
        return this.speedControlInfo;
    }

    public final StalledReason getStalledReason() {
        return this.stalledReason;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final int getTotalStalledCount() {
        return this.totalStalledCount;
    }

    public final long getTotalStalledTime() {
        return this.totalStalledTime;
    }

    public final long getTotalUptimeMillis() {
        return this.totalUptimeMillis;
    }

    public final TrackingAdType getTrackingAdType() {
        return this.trackingAdType;
    }

    public final Integer getUserQuality() {
        return this.userQuality;
    }

    public final String getVideoDecoderName() {
        return this.videoDecoderName;
    }

    public final String getVideoNetworkDeliveryType() {
        return this.videoNetworkDeliveryType;
    }

    public final VideoType getVideoType() {
        return this.videoType;
    }

    @NotNull
    public final ViewPortState getViewPortState() {
        return this.viewPortState;
    }

    public final double getVolume() {
        return this.volume;
    }

    public final long getWatchedTime() {
        return this.watchedTime;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.timestamp) * 31;
        TrackingAdType trackingAdType = this.trackingAdType;
        int iD = sol.d(this.watchedTime, gsr.d((iHashCode + (trackingAdType == null ? 0 : trackingAdType.hashCode())) * 31, 31, this.isMuted), 31);
        Long l = this.currentPosition;
        int iD2 = sol.d(this.remainingBufferedTime, (iD + (l == null ? 0 : l.hashCode())) * 31, 31);
        Long l2 = this.duration;
        int iHashCode2 = (iD2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        VideoTrack videoTrack = this.currentVideo;
        int iHashCode3 = (iHashCode2 + (videoTrack == null ? 0 : videoTrack.hashCode())) * 31;
        VideoTrack videoTrack2 = this.maxVideoInPlaylist;
        int iHashCode4 = (iHashCode3 + (videoTrack2 == null ? 0 : videoTrack2.hashCode())) * 31;
        Size size = this.capping;
        int iHashCode5 = (iHashCode4 + (size == null ? 0 : size.hashCode())) * 31;
        VideoType videoType = this.videoType;
        int iHashCode6 = (iHashCode5 + (videoType == null ? 0 : videoType.hashCode())) * 31;
        Boolean bool = this.autoQuality;
        int iD3 = sol.d(this.totalStalledTime, lo5.c(this.totalStalledCount, (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31, 31), 31);
        Integer num = this.droppedFrames;
        int iHashCode7 = (iD3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.shownFrames;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.droppedInputBufferCount;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.droppedToKeyframeCount;
        int iHashCode10 = (this.playbackState.hashCode() + ((iHashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31)) * 31;
        AudioTrack audioTrack = this.audioTrack;
        int iHashCode11 = (iHashCode10 + (audioTrack == null ? 0 : audioTrack.hashCode())) * 31;
        Long l3 = this.bandwidthEstimate;
        int iHashCode12 = (iHashCode11 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Integer num5 = this.bandwidthSource;
        int iHashCode13 = (iHashCode12 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Long l4 = this.liveOffsetMs;
        int iD4 = gsr.d((iHashCode13 + (l4 == null ? 0 : l4.hashCode())) * 31, 31, this.isLive);
        StalledReason stalledReason = this.stalledReason;
        int iHashCode14 = (this.networkType.hashCode() + ((iD4 + (stalledReason == null ? 0 : stalledReason.hashCode())) * 31)) * 31;
        PlaybackSpeedControlInfo playbackSpeedControlInfo = this.speedControlInfo;
        int iHashCode15 = (iHashCode14 + (playbackSpeedControlInfo == null ? 0 : playbackSpeedControlInfo.hashCode())) * 31;
        FullscreenInfo fullscreenInfo = this.fullscreenInfo;
        int iHashCode16 = (iHashCode15 + (fullscreenInfo == null ? 0 : fullscreenInfo.hashCode())) * 31;
        Size size2 = this.containerSize;
        int iHashCode17 = (iHashCode16 + (size2 == null ? 0 : size2.hashCode())) * 31;
        Long l5 = this.liveEdgePosition;
        int iHashCode18 = (iHashCode17 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Integer num6 = this.userQuality;
        int iC = gsr.c(this.playbackRate, gsr.c(this.volume, (this.viewPortState.hashCode() + sol.d(this.maxTargetBufferedTimeMs, sol.d(this.totalUptimeMillis, (iHashCode18 + (num6 == null ? 0 : num6.hashCode())) * 31, 31), 31)) * 31, 31), 31);
        Size size3 = this.internalContainerSize;
        int iHashCode19 = (iC + (size3 == null ? 0 : size3.hashCode())) * 31;
        Long l6 = this.actualLiveLatency;
        int iD5 = gsr.d((iHashCode19 + (l6 == null ? 0 : l6.hashCode())) * 31, 31, this.loop);
        Integer num7 = this.loopIndex;
        int iHashCode20 = (iD5 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Map<String, Long> map = this.initialBandwidthEstimates;
        int iHashCode21 = (this.playbackViewState.hashCode() + ((iHashCode20 + (map == null ? 0 : map.hashCode())) * 31)) * 31;
        Integer num8 = this.exoPlayerPlaybackState;
        int iHashCode22 = (iHashCode21 + (num8 == null ? 0 : num8.hashCode())) * 31;
        String str = this.videoDecoderName;
        int iHashCode23 = (iHashCode22 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.audioDecoderName;
        int iHashCode24 = (iHashCode23 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l7 = this.p2pBytesDownloaded;
        int iHashCode25 = (iHashCode24 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.p2pBytesUploaded;
        int iHashCode26 = (iHashCode25 + (l8 == null ? 0 : l8.hashCode())) * 31;
        Long l9 = this.p2pDownloadBandwidth;
        int iHashCode27 = (iHashCode26 + (l9 == null ? 0 : l9.hashCode())) * 31;
        Long l10 = this.p2pUploadBandwidth;
        int iHashCode28 = (iHashCode27 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Integer num9 = this.p2pConnectedPeers;
        int iHashCode29 = (iHashCode28 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.p2pVideoSegmentSource;
        int iHashCode30 = (iHashCode29 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Integer num11 = this.p2pAudioSegmentSource;
        int iHashCode31 = (iHashCode30 + (num11 == null ? 0 : num11.hashCode())) * 31;
        String str3 = this.videoNetworkDeliveryType;
        int iHashCode32 = (iHashCode31 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.audioNetworkDeliveryType;
        return iHashCode32 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean isLive() {
        return this.isLive;
    }

    public final boolean isMuted() {
        return this.isMuted;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerState(timestamp=");
        sb.append(this.timestamp);
        sb.append(", trackingAdType=");
        sb.append(this.trackingAdType);
        sb.append(", isMuted=");
        sb.append(this.isMuted);
        sb.append(", watchedTime=");
        sb.append(this.watchedTime);
        sb.append(", currentPosition=");
        sb.append(this.currentPosition);
        sb.append(", remainingBufferedTime=");
        sb.append(this.remainingBufferedTime);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", currentVideo=");
        sb.append(this.currentVideo);
        sb.append(", maxVideoInPlaylist=");
        sb.append(this.maxVideoInPlaylist);
        sb.append(", capping=");
        sb.append(this.capping);
        sb.append(", videoType=");
        sb.append(this.videoType);
        sb.append(", autoQuality=");
        sb.append(this.autoQuality);
        sb.append(", totalStalledCount=");
        sb.append(this.totalStalledCount);
        sb.append(", totalStalledTime=");
        sb.append(this.totalStalledTime);
        sb.append(", droppedFrames=");
        sb.append(this.droppedFrames);
        sb.append(", shownFrames=");
        sb.append(this.shownFrames);
        sb.append(", droppedInputBufferCount=");
        sb.append(this.droppedInputBufferCount);
        sb.append(", droppedToKeyframeCount=");
        sb.append(this.droppedToKeyframeCount);
        sb.append(", playbackState=");
        sb.append(this.playbackState);
        sb.append(", audioTrack=");
        sb.append(this.audioTrack);
        sb.append(", bandwidthEstimate=");
        sb.append(this.bandwidthEstimate);
        sb.append(", bandwidthSource=");
        sb.append(this.bandwidthSource);
        sb.append(", liveOffsetMs=");
        sb.append(this.liveOffsetMs);
        sb.append(", isLive=");
        sb.append(this.isLive);
        sb.append(", stalledReason=");
        sb.append(this.stalledReason);
        sb.append(", networkType=");
        sb.append(this.networkType);
        sb.append(", speedControlInfo=");
        sb.append(this.speedControlInfo);
        sb.append(", fullscreenInfo=");
        sb.append(this.fullscreenInfo);
        sb.append(", containerSize=");
        sb.append(this.containerSize);
        sb.append(", liveEdgePosition=");
        sb.append(this.liveEdgePosition);
        sb.append(", userQuality=");
        sb.append(this.userQuality);
        sb.append(", totalUptimeMillis=");
        sb.append(this.totalUptimeMillis);
        sb.append(", maxTargetBufferedTimeMs=");
        sb.append(this.maxTargetBufferedTimeMs);
        sb.append(", viewPortState=");
        sb.append(this.viewPortState);
        sb.append(", volume=");
        sb.append(this.volume);
        sb.append(", playbackRate=");
        sb.append(this.playbackRate);
        sb.append(", internalContainerSize=");
        sb.append(this.internalContainerSize);
        sb.append(", actualLiveLatency=");
        sb.append(this.actualLiveLatency);
        sb.append(", loop=");
        sb.append(this.loop);
        sb.append(", loopIndex=");
        sb.append(this.loopIndex);
        sb.append(", initialBandwidthEstimates=");
        sb.append(this.initialBandwidthEstimates);
        sb.append(", playbackViewState=");
        sb.append(this.playbackViewState);
        sb.append(", exoPlayerPlaybackState=");
        sb.append(this.exoPlayerPlaybackState);
        sb.append(", videoDecoderName=");
        sb.append(this.videoDecoderName);
        sb.append(", audioDecoderName=");
        sb.append(this.audioDecoderName);
        sb.append(", p2pBytesDownloaded=");
        sb.append(this.p2pBytesDownloaded);
        sb.append(", p2pBytesUploaded=");
        sb.append(this.p2pBytesUploaded);
        sb.append(", p2pDownloadBandwidth=");
        sb.append(this.p2pDownloadBandwidth);
        sb.append(", p2pUploadBandwidth=");
        sb.append(this.p2pUploadBandwidth);
        sb.append(", p2pConnectedPeers=");
        sb.append(this.p2pConnectedPeers);
        sb.append(", p2pVideoSegmentSource=");
        sb.append(this.p2pVideoSegmentSource);
        sb.append(", p2pAudioSegmentSource=");
        sb.append(this.p2pAudioSegmentSource);
        sb.append(", videoNetworkDeliveryType=");
        sb.append(this.videoNetworkDeliveryType);
        sb.append(", audioNetworkDeliveryType=");
        return aui.s(sb, this.audioNetworkDeliveryType, ')');
    }

    public /* synthetic */ PlayerState(long j, TrackingAdType trackingAdType, boolean z, long j2, Long l, long j3, Long l2, VideoTrack videoTrack, VideoTrack videoTrack2, Size size, VideoType videoType, Boolean bool, int i, long j4, Integer num, Integer num2, Integer num3, Integer num4, PlaybackState playbackState, AudioTrack audioTrack, Long l3, Integer num5, Long l4, boolean z2, StalledReason stalledReason, NetworkType networkType, PlaybackSpeedControlInfo playbackSpeedControlInfo, FullscreenInfo fullscreenInfo, Size size2, Long l5, Integer num6, long j5, long j6, ViewPortState viewPortState, double d, double d2, Size size3, Long l6, boolean z3, Integer num7, Map map, PlaybackViewState playbackViewState, Integer num8, String str, String str2, Long l7, Long l8, Long l9, Long l10, Integer num9, Integer num10, Integer num11, String str3, String str4, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, trackingAdType, z, j2, l, j3, l2, videoTrack, videoTrack2, size, videoType, bool, i, j4, num, num2, num3, num4, playbackState, audioTrack, l3, num5, l4, z2, stalledReason, networkType, playbackSpeedControlInfo, fullscreenInfo, size2, l5, num6, j5, j6, viewPortState, d, d2, size3, l6, z3, num7, map, playbackViewState, num8, str, str2, l7, l8, l9, l10, num9, num10, num11, (i3 & 1048576) != 0 ? null : str3, (i3 & 2097152) != 0 ? null : str4);
    }
}
