package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.ddm;
import defpackage.gsr;
import defpackage.h18;
import defpackage.lo5;
import defpackage.mqt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.ViewPortState;
import ru.yandex.video.m3.player.impl.tracking.data.PlaybackSpeedControlInfo;
import ru.yandex.video.m3.player.tracking.FullscreenInfo;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0003\b¯\u0001\b\u0081\b\u0018\u0000 ã\u00012\u00020\u0001:\u0002ä\u0001B³\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\b\u0010 \u001a\u0004\u0018\u00010\t\u0012\b\u0010!\u001a\u0004\u0018\u00010\t\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010'\u001a\u00020\u0018\u0012\b\u0010)\u001a\u0004\u0018\u00010(\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\b\u0010,\u001a\u0004\u0018\u00010\t\u0012\b\u0010-\u001a\u0004\u0018\u00010\t\u0012\b\u0010.\u001a\u0004\u0018\u00010\t\u0012\b\u0010/\u001a\u0004\u0018\u00010\t\u0012\b\u00100\u001a\u0004\u0018\u00010\u0002\u0012\b\u00101\u001a\u0004\u0018\u00010\t\u0012\u0006\u00102\u001a\u00020\u0006\u0012\u0006\u00103\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00108\u001a\u000206\u0012\b\u00109\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010:\u001a\u00020\f\u0012\b\u0010;\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010<\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010=\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010>\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010?\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010C\u001a\u0004\u0018\u00010\t\u0012\b\u0010D\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010E\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\bH\u0010IJ\u0010\u0010J\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\bL\u0010MJ\u0010\u0010N\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bN\u0010OJ\u0010\u0010P\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bP\u0010OJ\u0010\u0010Q\u001a\u00020\tHÆ\u0003¢\u0006\u0004\bQ\u0010RJ\u0010\u0010S\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bS\u0010OJ\u0010\u0010T\u001a\u00020\fHÆ\u0003¢\u0006\u0004\bT\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\bV\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bX\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bZ\u0010YJ\u0012\u0010[\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b]\u0010\\J\u0012\u0010^\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b^\u0010\\J\u0012\u0010_\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b_\u0010\\J\u0012\u0010`\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b`\u0010\\J\u0012\u0010a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\ba\u0010\\J\u0012\u0010b\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bb\u0010\\J\u0012\u0010c\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\bc\u0010dJ\u0012\u0010e\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\be\u0010\\J\u0012\u0010f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bf\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\bh\u0010dJ\u0012\u0010i\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\bi\u0010WJ\u0012\u0010j\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bj\u0010\\J\u0012\u0010k\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bk\u0010\\J\u0012\u0010l\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bl\u0010\\J\u0012\u0010m\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bm\u0010\\J\u0012\u0010n\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bn\u0010YJ\u0012\u0010o\u001a\u0004\u0018\u00010#HÆ\u0003¢\u0006\u0004\bo\u0010pJ\u0012\u0010q\u001a\u0004\u0018\u00010%HÆ\u0003¢\u0006\u0004\bq\u0010rJ\u0010\u0010s\u001a\u00020\u0018HÆ\u0003¢\u0006\u0004\bs\u0010dJ\u0012\u0010t\u001a\u0004\u0018\u00010(HÆ\u0003¢\u0006\u0004\bt\u0010uJ\u0012\u0010v\u001a\u0004\u0018\u00010*HÆ\u0003¢\u0006\u0004\bv\u0010wJ\u0012\u0010x\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bx\u0010\\J\u0012\u0010y\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\by\u0010\\J\u0012\u0010z\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bz\u0010\\J\u0012\u0010{\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b{\u0010\\J\u0012\u0010|\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b|\u0010gJ\u0012\u0010}\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b}\u0010\\J\u0010\u0010~\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b~\u0010OJ\u0010\u0010\u007f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u007f\u0010OJ\u0013\u0010\u0080\u0001\u001a\u000204HÆ\u0003¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u000206HÆ\u0003¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0013\u0010\u0084\u0001\u001a\u000206HÆ\u0003¢\u0006\u0006\b\u0084\u0001\u0010\u0083\u0001J\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0005\b\u0085\u0001\u0010YJ\u0012\u0010\u0086\u0001\u001a\u00020\fHÆ\u0003¢\u0006\u0005\b\u0086\u0001\u0010UJ\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u0087\u0001\u0010dJ\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u0088\u0001\u0010dJ\u0014\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u0089\u0001\u0010dJ\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u008a\u0001\u0010dJ\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u008b\u0001\u0010gJ\u0014\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u008c\u0001\u0010gJ\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u008d\u0001\u0010gJ\u0014\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u008e\u0001\u0010gJ\u0014\u0010\u008f\u0001\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0005\b\u008f\u0001\u0010\\J\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u0090\u0001\u0010dJ\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u0091\u0001\u0010dJ\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u0092\u0001\u0010dJ\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0005\b\u0093\u0001\u0010dJ¯\u0005\u0010\u0094\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%2\b\b\u0002\u0010'\u001a\u00020\u00182\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\t2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u00101\u001a\u0004\u0018\u00010\t2\b\b\u0002\u00102\u001a\u00020\u00062\b\b\u0002\u00103\u001a\u00020\u00062\b\b\u0002\u00105\u001a\u0002042\b\b\u0002\u00107\u001a\u0002062\b\b\u0002\u00108\u001a\u0002062\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010:\u001a\u00020\f2\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0018HÆ\u0001¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u0012\u0010\u0096\u0001\u001a\u00020\u0018HÖ\u0001¢\u0006\u0005\b\u0096\u0001\u0010dJ\u0012\u0010\u0097\u0001\u001a\u00020\tHÖ\u0001¢\u0006\u0005\b\u0097\u0001\u0010RJ\u001e\u0010\u0099\u0001\u001a\u00020\f2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0003\u0010\u009b\u0001\u001a\u0005\b\u009c\u0001\u0010KR\u0019\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0005\u0010\u009d\u0001\u001a\u0005\b\u009e\u0001\u0010MR\u0019\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\u000e\n\u0005\b\u0007\u0010\u009f\u0001\u001a\u0005\b \u0001\u0010OR\u0019\u0010\b\u001a\u00020\u00068\u0006¢\u0006\u000e\n\u0005\b\b\u0010\u009f\u0001\u001a\u0005\b¡\u0001\u0010OR\u0019\u0010\n\u001a\u00020\t8\u0006¢\u0006\u000e\n\u0005\b\n\u0010¢\u0001\u001a\u0005\b£\u0001\u0010RR\u0019\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\u000e\n\u0005\b\u000b\u0010\u009f\u0001\u001a\u0005\b¤\u0001\u0010OR\u0018\u0010\r\u001a\u00020\f8\u0006¢\u0006\r\n\u0005\b\r\u0010¥\u0001\u001a\u0004\b\r\u0010UR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\u000e\n\u0005\b\u000e\u0010¦\u0001\u001a\u0005\b§\u0001\u0010WR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\u000e\n\u0005\b\u000f\u0010¨\u0001\u001a\u0005\b©\u0001\u0010YR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\u000e\n\u0005\b\u0010\u0010¨\u0001\u001a\u0005\bª\u0001\u0010YR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u0011\u0010«\u0001\u001a\u0005\b¬\u0001\u0010\\R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u0012\u0010«\u0001\u001a\u0005\b\u00ad\u0001\u0010\\R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u0013\u0010«\u0001\u001a\u0005\b®\u0001\u0010\\R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u0014\u0010«\u0001\u001a\u0005\b¯\u0001\u0010\\R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u0015\u0010«\u0001\u001a\u0005\b°\u0001\u0010\\R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u0016\u0010«\u0001\u001a\u0005\b±\u0001\u0010\\R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u0017\u0010«\u0001\u001a\u0005\b²\u0001\u0010\\R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\b\u0019\u0010³\u0001\u001a\u0005\b´\u0001\u0010dR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u001a\u0010«\u0001\u001a\u0005\bµ\u0001\u0010\\R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u001b\u0010¶\u0001\u001a\u0005\b·\u0001\u0010gR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\b\u001c\u0010³\u0001\u001a\u0005\b¸\u0001\u0010dR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\r\n\u0005\b\u001d\u0010¦\u0001\u001a\u0004\b\u001d\u0010WR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u001e\u0010«\u0001\u001a\u0005\b¹\u0001\u0010\\R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b\u001f\u0010«\u0001\u001a\u0005\bº\u0001\u0010\\R\u001b\u0010 \u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b \u0010«\u0001\u001a\u0005\b»\u0001\u0010\\R\u001b\u0010!\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b!\u0010«\u0001\u001a\u0005\b¼\u0001\u0010\\R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\u000e\n\u0005\b\"\u0010¨\u0001\u001a\u0005\b½\u0001\u0010YR\u001b\u0010$\u001a\u0004\u0018\u00010#8\u0006¢\u0006\u000e\n\u0005\b$\u0010¾\u0001\u001a\u0005\b¿\u0001\u0010pR\u001b\u0010&\u001a\u0004\u0018\u00010%8\u0006¢\u0006\u000e\n\u0005\b&\u0010À\u0001\u001a\u0005\bÁ\u0001\u0010rR\u0019\u0010'\u001a\u00020\u00188\u0006¢\u0006\u000e\n\u0005\b'\u0010³\u0001\u001a\u0005\bÂ\u0001\u0010dR\u001b\u0010)\u001a\u0004\u0018\u00010(8\u0006¢\u0006\u000e\n\u0005\b)\u0010Ã\u0001\u001a\u0005\bÄ\u0001\u0010uR\u001b\u0010+\u001a\u0004\u0018\u00010*8\u0006¢\u0006\u000e\n\u0005\b+\u0010Å\u0001\u001a\u0005\bÆ\u0001\u0010wR\u001b\u0010,\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b,\u0010«\u0001\u001a\u0005\bÇ\u0001\u0010\\R\u001b\u0010-\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b-\u0010«\u0001\u001a\u0005\bÈ\u0001\u0010\\R\u001b\u0010.\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b.\u0010«\u0001\u001a\u0005\bÉ\u0001\u0010\\R\u001b\u0010/\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b/\u0010«\u0001\u001a\u0005\bÊ\u0001\u0010\\R\u001b\u00100\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b0\u0010¶\u0001\u001a\u0005\bË\u0001\u0010gR\u001b\u00101\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b1\u0010«\u0001\u001a\u0005\bÌ\u0001\u0010\\R\u001c\u00102\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b2\u0010\u009f\u0001\u001a\u0005\bÍ\u0001\u0010OR\u001c\u00103\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b3\u0010\u009f\u0001\u001a\u0005\bÎ\u0001\u0010OR\u001a\u00105\u001a\u0002048\u0006¢\u0006\u000f\n\u0005\b5\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010\u0081\u0001R\u001a\u00107\u001a\u0002068\u0006¢\u0006\u000f\n\u0005\b7\u0010Ñ\u0001\u001a\u0006\bÒ\u0001\u0010\u0083\u0001R\u001a\u00108\u001a\u0002068\u0006¢\u0006\u000f\n\u0005\b8\u0010Ñ\u0001\u001a\u0006\bÓ\u0001\u0010\u0083\u0001R\u001b\u00109\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\u000e\n\u0005\b9\u0010¨\u0001\u001a\u0005\bÔ\u0001\u0010YR\u0019\u0010:\u001a\u00020\f8\u0006¢\u0006\u000e\n\u0005\b:\u0010¥\u0001\u001a\u0005\bÕ\u0001\u0010UR\u001b\u0010;\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\b;\u0010³\u0001\u001a\u0005\bÖ\u0001\u0010dR\u001b\u0010<\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\b<\u0010³\u0001\u001a\u0005\b×\u0001\u0010dR\u001b\u0010=\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\b=\u0010³\u0001\u001a\u0005\bØ\u0001\u0010dR\u001b\u0010>\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\b>\u0010³\u0001\u001a\u0005\bÙ\u0001\u0010dR\u001b\u0010?\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b?\u0010¶\u0001\u001a\u0005\bÚ\u0001\u0010gR\u001b\u0010@\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b@\u0010¶\u0001\u001a\u0005\bÛ\u0001\u0010gR\u001b\u0010A\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bA\u0010¶\u0001\u001a\u0005\bÜ\u0001\u0010gR\u001b\u0010B\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bB\u0010¶\u0001\u001a\u0005\bÝ\u0001\u0010gR\u001b\u0010C\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\bC\u0010«\u0001\u001a\u0005\bÞ\u0001\u0010\\R\u001b\u0010D\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\bD\u0010³\u0001\u001a\u0005\bß\u0001\u0010dR\u001b\u0010E\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\bE\u0010³\u0001\u001a\u0005\bà\u0001\u0010dR\u001b\u0010F\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\bF\u0010³\u0001\u001a\u0005\bá\u0001\u0010dR\u001b\u0010G\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\u000e\n\u0005\bG\u0010³\u0001\u001a\u0005\bâ\u0001\u0010d¨\u0006å\u0001"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;", "", "", "timestamp", "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;", "state", "", "watchedTime", "stalledTime", "", "stalledCount", "remainingBufferedTime", "", "isMuted", "auto", "duration", "currentTime", CameraProperty.HEIGHT, CameraProperty.WIDTH, "maxHeight", "maxWidth", "capHeight", "capWidth", "bitrate", "", "audioTrack", "audioBitrate", "bandwidthEstimate", "bandwidthSource", "isVisible", "droppedFrames", "shownFrames", "droppedInputBufferCount", "droppedToKeyframeCount", "liveLatency", "Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;", "stalledReason", "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;", "ad", "networkType", "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;", "speedControlInfo", "Lru/yandex/video/m3/player/tracking/FullscreenInfo;", "fullscreenInfo", "containerWidth", "containerHeight", "internalContainerWidth", "internalContainerHeight", "liveEdgePosition", "userQuality", "uptimeSeconds", "maxTargetBufferedTimeSec", "Lru/yandex/video/m3/data/ViewPortState;", "viewport", "", "volume", "playbackRate", "actualLiveLatency", "loop", "surfaceType", "exoPlayerPlaybackState", "videoDecoderName", "audioDecoderName", "p2pBytesDownloaded", "p2pBytesUploaded", "p2pDownloadBandwidth", "p2pUploadBandwidth", "p2pConnectedPeers", "p2pVideoSegmentSource", "p2pAudioSegmentSource", "videoNetworkDeliveryType", "audioNetworkDeliveryType", "<init>", "(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()J", "component2", "()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;", "component3", "()F", "component4", "component5", "()I", "component6", "component7", "()Z", "component8", "()Ljava/lang/Boolean;", "component9", "()Ljava/lang/Float;", "component10", "component11", "()Ljava/lang/Integer;", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "()Ljava/lang/String;", "component19", "component20", "()Ljava/lang/Long;", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "()Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;", "component29", "()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;", "component30", "component31", "()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;", "component32", "()Lru/yandex/video/m3/player/tracking/FullscreenInfo;", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component40", "component41", "()Lru/yandex/video/m3/data/ViewPortState;", "component42", "()D", "component43", "component44", "component45", "component46", "component47", "component48", "component49", "component50", "component51", "component52", "component53", "component54", "component55", "component56", "component57", "component58", "copy", "(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;", "getState", "F", "getWatchedTime", "getStalledTime", "I", "getStalledCount", "getRemainingBufferedTime", "Z", "Ljava/lang/Boolean;", "getAuto", "Ljava/lang/Float;", "getDuration", "getCurrentTime", "Ljava/lang/Integer;", "getHeight", "getWidth", "getMaxHeight", "getMaxWidth", "getCapHeight", "getCapWidth", "getBitrate", "Ljava/lang/String;", "getAudioTrack", "getAudioBitrate", "Ljava/lang/Long;", "getBandwidthEstimate", "getBandwidthSource", "getDroppedFrames", "getShownFrames", "getDroppedInputBufferCount", "getDroppedToKeyframeCount", "getLiveLatency", "Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;", "getStalledReason", "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;", "getAd", "getNetworkType", "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;", "getSpeedControlInfo", "Lru/yandex/video/m3/player/tracking/FullscreenInfo;", "getFullscreenInfo", "getContainerWidth", "getContainerHeight", "getInternalContainerWidth", "getInternalContainerHeight", "getLiveEdgePosition", "getUserQuality", "getUptimeSeconds", "getMaxTargetBufferedTimeSec", "Lru/yandex/video/m3/data/ViewPortState;", "getViewport", "D", "getVolume", "getPlaybackRate", "getActualLiveLatency", "getLoop", "getSurfaceType", "getExoPlayerPlaybackState", "getVideoDecoderName", "getAudioDecoderName", "getP2pBytesDownloaded", "getP2pBytesUploaded", "getP2pDownloadBandwidth", "getP2pUploadBandwidth", "getP2pConnectedPeers", "getP2pVideoSegmentSource", "getP2pAudioSegmentSource", "getVideoNetworkDeliveryType", "getAudioNetworkDeliveryType", "Companion", "ddm", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlayerAliveState {
    private final Float actualLiveLatency;
    private final TrackingAdType ad;
    private final Integer audioBitrate;
    private final String audioDecoderName;
    private final String audioNetworkDeliveryType;
    private final String audioTrack;
    private final Boolean auto;
    private final Long bandwidthEstimate;
    private final String bandwidthSource;
    private final Integer bitrate;
    private final Integer capHeight;
    private final Integer capWidth;
    private final Integer containerHeight;
    private final Integer containerWidth;
    private final Float currentTime;
    private final Integer droppedFrames;
    private final Integer droppedInputBufferCount;
    private final Integer droppedToKeyframeCount;
    private final Float duration;
    private final String exoPlayerPlaybackState;
    private final FullscreenInfo fullscreenInfo;
    private final Integer height;
    private final Integer internalContainerHeight;
    private final Integer internalContainerWidth;
    private final boolean isMuted;
    private final Boolean isVisible;
    private final Long liveEdgePosition;
    private final Float liveLatency;
    private final boolean loop;
    private final Integer maxHeight;

    @SerializedName("targetBuffer")
    private final float maxTargetBufferedTimeSec;
    private final Integer maxWidth;

    @NotNull
    private final String networkType;
    private final String p2pAudioSegmentSource;
    private final Long p2pBytesDownloaded;
    private final Long p2pBytesUploaded;
    private final Integer p2pConnectedPeers;
    private final Long p2pDownloadBandwidth;
    private final Long p2pUploadBandwidth;
    private final String p2pVideoSegmentSource;
    private final double playbackRate;
    private final float remainingBufferedTime;
    private final Integer shownFrames;
    private final PlaybackSpeedControlInfo speedControlInfo;
    private final int stalledCount;
    private final LoggingStalledReason stalledReason;
    private final float stalledTime;

    @NotNull
    private final PlaybackState state;
    private final String surfaceType;
    private final long timestamp;

    @SerializedName("uptime")
    private final float uptimeSeconds;
    private final Integer userQuality;
    private final String videoDecoderName;
    private final String videoNetworkDeliveryType;

    @NotNull
    private final ViewPortState viewport;
    private final double volume;
    private final float watchedTime;
    private final Integer width;

    @NotNull
    public static final ddm Companion = new ddm();
    public static final int $stable = FullscreenInfo.$stable | PlaybackSpeedControlInfo.$stable;

    public PlayerAliveState(long j, @NotNull PlaybackState playbackState, float f, float f2, int i, float f3, boolean z, Boolean bool, Float f4, Float f5, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, Integer num8, Long l, String str2, Boolean bool2, Integer num9, Integer num10, Integer num11, Integer num12, Float f6, LoggingStalledReason loggingStalledReason, TrackingAdType trackingAdType, @NotNull String str3, PlaybackSpeedControlInfo playbackSpeedControlInfo, FullscreenInfo fullscreenInfo, Integer num13, Integer num14, Integer num15, Integer num16, Long l2, Integer num17, float f7, float f8, @NotNull ViewPortState viewPortState, double d, double d2, Float f9, boolean z2, String str4, String str5, String str6, String str7, Long l3, Long l4, Long l5, Long l6, Integer num18, String str8, String str9, String str10, String str11) {
        playbackState.getClass();
        str3.getClass();
        viewPortState.getClass();
        this.timestamp = j;
        this.state = playbackState;
        this.watchedTime = f;
        this.stalledTime = f2;
        this.stalledCount = i;
        this.remainingBufferedTime = f3;
        this.isMuted = z;
        this.auto = bool;
        this.duration = f4;
        this.currentTime = f5;
        this.height = num;
        this.width = num2;
        this.maxHeight = num3;
        this.maxWidth = num4;
        this.capHeight = num5;
        this.capWidth = num6;
        this.bitrate = num7;
        this.audioTrack = str;
        this.audioBitrate = num8;
        this.bandwidthEstimate = l;
        this.bandwidthSource = str2;
        this.isVisible = bool2;
        this.droppedFrames = num9;
        this.shownFrames = num10;
        this.droppedInputBufferCount = num11;
        this.droppedToKeyframeCount = num12;
        this.liveLatency = f6;
        this.stalledReason = loggingStalledReason;
        this.ad = trackingAdType;
        this.networkType = str3;
        this.speedControlInfo = playbackSpeedControlInfo;
        this.fullscreenInfo = fullscreenInfo;
        this.containerWidth = num13;
        this.containerHeight = num14;
        this.internalContainerWidth = num15;
        this.internalContainerHeight = num16;
        this.liveEdgePosition = l2;
        this.userQuality = num17;
        this.uptimeSeconds = f7;
        this.maxTargetBufferedTimeSec = f8;
        this.viewport = viewPortState;
        this.volume = d;
        this.playbackRate = d2;
        this.actualLiveLatency = f9;
        this.loop = z2;
        this.surfaceType = str4;
        this.exoPlayerPlaybackState = str5;
        this.videoDecoderName = str6;
        this.audioDecoderName = str7;
        this.p2pBytesDownloaded = l3;
        this.p2pBytesUploaded = l4;
        this.p2pDownloadBandwidth = l5;
        this.p2pUploadBandwidth = l6;
        this.p2pConnectedPeers = num18;
        this.p2pVideoSegmentSource = str8;
        this.p2pAudioSegmentSource = str9;
        this.videoNetworkDeliveryType = str10;
        this.audioNetworkDeliveryType = str11;
    }

    public static /* synthetic */ PlayerAliveState copy$default(PlayerAliveState playerAliveState, long j, PlaybackState playbackState, float f, float f2, int i, float f3, boolean z, Boolean bool, Float f4, Float f5, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, Integer num8, Long l, String str2, Boolean bool2, Integer num9, Integer num10, Integer num11, Integer num12, Float f6, LoggingStalledReason loggingStalledReason, TrackingAdType trackingAdType, String str3, PlaybackSpeedControlInfo playbackSpeedControlInfo, FullscreenInfo fullscreenInfo, Integer num13, Integer num14, Integer num15, Integer num16, Long l2, Integer num17, float f7, float f8, ViewPortState viewPortState, double d, double d2, Float f9, boolean z2, String str4, String str5, String str6, String str7, Long l3, Long l4, Long l5, Long l6, Integer num18, String str8, String str9, String str10, String str11, int i2, int i3, Object obj) {
        long j2 = (i2 & 1) != 0 ? playerAliveState.timestamp : j;
        PlaybackState playbackState2 = (i2 & 2) != 0 ? playerAliveState.state : playbackState;
        float f10 = (i2 & 4) != 0 ? playerAliveState.watchedTime : f;
        float f11 = (i2 & 8) != 0 ? playerAliveState.stalledTime : f2;
        int i4 = (i2 & 16) != 0 ? playerAliveState.stalledCount : i;
        float f12 = (i2 & 32) != 0 ? playerAliveState.remainingBufferedTime : f3;
        boolean z3 = (i2 & 64) != 0 ? playerAliveState.isMuted : z;
        Boolean bool3 = (i2 & 128) != 0 ? playerAliveState.auto : bool;
        Float f13 = (i2 & 256) != 0 ? playerAliveState.duration : f4;
        Float f14 = (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? playerAliveState.currentTime : f5;
        Integer num19 = (i2 & 1024) != 0 ? playerAliveState.height : num;
        Integer num20 = (i2 & 2048) != 0 ? playerAliveState.width : num2;
        long j3 = j2;
        Integer num21 = (i2 & 4096) != 0 ? playerAliveState.maxHeight : num3;
        return playerAliveState.copy(j3, playbackState2, f10, f11, i4, f12, z3, bool3, f13, f14, num19, num20, num21, (i2 & RemoteCameraConfig.Notification.ID) != 0 ? playerAliveState.maxWidth : num4, (i2 & 16384) != 0 ? playerAliveState.capHeight : num5, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? playerAliveState.capWidth : num6, (i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? playerAliveState.bitrate : num7, (i2 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? playerAliveState.audioTrack : str, (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? playerAliveState.audioBitrate : num8, (i2 & 524288) != 0 ? playerAliveState.bandwidthEstimate : l, (i2 & 1048576) != 0 ? playerAliveState.bandwidthSource : str2, (i2 & 2097152) != 0 ? playerAliveState.isVisible : bool2, (i2 & RemoteCameraConfig.Camera.BITRATE) != 0 ? playerAliveState.droppedFrames : num9, (i2 & 8388608) != 0 ? playerAliveState.shownFrames : num10, (i2 & 16777216) != 0 ? playerAliveState.droppedInputBufferCount : num11, (i2 & 33554432) != 0 ? playerAliveState.droppedToKeyframeCount : num12, (i2 & 67108864) != 0 ? playerAliveState.liveLatency : f6, (i2 & 134217728) != 0 ? playerAliveState.stalledReason : loggingStalledReason, (i2 & 268435456) != 0 ? playerAliveState.ad : trackingAdType, (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? playerAliveState.networkType : str3, (i2 & 1073741824) != 0 ? playerAliveState.speedControlInfo : playbackSpeedControlInfo, (i2 & Integer.MIN_VALUE) != 0 ? playerAliveState.fullscreenInfo : fullscreenInfo, (i3 & 1) != 0 ? playerAliveState.containerWidth : num13, (i3 & 2) != 0 ? playerAliveState.containerHeight : num14, (i3 & 4) != 0 ? playerAliveState.internalContainerWidth : num15, (i3 & 8) != 0 ? playerAliveState.internalContainerHeight : num16, (i3 & 16) != 0 ? playerAliveState.liveEdgePosition : l2, (i3 & 32) != 0 ? playerAliveState.userQuality : num17, (i3 & 64) != 0 ? playerAliveState.uptimeSeconds : f7, (i3 & 128) != 0 ? playerAliveState.maxTargetBufferedTimeSec : f8, (i3 & 256) != 0 ? playerAliveState.viewport : viewPortState, (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? playerAliveState.volume : d, (i3 & 1024) != 0 ? playerAliveState.playbackRate : d2, (i3 & 2048) != 0 ? playerAliveState.actualLiveLatency : f9, (i3 & 4096) != 0 ? playerAliveState.loop : z2, (i3 & RemoteCameraConfig.Notification.ID) != 0 ? playerAliveState.surfaceType : str4, (i3 & 16384) != 0 ? playerAliveState.exoPlayerPlaybackState : str5, (i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? playerAliveState.videoDecoderName : str6, (i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? playerAliveState.audioDecoderName : str7, (i3 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? playerAliveState.p2pBytesDownloaded : l3, (i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? playerAliveState.p2pBytesUploaded : l4, (i3 & 524288) != 0 ? playerAliveState.p2pDownloadBandwidth : l5, (i3 & 1048576) != 0 ? playerAliveState.p2pUploadBandwidth : l6, (i3 & 2097152) != 0 ? playerAliveState.p2pConnectedPeers : num18, (i3 & RemoteCameraConfig.Camera.BITRATE) != 0 ? playerAliveState.p2pVideoSegmentSource : str8, (i3 & 8388608) != 0 ? playerAliveState.p2pAudioSegmentSource : str9, (i3 & 16777216) != 0 ? playerAliveState.videoNetworkDeliveryType : str10, (i3 & 33554432) != 0 ? playerAliveState.audioNetworkDeliveryType : str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Float getCurrentTime() {
        return this.currentTime;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getMaxHeight() {
        return this.maxHeight;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Integer getMaxWidth() {
        return this.maxWidth;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Integer getCapHeight() {
        return this.capHeight;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getCapWidth() {
        return this.capWidth;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Integer getBitrate() {
        return this.bitrate;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getAudioTrack() {
        return this.audioTrack;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Integer getAudioBitrate() {
        return this.audioBitrate;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PlaybackState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Long getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getBandwidthSource() {
        return this.bandwidthSource;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Boolean getIsVisible() {
        return this.isVisible;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final Integer getDroppedFrames() {
        return this.droppedFrames;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final Integer getShownFrames() {
        return this.shownFrames;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final Integer getDroppedInputBufferCount() {
        return this.droppedInputBufferCount;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final Integer getDroppedToKeyframeCount() {
        return this.droppedToKeyframeCount;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final Float getLiveLatency() {
        return this.liveLatency;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final LoggingStalledReason getStalledReason() {
        return this.stalledReason;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final TrackingAdType getAd() {
        return this.ad;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getWatchedTime() {
        return this.watchedTime;
    }

    @NotNull
    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getNetworkType() {
        return this.networkType;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final PlaybackSpeedControlInfo getSpeedControlInfo() {
        return this.speedControlInfo;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final FullscreenInfo getFullscreenInfo() {
        return this.fullscreenInfo;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final Integer getContainerWidth() {
        return this.containerWidth;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final Integer getContainerHeight() {
        return this.containerHeight;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final Integer getInternalContainerWidth() {
        return this.internalContainerWidth;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final Integer getInternalContainerHeight() {
        return this.internalContainerHeight;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final Long getLiveEdgePosition() {
        return this.liveEdgePosition;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final Integer getUserQuality() {
        return this.userQuality;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final float getUptimeSeconds() {
        return this.uptimeSeconds;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getStalledTime() {
        return this.stalledTime;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final float getMaxTargetBufferedTimeSec() {
        return this.maxTargetBufferedTimeSec;
    }

    @NotNull
    /* JADX INFO: renamed from: component41, reason: from getter */
    public final ViewPortState getViewport() {
        return this.viewport;
    }

    /* JADX INFO: renamed from: component42, reason: from getter */
    public final double getVolume() {
        return this.volume;
    }

    /* JADX INFO: renamed from: component43, reason: from getter */
    public final double getPlaybackRate() {
        return this.playbackRate;
    }

    /* JADX INFO: renamed from: component44, reason: from getter */
    public final Float getActualLiveLatency() {
        return this.actualLiveLatency;
    }

    /* JADX INFO: renamed from: component45, reason: from getter */
    public final boolean getLoop() {
        return this.loop;
    }

    /* JADX INFO: renamed from: component46, reason: from getter */
    public final String getSurfaceType() {
        return this.surfaceType;
    }

    /* JADX INFO: renamed from: component47, reason: from getter */
    public final String getExoPlayerPlaybackState() {
        return this.exoPlayerPlaybackState;
    }

    /* JADX INFO: renamed from: component48, reason: from getter */
    public final String getVideoDecoderName() {
        return this.videoDecoderName;
    }

    /* JADX INFO: renamed from: component49, reason: from getter */
    public final String getAudioDecoderName() {
        return this.audioDecoderName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getStalledCount() {
        return this.stalledCount;
    }

    /* JADX INFO: renamed from: component50, reason: from getter */
    public final Long getP2pBytesDownloaded() {
        return this.p2pBytesDownloaded;
    }

    /* JADX INFO: renamed from: component51, reason: from getter */
    public final Long getP2pBytesUploaded() {
        return this.p2pBytesUploaded;
    }

    /* JADX INFO: renamed from: component52, reason: from getter */
    public final Long getP2pDownloadBandwidth() {
        return this.p2pDownloadBandwidth;
    }

    /* JADX INFO: renamed from: component53, reason: from getter */
    public final Long getP2pUploadBandwidth() {
        return this.p2pUploadBandwidth;
    }

    /* JADX INFO: renamed from: component54, reason: from getter */
    public final Integer getP2pConnectedPeers() {
        return this.p2pConnectedPeers;
    }

    /* JADX INFO: renamed from: component55, reason: from getter */
    public final String getP2pVideoSegmentSource() {
        return this.p2pVideoSegmentSource;
    }

    /* JADX INFO: renamed from: component56, reason: from getter */
    public final String getP2pAudioSegmentSource() {
        return this.p2pAudioSegmentSource;
    }

    /* JADX INFO: renamed from: component57, reason: from getter */
    public final String getVideoNetworkDeliveryType() {
        return this.videoNetworkDeliveryType;
    }

    /* JADX INFO: renamed from: component58, reason: from getter */
    public final String getAudioNetworkDeliveryType() {
        return this.audioNetworkDeliveryType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsMuted() {
        return this.isMuted;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getAuto() {
        return this.auto;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Float getDuration() {
        return this.duration;
    }

    @NotNull
    public final PlayerAliveState copy(long timestamp, @NotNull PlaybackState state, float watchedTime, float stalledTime, int stalledCount, float remainingBufferedTime, boolean isMuted, Boolean auto, Float duration, Float currentTime, Integer height, Integer width, Integer maxHeight, Integer maxWidth, Integer capHeight, Integer capWidth, Integer bitrate, String audioTrack, Integer audioBitrate, Long bandwidthEstimate, String bandwidthSource, Boolean isVisible, Integer droppedFrames, Integer shownFrames, Integer droppedInputBufferCount, Integer droppedToKeyframeCount, Float liveLatency, LoggingStalledReason stalledReason, TrackingAdType ad, @NotNull String networkType, PlaybackSpeedControlInfo speedControlInfo, FullscreenInfo fullscreenInfo, Integer containerWidth, Integer containerHeight, Integer internalContainerWidth, Integer internalContainerHeight, Long liveEdgePosition, Integer userQuality, float uptimeSeconds, float maxTargetBufferedTimeSec, @NotNull ViewPortState viewport, double volume, double playbackRate, Float actualLiveLatency, boolean loop, String surfaceType, String exoPlayerPlaybackState, String videoDecoderName, String audioDecoderName, Long p2pBytesDownloaded, Long p2pBytesUploaded, Long p2pDownloadBandwidth, Long p2pUploadBandwidth, Integer p2pConnectedPeers, String p2pVideoSegmentSource, String p2pAudioSegmentSource, String videoNetworkDeliveryType, String audioNetworkDeliveryType) {
        state.getClass();
        networkType.getClass();
        viewport.getClass();
        return new PlayerAliveState(timestamp, state, watchedTime, stalledTime, stalledCount, remainingBufferedTime, isMuted, auto, duration, currentTime, height, width, maxHeight, maxWidth, capHeight, capWidth, bitrate, audioTrack, audioBitrate, bandwidthEstimate, bandwidthSource, isVisible, droppedFrames, shownFrames, droppedInputBufferCount, droppedToKeyframeCount, liveLatency, stalledReason, ad, networkType, speedControlInfo, fullscreenInfo, containerWidth, containerHeight, internalContainerWidth, internalContainerHeight, liveEdgePosition, userQuality, uptimeSeconds, maxTargetBufferedTimeSec, viewport, volume, playbackRate, actualLiveLatency, loop, surfaceType, exoPlayerPlaybackState, videoDecoderName, audioDecoderName, p2pBytesDownloaded, p2pBytesUploaded, p2pDownloadBandwidth, p2pUploadBandwidth, p2pConnectedPeers, p2pVideoSegmentSource, p2pAudioSegmentSource, videoNetworkDeliveryType, audioNetworkDeliveryType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlayerAliveState)) {
            return false;
        }
        PlayerAliveState playerAliveState = (PlayerAliveState) other;
        return this.timestamp == playerAliveState.timestamp && this.state == playerAliveState.state && Float.compare(this.watchedTime, playerAliveState.watchedTime) == 0 && Float.compare(this.stalledTime, playerAliveState.stalledTime) == 0 && this.stalledCount == playerAliveState.stalledCount && Float.compare(this.remainingBufferedTime, playerAliveState.remainingBufferedTime) == 0 && this.isMuted == playerAliveState.isMuted && Intrinsics.e(this.auto, playerAliveState.auto) && Intrinsics.e(this.duration, playerAliveState.duration) && Intrinsics.e(this.currentTime, playerAliveState.currentTime) && Intrinsics.e(this.height, playerAliveState.height) && Intrinsics.e(this.width, playerAliveState.width) && Intrinsics.e(this.maxHeight, playerAliveState.maxHeight) && Intrinsics.e(this.maxWidth, playerAliveState.maxWidth) && Intrinsics.e(this.capHeight, playerAliveState.capHeight) && Intrinsics.e(this.capWidth, playerAliveState.capWidth) && Intrinsics.e(this.bitrate, playerAliveState.bitrate) && Intrinsics.e(this.audioTrack, playerAliveState.audioTrack) && Intrinsics.e(this.audioBitrate, playerAliveState.audioBitrate) && Intrinsics.e(this.bandwidthEstimate, playerAliveState.bandwidthEstimate) && Intrinsics.e(this.bandwidthSource, playerAliveState.bandwidthSource) && Intrinsics.e(this.isVisible, playerAliveState.isVisible) && Intrinsics.e(this.droppedFrames, playerAliveState.droppedFrames) && Intrinsics.e(this.shownFrames, playerAliveState.shownFrames) && Intrinsics.e(this.droppedInputBufferCount, playerAliveState.droppedInputBufferCount) && Intrinsics.e(this.droppedToKeyframeCount, playerAliveState.droppedToKeyframeCount) && Intrinsics.e(this.liveLatency, playerAliveState.liveLatency) && this.stalledReason == playerAliveState.stalledReason && this.ad == playerAliveState.ad && Intrinsics.e(this.networkType, playerAliveState.networkType) && Intrinsics.e(this.speedControlInfo, playerAliveState.speedControlInfo) && Intrinsics.e(this.fullscreenInfo, playerAliveState.fullscreenInfo) && Intrinsics.e(this.containerWidth, playerAliveState.containerWidth) && Intrinsics.e(this.containerHeight, playerAliveState.containerHeight) && Intrinsics.e(this.internalContainerWidth, playerAliveState.internalContainerWidth) && Intrinsics.e(this.internalContainerHeight, playerAliveState.internalContainerHeight) && Intrinsics.e(this.liveEdgePosition, playerAliveState.liveEdgePosition) && Intrinsics.e(this.userQuality, playerAliveState.userQuality) && Float.compare(this.uptimeSeconds, playerAliveState.uptimeSeconds) == 0 && Float.compare(this.maxTargetBufferedTimeSec, playerAliveState.maxTargetBufferedTimeSec) == 0 && this.viewport == playerAliveState.viewport && Double.compare(this.volume, playerAliveState.volume) == 0 && Double.compare(this.playbackRate, playerAliveState.playbackRate) == 0 && Intrinsics.e(this.actualLiveLatency, playerAliveState.actualLiveLatency) && this.loop == playerAliveState.loop && Intrinsics.e(this.surfaceType, playerAliveState.surfaceType) && Intrinsics.e(this.exoPlayerPlaybackState, playerAliveState.exoPlayerPlaybackState) && Intrinsics.e(this.videoDecoderName, playerAliveState.videoDecoderName) && Intrinsics.e(this.audioDecoderName, playerAliveState.audioDecoderName) && Intrinsics.e(this.p2pBytesDownloaded, playerAliveState.p2pBytesDownloaded) && Intrinsics.e(this.p2pBytesUploaded, playerAliveState.p2pBytesUploaded) && Intrinsics.e(this.p2pDownloadBandwidth, playerAliveState.p2pDownloadBandwidth) && Intrinsics.e(this.p2pUploadBandwidth, playerAliveState.p2pUploadBandwidth) && Intrinsics.e(this.p2pConnectedPeers, playerAliveState.p2pConnectedPeers) && Intrinsics.e(this.p2pVideoSegmentSource, playerAliveState.p2pVideoSegmentSource) && Intrinsics.e(this.p2pAudioSegmentSource, playerAliveState.p2pAudioSegmentSource) && Intrinsics.e(this.videoNetworkDeliveryType, playerAliveState.videoNetworkDeliveryType) && Intrinsics.e(this.audioNetworkDeliveryType, playerAliveState.audioNetworkDeliveryType);
    }

    public final Float getActualLiveLatency() {
        return this.actualLiveLatency;
    }

    public final TrackingAdType getAd() {
        return this.ad;
    }

    public final Integer getAudioBitrate() {
        return this.audioBitrate;
    }

    public final String getAudioDecoderName() {
        return this.audioDecoderName;
    }

    public final String getAudioNetworkDeliveryType() {
        return this.audioNetworkDeliveryType;
    }

    public final String getAudioTrack() {
        return this.audioTrack;
    }

    public final Boolean getAuto() {
        return this.auto;
    }

    public final Long getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    public final String getBandwidthSource() {
        return this.bandwidthSource;
    }

    public final Integer getBitrate() {
        return this.bitrate;
    }

    public final Integer getCapHeight() {
        return this.capHeight;
    }

    public final Integer getCapWidth() {
        return this.capWidth;
    }

    public final Integer getContainerHeight() {
        return this.containerHeight;
    }

    public final Integer getContainerWidth() {
        return this.containerWidth;
    }

    public final Float getCurrentTime() {
        return this.currentTime;
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

    public final Float getDuration() {
        return this.duration;
    }

    public final String getExoPlayerPlaybackState() {
        return this.exoPlayerPlaybackState;
    }

    public final FullscreenInfo getFullscreenInfo() {
        return this.fullscreenInfo;
    }

    public final Integer getHeight() {
        return this.height;
    }

    public final Integer getInternalContainerHeight() {
        return this.internalContainerHeight;
    }

    public final Integer getInternalContainerWidth() {
        return this.internalContainerWidth;
    }

    public final Long getLiveEdgePosition() {
        return this.liveEdgePosition;
    }

    public final Float getLiveLatency() {
        return this.liveLatency;
    }

    public final boolean getLoop() {
        return this.loop;
    }

    public final Integer getMaxHeight() {
        return this.maxHeight;
    }

    public final float getMaxTargetBufferedTimeSec() {
        return this.maxTargetBufferedTimeSec;
    }

    public final Integer getMaxWidth() {
        return this.maxWidth;
    }

    @NotNull
    public final String getNetworkType() {
        return this.networkType;
    }

    public final String getP2pAudioSegmentSource() {
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

    public final String getP2pVideoSegmentSource() {
        return this.p2pVideoSegmentSource;
    }

    public final double getPlaybackRate() {
        return this.playbackRate;
    }

    public final float getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    public final Integer getShownFrames() {
        return this.shownFrames;
    }

    public final PlaybackSpeedControlInfo getSpeedControlInfo() {
        return this.speedControlInfo;
    }

    public final int getStalledCount() {
        return this.stalledCount;
    }

    public final LoggingStalledReason getStalledReason() {
        return this.stalledReason;
    }

    public final float getStalledTime() {
        return this.stalledTime;
    }

    @NotNull
    public final PlaybackState getState() {
        return this.state;
    }

    public final String getSurfaceType() {
        return this.surfaceType;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final float getUptimeSeconds() {
        return this.uptimeSeconds;
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

    @NotNull
    public final ViewPortState getViewport() {
        return this.viewport;
    }

    public final double getVolume() {
        return this.volume;
    }

    public final float getWatchedTime() {
        return this.watchedTime;
    }

    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iD = gsr.d(h18.e(lo5.c(this.stalledCount, h18.e(h18.e((this.state.hashCode() + (Long.hashCode(this.timestamp) * 31)) * 31, this.watchedTime, 31), this.stalledTime, 31), 31), this.remainingBufferedTime, 31), 31, this.isMuted);
        Boolean bool = this.auto;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f = this.duration;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.currentTime;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Integer num = this.height;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.width;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.maxHeight;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.maxWidth;
        int iHashCode7 = (iHashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.capHeight;
        int iHashCode8 = (iHashCode7 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.capWidth;
        int iHashCode9 = (iHashCode8 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.bitrate;
        int iHashCode10 = (iHashCode9 + (num7 == null ? 0 : num7.hashCode())) * 31;
        String str = this.audioTrack;
        int iHashCode11 = (iHashCode10 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num8 = this.audioBitrate;
        int iHashCode12 = (iHashCode11 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Long l = this.bandwidthEstimate;
        int iHashCode13 = (iHashCode12 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.bandwidthSource;
        int iHashCode14 = (iHashCode13 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.isVisible;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num9 = this.droppedFrames;
        int iHashCode16 = (iHashCode15 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.shownFrames;
        int iHashCode17 = (iHashCode16 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Integer num11 = this.droppedInputBufferCount;
        int iHashCode18 = (iHashCode17 + (num11 == null ? 0 : num11.hashCode())) * 31;
        Integer num12 = this.droppedToKeyframeCount;
        int iHashCode19 = (iHashCode18 + (num12 == null ? 0 : num12.hashCode())) * 31;
        Float f3 = this.liveLatency;
        int iHashCode20 = (iHashCode19 + (f3 == null ? 0 : f3.hashCode())) * 31;
        LoggingStalledReason loggingStalledReason = this.stalledReason;
        int iHashCode21 = (iHashCode20 + (loggingStalledReason == null ? 0 : loggingStalledReason.hashCode())) * 31;
        TrackingAdType trackingAdType = this.ad;
        int iB = mqt.b((iHashCode21 + (trackingAdType == null ? 0 : trackingAdType.hashCode())) * 31, this.networkType, 31);
        PlaybackSpeedControlInfo playbackSpeedControlInfo = this.speedControlInfo;
        int iHashCode22 = (iB + (playbackSpeedControlInfo == null ? 0 : playbackSpeedControlInfo.hashCode())) * 31;
        FullscreenInfo fullscreenInfo = this.fullscreenInfo;
        int iHashCode23 = (iHashCode22 + (fullscreenInfo == null ? 0 : fullscreenInfo.hashCode())) * 31;
        Integer num13 = this.containerWidth;
        int iHashCode24 = (iHashCode23 + (num13 == null ? 0 : num13.hashCode())) * 31;
        Integer num14 = this.containerHeight;
        int iHashCode25 = (iHashCode24 + (num14 == null ? 0 : num14.hashCode())) * 31;
        Integer num15 = this.internalContainerWidth;
        int iHashCode26 = (iHashCode25 + (num15 == null ? 0 : num15.hashCode())) * 31;
        Integer num16 = this.internalContainerHeight;
        int iHashCode27 = (iHashCode26 + (num16 == null ? 0 : num16.hashCode())) * 31;
        Long l2 = this.liveEdgePosition;
        int iHashCode28 = (iHashCode27 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num17 = this.userQuality;
        int iC = gsr.c(this.playbackRate, gsr.c(this.volume, (this.viewport.hashCode() + h18.e(h18.e((iHashCode28 + (num17 == null ? 0 : num17.hashCode())) * 31, this.uptimeSeconds, 31), this.maxTargetBufferedTimeSec, 31)) * 31, 31), 31);
        Float f4 = this.actualLiveLatency;
        int iD2 = gsr.d((iC + (f4 == null ? 0 : f4.hashCode())) * 31, 31, this.loop);
        String str3 = this.surfaceType;
        int iHashCode29 = (iD2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.exoPlayerPlaybackState;
        int iHashCode30 = (iHashCode29 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.videoDecoderName;
        int iHashCode31 = (iHashCode30 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.audioDecoderName;
        int iHashCode32 = (iHashCode31 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l3 = this.p2pBytesDownloaded;
        int iHashCode33 = (iHashCode32 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.p2pBytesUploaded;
        int iHashCode34 = (iHashCode33 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.p2pDownloadBandwidth;
        int iHashCode35 = (iHashCode34 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.p2pUploadBandwidth;
        int iHashCode36 = (iHashCode35 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Integer num18 = this.p2pConnectedPeers;
        int iHashCode37 = (iHashCode36 + (num18 == null ? 0 : num18.hashCode())) * 31;
        String str7 = this.p2pVideoSegmentSource;
        int iHashCode38 = (iHashCode37 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.p2pAudioSegmentSource;
        int iHashCode39 = (iHashCode38 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.videoNetworkDeliveryType;
        int iHashCode40 = (iHashCode39 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.audioNetworkDeliveryType;
        return iHashCode40 + (str10 != null ? str10.hashCode() : 0);
    }

    public final boolean isMuted() {
        return this.isMuted;
    }

    public final Boolean isVisible() {
        return this.isVisible;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerAliveState(timestamp=");
        sb.append(this.timestamp);
        sb.append(", state=");
        sb.append(this.state);
        sb.append(", watchedTime=");
        sb.append(this.watchedTime);
        sb.append(", stalledTime=");
        sb.append(this.stalledTime);
        sb.append(", stalledCount=");
        sb.append(this.stalledCount);
        sb.append(", remainingBufferedTime=");
        sb.append(this.remainingBufferedTime);
        sb.append(", isMuted=");
        sb.append(this.isMuted);
        sb.append(", auto=");
        sb.append(this.auto);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", currentTime=");
        sb.append(this.currentTime);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", maxHeight=");
        sb.append(this.maxHeight);
        sb.append(", maxWidth=");
        sb.append(this.maxWidth);
        sb.append(", capHeight=");
        sb.append(this.capHeight);
        sb.append(", capWidth=");
        sb.append(this.capWidth);
        sb.append(", bitrate=");
        sb.append(this.bitrate);
        sb.append(", audioTrack=");
        sb.append(this.audioTrack);
        sb.append(", audioBitrate=");
        sb.append(this.audioBitrate);
        sb.append(", bandwidthEstimate=");
        sb.append(this.bandwidthEstimate);
        sb.append(", bandwidthSource=");
        sb.append(this.bandwidthSource);
        sb.append(", isVisible=");
        sb.append(this.isVisible);
        sb.append(", droppedFrames=");
        sb.append(this.droppedFrames);
        sb.append(", shownFrames=");
        sb.append(this.shownFrames);
        sb.append(", droppedInputBufferCount=");
        sb.append(this.droppedInputBufferCount);
        sb.append(", droppedToKeyframeCount=");
        sb.append(this.droppedToKeyframeCount);
        sb.append(", liveLatency=");
        sb.append(this.liveLatency);
        sb.append(", stalledReason=");
        sb.append(this.stalledReason);
        sb.append(", ad=");
        sb.append(this.ad);
        sb.append(", networkType=");
        sb.append(this.networkType);
        sb.append(", speedControlInfo=");
        sb.append(this.speedControlInfo);
        sb.append(", fullscreenInfo=");
        sb.append(this.fullscreenInfo);
        sb.append(", containerWidth=");
        sb.append(this.containerWidth);
        sb.append(", containerHeight=");
        sb.append(this.containerHeight);
        sb.append(", internalContainerWidth=");
        sb.append(this.internalContainerWidth);
        sb.append(", internalContainerHeight=");
        sb.append(this.internalContainerHeight);
        sb.append(", liveEdgePosition=");
        sb.append(this.liveEdgePosition);
        sb.append(", userQuality=");
        sb.append(this.userQuality);
        sb.append(", uptimeSeconds=");
        sb.append(this.uptimeSeconds);
        sb.append(", maxTargetBufferedTimeSec=");
        sb.append(this.maxTargetBufferedTimeSec);
        sb.append(", viewport=");
        sb.append(this.viewport);
        sb.append(", volume=");
        sb.append(this.volume);
        sb.append(", playbackRate=");
        sb.append(this.playbackRate);
        sb.append(", actualLiveLatency=");
        sb.append(this.actualLiveLatency);
        sb.append(", loop=");
        sb.append(this.loop);
        sb.append(", surfaceType=");
        sb.append(this.surfaceType);
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

    public /* synthetic */ PlayerAliveState(long j, PlaybackState playbackState, float f, float f2, int i, float f3, boolean z, Boolean bool, Float f4, Float f5, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, Integer num8, Long l, String str2, Boolean bool2, Integer num9, Integer num10, Integer num11, Integer num12, Float f6, LoggingStalledReason loggingStalledReason, TrackingAdType trackingAdType, String str3, PlaybackSpeedControlInfo playbackSpeedControlInfo, FullscreenInfo fullscreenInfo, Integer num13, Integer num14, Integer num15, Integer num16, Long l2, Integer num17, float f7, float f8, ViewPortState viewPortState, double d, double d2, Float f9, boolean z2, String str4, String str5, String str6, String str7, Long l3, Long l4, Long l5, Long l6, Integer num18, String str8, String str9, String str10, String str11, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, playbackState, f, f2, i, f3, z, bool, f4, f5, num, num2, num3, num4, num5, num6, num7, str, num8, l, str2, bool2, num9, num10, num11, num12, f6, loggingStalledReason, trackingAdType, str3, playbackSpeedControlInfo, fullscreenInfo, num13, num14, num15, num16, l2, num17, f7, f8, viewPortState, d, d2, f9, z2, str4, str5, str6, str7, l3, l4, l5, l6, num18, str8, str9, (i3 & 16777216) != 0 ? null : str10, (i3 & 33554432) != 0 ? null : str11);
    }
}
