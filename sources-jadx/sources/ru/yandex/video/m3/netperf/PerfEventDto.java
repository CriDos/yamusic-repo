package ru.yandex.video.m3.netperf;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cuq;
import defpackage.euq;
import defpackage.jde;
import defpackage.k86;
import defpackage.mqt;
import defpackage.pml;
import defpackage.rml;
import defpackage.rtq;
import defpackage.sol;
import defpackage.vff;
import defpackage.vm6;
import defpackage.xff;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0081\b\u0018\u0000 f2\u00020\u0001:\u0002ghBÅ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cB×\u0001\b\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u001b\u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b'\u0010&J\u0010\u0010(\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b(\u0010&J\u0010\u0010)\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b)\u0010&J\u0010\u0010*\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b*\u0010&J\u0010\u0010+\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b+\u0010&J\u0010\u0010,\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b,\u0010&J\u0010\u0010-\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b-\u0010&J\u0010\u0010.\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b.\u0010&J\u0010\u0010/\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b/\u0010&J\u0010\u00100\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b0\u0010&J\u0010\u00101\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b1\u0010&J\u0010\u00102\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b2\u0010&J\u0010\u00103\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b3\u0010#J\u0010\u00104\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b4\u0010#J\u0010\u00105\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b5\u0010&J\u0010\u00106\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b6\u0010&J\u0010\u00107\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b7\u0010&J\u0010\u00108\u001a\u00020\u0018HÆ\u0003¢\u0006\u0004\b8\u00109J\u0010\u0010:\u001a\u00020\u0018HÆ\u0003¢\u0006\u0004\b:\u00109Jì\u0001\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0018HÆ\u0001¢\u0006\u0004\b;\u0010<J\u0010\u0010=\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b=\u0010#J\u0010\u0010>\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b>\u0010?J\u001a\u0010B\u001a\u00020A2\b\u0010@\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bB\u0010CJ'\u0010L\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0001¢\u0006\u0004\bJ\u0010KR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010M\u001a\u0004\bN\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010M\u001a\u0004\bO\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010P\u001a\u0004\bQ\u0010&R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010P\u001a\u0004\bR\u0010&R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010P\u001a\u0004\bS\u0010&R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010P\u001a\u0004\bT\u0010&R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010P\u001a\u0004\bU\u0010&R\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010P\u001a\u0004\bV\u0010&R\u0017\u0010\f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010P\u001a\u0004\bW\u0010&R\u0017\u0010\r\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010P\u001a\u0004\bX\u0010&R\u0017\u0010\u000e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000e\u0010P\u001a\u0004\bY\u0010&R\u0017\u0010\u000f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010P\u001a\u0004\bZ\u0010&R\u0017\u0010\u0010\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010P\u001a\u0004\b[\u0010&R\u0017\u0010\u0011\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010P\u001a\u0004\b\\\u0010&R\u0017\u0010\u0012\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010P\u001a\u0004\b]\u0010&R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010M\u001a\u0004\b^\u0010#R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010M\u001a\u0004\b_\u0010#R\u0017\u0010\u0015\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010P\u001a\u0004\b`\u0010&R\u0017\u0010\u0016\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0016\u0010P\u001a\u0004\ba\u0010&R\u0017\u0010\u0017\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010P\u001a\u0004\bb\u0010&R\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010c\u001a\u0004\bd\u00109R\u0017\u0010\u001a\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u001a\u0010c\u001a\u0004\be\u00109¨\u0006i"}, d2 = {"Lru/yandex/video/m3/netperf/PerfEventDto;", "", "", "name", "nextHopProtocol", "", "startTime", "domainLookupStart", "domainLookupEnd", "fetchStart", "connectStart", "secureConnectionStart", "connectEnd", "requestStart", "responseStart", "responseEnd", "duration", "transferSize", "decodedBodySize", "entryType", "initiatorType", "workerStart", "redirectStart", "redirectEnd", "Lxff;", "serverTiming", "workerTiming", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLxff;Lxff;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLxff;Lxff;Leuq;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "()Lxff;", "component22", "copy", "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLxff;Lxff;)Lru/yandex/video/m3/netperf/PerfEventDto;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$common_internal", "(Lru/yandex/video/m3/netperf/PerfEventDto;Lk86;Lrtq;)V", "write$Self", "Ljava/lang/String;", "getName", "getNextHopProtocol", "J", "getStartTime", "getDomainLookupStart", "getDomainLookupEnd", "getFetchStart", "getConnectStart", "getSecureConnectionStart", "getConnectEnd", "getRequestStart", "getResponseStart", "getResponseEnd", "getDuration", "getTransferSize", "getDecodedBodySize", "getEntryType", "getInitiatorType", "getWorkerStart", "getRedirectStart", "getRedirectEnd", "Lxff;", "getServerTiming", "getWorkerTiming", "Companion", "pml", "rml", "common-internal"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PerfEventDto {

    @NotNull
    public static final rml Companion = new rml();
    private final long connectEnd;
    private final long connectStart;
    private final long decodedBodySize;
    private final long domainLookupEnd;
    private final long domainLookupStart;
    private final long duration;

    @NotNull
    private final String entryType;
    private final long fetchStart;

    @NotNull
    private final String initiatorType;

    @NotNull
    private final String name;

    @NotNull
    private final String nextHopProtocol;
    private final long redirectEnd;
    private final long redirectStart;
    private final long requestStart;
    private final long responseEnd;
    private final long responseStart;
    private final long secureConnectionStart;

    @NotNull
    private final xff serverTiming;
    private final long startTime;
    private final long transferSize;
    private final long workerStart;

    @NotNull
    private final xff workerTiming;

    public PerfEventDto(int i, String str, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, String str3, String str4, long j14, long j15, long j16, xff xffVar, xff xffVar2, euq euqVar) {
        if (32767 != (i & 32767)) {
            jde.T(i, 32767, pml.a.getDescriptor());
            throw null;
        }
        this.name = str;
        this.nextHopProtocol = str2;
        this.startTime = j;
        this.domainLookupStart = j2;
        this.domainLookupEnd = j3;
        this.fetchStart = j4;
        this.connectStart = j5;
        this.secureConnectionStart = j6;
        this.connectEnd = j7;
        this.requestStart = j8;
        this.responseStart = j9;
        this.responseEnd = j10;
        this.duration = j11;
        this.transferSize = j12;
        this.decodedBodySize = j13;
        this.entryType = (32768 & i) == 0 ? "resource" : str3;
        this.initiatorType = (65536 & i) == 0 ? "" : str4;
        if ((131072 & i) == 0) {
            this.workerStart = 0L;
        } else {
            this.workerStart = j14;
        }
        if ((262144 & i) == 0) {
            this.redirectStart = 0L;
        } else {
            this.redirectStart = j15;
        }
        if ((524288 & i) == 0) {
            this.redirectEnd = 0L;
        } else {
            this.redirectEnd = j16;
        }
        this.serverTiming = (1048576 & i) == 0 ? vm6.i : xffVar;
        this.workerTiming = (i & 2097152) == 0 ? vm6.i : xffVar2;
    }

    public static /* synthetic */ PerfEventDto copy$default(PerfEventDto perfEventDto, String str, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, String str3, String str4, long j14, long j15, long j16, xff xffVar, xff xffVar2, int i, Object obj) {
        xff xffVar3;
        long j17;
        String str5 = (i & 1) != 0 ? perfEventDto.name : str;
        String str6 = (i & 2) != 0 ? perfEventDto.nextHopProtocol : str2;
        long j18 = (i & 4) != 0 ? perfEventDto.startTime : j;
        long j19 = (i & 8) != 0 ? perfEventDto.domainLookupStart : j2;
        long j20 = (i & 16) != 0 ? perfEventDto.domainLookupEnd : j3;
        long j21 = (i & 32) != 0 ? perfEventDto.fetchStart : j4;
        long j22 = (i & 64) != 0 ? perfEventDto.connectStart : j5;
        long j23 = (i & 128) != 0 ? perfEventDto.secureConnectionStart : j6;
        String str7 = str5;
        String str8 = str6;
        long j24 = (i & 256) != 0 ? perfEventDto.connectEnd : j7;
        long j25 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? perfEventDto.requestStart : j8;
        long j26 = (i & 1024) != 0 ? perfEventDto.responseStart : j9;
        long j27 = (i & 2048) != 0 ? perfEventDto.responseEnd : j10;
        long j28 = (i & 4096) != 0 ? perfEventDto.duration : j11;
        long j29 = (i & RemoteCameraConfig.Notification.ID) != 0 ? perfEventDto.transferSize : j12;
        long j30 = (i & 16384) != 0 ? perfEventDto.decodedBodySize : j13;
        String str9 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? perfEventDto.entryType : str3;
        String str10 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? perfEventDto.initiatorType : str4;
        long j31 = j30;
        long j32 = (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? perfEventDto.workerStart : j14;
        long j33 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? perfEventDto.redirectStart : j15;
        long j34 = (i & 524288) != 0 ? perfEventDto.redirectEnd : j16;
        xff xffVar4 = (i & 1048576) != 0 ? perfEventDto.serverTiming : xffVar;
        if ((i & 2097152) != 0) {
            j17 = j34;
            xffVar3 = perfEventDto.workerTiming;
        } else {
            xffVar3 = xffVar2;
            j17 = j34;
        }
        return perfEventDto.copy(str7, str8, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j31, str9, str10, j32, j33, j17, xffVar4, xffVar3);
    }

    public static final void write$Self$common_internal(PerfEventDto self, k86 output, rtq serialDesc) {
        xff xffVar = vm6.i;
        output.k(0, serialDesc, self.name);
        output.k(1, serialDesc, self.nextHopProtocol);
        output.g(serialDesc, 2, self.startTime);
        output.g(serialDesc, 3, self.domainLookupStart);
        output.g(serialDesc, 4, self.domainLookupEnd);
        output.g(serialDesc, 5, self.fetchStart);
        output.g(serialDesc, 6, self.connectStart);
        output.g(serialDesc, 7, self.secureConnectionStart);
        output.g(serialDesc, 8, self.connectEnd);
        output.g(serialDesc, 9, self.requestStart);
        output.g(serialDesc, 10, self.responseStart);
        output.g(serialDesc, 11, self.responseEnd);
        output.g(serialDesc, 12, self.duration);
        output.g(serialDesc, 13, self.transferSize);
        output.g(serialDesc, 14, self.decodedBodySize);
        if (output.e(serialDesc) || !Intrinsics.e(self.entryType, "resource")) {
            output.k(15, serialDesc, self.entryType);
        }
        if (output.e(serialDesc) || !Intrinsics.e(self.initiatorType, "")) {
            output.k(16, serialDesc, self.initiatorType);
        }
        if (output.e(serialDesc) || self.workerStart != 0) {
            output.g(serialDesc, 17, self.workerStart);
        }
        if (output.e(serialDesc) || self.redirectStart != 0) {
            output.g(serialDesc, 18, self.redirectStart);
        }
        if (output.e(serialDesc) || self.redirectEnd != 0) {
            output.g(serialDesc, 19, self.redirectEnd);
        }
        if (output.e(serialDesc) || !Intrinsics.e(self.serverTiming, xffVar)) {
            output.l(serialDesc, 20, vff.a, self.serverTiming);
        }
        if (!output.e(serialDesc) && Intrinsics.e(self.workerTiming, xffVar)) {
            return;
        }
        output.l(serialDesc, 21, vff.a, self.workerTiming);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getRequestStart() {
        return this.requestStart;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final long getResponseStart() {
        return this.responseStart;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final long getResponseEnd() {
        return this.responseEnd;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final long getTransferSize() {
        return this.transferSize;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final long getDecodedBodySize() {
        return this.decodedBodySize;
    }

    @NotNull
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getEntryType() {
        return this.entryType;
    }

    @NotNull
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getInitiatorType() {
        return this.initiatorType;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final long getWorkerStart() {
        return this.workerStart;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final long getRedirectStart() {
        return this.redirectStart;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getNextHopProtocol() {
        return this.nextHopProtocol;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final long getRedirectEnd() {
        return this.redirectEnd;
    }

    @NotNull
    /* JADX INFO: renamed from: component21, reason: from getter */
    public final xff getServerTiming() {
        return this.serverTiming;
    }

    @NotNull
    /* JADX INFO: renamed from: component22, reason: from getter */
    public final xff getWorkerTiming() {
        return this.workerTiming;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getDomainLookupStart() {
        return this.domainLookupStart;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getDomainLookupEnd() {
        return this.domainLookupEnd;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getFetchStart() {
        return this.fetchStart;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getConnectStart() {
        return this.connectStart;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getSecureConnectionStart() {
        return this.secureConnectionStart;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getConnectEnd() {
        return this.connectEnd;
    }

    @NotNull
    public final PerfEventDto copy(@NotNull String name, @NotNull String nextHopProtocol, long startTime, long domainLookupStart, long domainLookupEnd, long fetchStart, long connectStart, long secureConnectionStart, long connectEnd, long requestStart, long responseStart, long responseEnd, long duration, long transferSize, long decodedBodySize, @NotNull String entryType, @NotNull String initiatorType, long workerStart, long redirectStart, long redirectEnd, @NotNull xff serverTiming, @NotNull xff workerTiming) {
        name.getClass();
        nextHopProtocol.getClass();
        entryType.getClass();
        initiatorType.getClass();
        serverTiming.getClass();
        workerTiming.getClass();
        return new PerfEventDto(name, nextHopProtocol, startTime, domainLookupStart, domainLookupEnd, fetchStart, connectStart, secureConnectionStart, connectEnd, requestStart, responseStart, responseEnd, duration, transferSize, decodedBodySize, entryType, initiatorType, workerStart, redirectStart, redirectEnd, serverTiming, workerTiming);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PerfEventDto)) {
            return false;
        }
        PerfEventDto perfEventDto = (PerfEventDto) other;
        return Intrinsics.e(this.name, perfEventDto.name) && Intrinsics.e(this.nextHopProtocol, perfEventDto.nextHopProtocol) && this.startTime == perfEventDto.startTime && this.domainLookupStart == perfEventDto.domainLookupStart && this.domainLookupEnd == perfEventDto.domainLookupEnd && this.fetchStart == perfEventDto.fetchStart && this.connectStart == perfEventDto.connectStart && this.secureConnectionStart == perfEventDto.secureConnectionStart && this.connectEnd == perfEventDto.connectEnd && this.requestStart == perfEventDto.requestStart && this.responseStart == perfEventDto.responseStart && this.responseEnd == perfEventDto.responseEnd && this.duration == perfEventDto.duration && this.transferSize == perfEventDto.transferSize && this.decodedBodySize == perfEventDto.decodedBodySize && Intrinsics.e(this.entryType, perfEventDto.entryType) && Intrinsics.e(this.initiatorType, perfEventDto.initiatorType) && this.workerStart == perfEventDto.workerStart && this.redirectStart == perfEventDto.redirectStart && this.redirectEnd == perfEventDto.redirectEnd && Intrinsics.e(this.serverTiming, perfEventDto.serverTiming) && Intrinsics.e(this.workerTiming, perfEventDto.workerTiming);
    }

    public final long getConnectEnd() {
        return this.connectEnd;
    }

    public final long getConnectStart() {
        return this.connectStart;
    }

    public final long getDecodedBodySize() {
        return this.decodedBodySize;
    }

    public final long getDomainLookupEnd() {
        return this.domainLookupEnd;
    }

    public final long getDomainLookupStart() {
        return this.domainLookupStart;
    }

    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getEntryType() {
        return this.entryType;
    }

    public final long getFetchStart() {
        return this.fetchStart;
    }

    @NotNull
    public final String getInitiatorType() {
        return this.initiatorType;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getNextHopProtocol() {
        return this.nextHopProtocol;
    }

    public final long getRedirectEnd() {
        return this.redirectEnd;
    }

    public final long getRedirectStart() {
        return this.redirectStart;
    }

    public final long getRequestStart() {
        return this.requestStart;
    }

    public final long getResponseEnd() {
        return this.responseEnd;
    }

    public final long getResponseStart() {
        return this.responseStart;
    }

    public final long getSecureConnectionStart() {
        return this.secureConnectionStart;
    }

    @NotNull
    public final xff getServerTiming() {
        return this.serverTiming;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final long getTransferSize() {
        return this.transferSize;
    }

    public final long getWorkerStart() {
        return this.workerStart;
    }

    @NotNull
    public final xff getWorkerTiming() {
        return this.workerTiming;
    }

    public int hashCode() {
        return Arrays.hashCode(this.workerTiming.a) + ((Arrays.hashCode(this.serverTiming.a) + sol.d(this.redirectEnd, sol.d(this.redirectStart, sol.d(this.workerStart, mqt.b(mqt.b(sol.d(this.decodedBodySize, sol.d(this.transferSize, sol.d(this.duration, sol.d(this.responseEnd, sol.d(this.responseStart, sol.d(this.requestStart, sol.d(this.connectEnd, sol.d(this.secureConnectionStart, sol.d(this.connectStart, sol.d(this.fetchStart, sol.d(this.domainLookupEnd, sol.d(this.domainLookupStart, sol.d(this.startTime, mqt.b(this.name.hashCode() * 31, this.nextHopProtocol, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), this.entryType, 31), this.initiatorType, 31), 31), 31), 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "PerfEventDto(name=" + this.name + ", nextHopProtocol=" + this.nextHopProtocol + ", startTime=" + this.startTime + ", domainLookupStart=" + this.domainLookupStart + ", domainLookupEnd=" + this.domainLookupEnd + ", fetchStart=" + this.fetchStart + ", connectStart=" + this.connectStart + ", secureConnectionStart=" + this.secureConnectionStart + ", connectEnd=" + this.connectEnd + ", requestStart=" + this.requestStart + ", responseStart=" + this.responseStart + ", responseEnd=" + this.responseEnd + ", duration=" + this.duration + ", transferSize=" + this.transferSize + ", decodedBodySize=" + this.decodedBodySize + ", entryType=" + this.entryType + ", initiatorType=" + this.initiatorType + ", workerStart=" + this.workerStart + ", redirectStart=" + this.redirectStart + ", redirectEnd=" + this.redirectEnd + ", serverTiming=" + this.serverTiming + ", workerTiming=" + this.workerTiming + ')';
    }

    public PerfEventDto(@NotNull String str, @NotNull String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, @NotNull String str3, @NotNull String str4, long j14, long j15, long j16, @NotNull xff xffVar, @NotNull xff xffVar2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        xffVar.getClass();
        xffVar2.getClass();
        this.name = str;
        this.nextHopProtocol = str2;
        this.startTime = j;
        this.domainLookupStart = j2;
        this.domainLookupEnd = j3;
        this.fetchStart = j4;
        this.connectStart = j5;
        this.secureConnectionStart = j6;
        this.connectEnd = j7;
        this.requestStart = j8;
        this.responseStart = j9;
        this.responseEnd = j10;
        this.duration = j11;
        this.transferSize = j12;
        this.decodedBodySize = j13;
        this.entryType = str3;
        this.initiatorType = str4;
        this.workerStart = j14;
        this.redirectStart = j15;
        this.redirectEnd = j16;
        this.serverTiming = xffVar;
        this.workerTiming = xffVar2;
    }

    public PerfEventDto(String str, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, String str3, String str4, long j14, long j15, long j16, xff xffVar, xff xffVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? "resource" : str3, (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? "" : str4, (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? 0L : j14, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0L : j15, (i & 524288) != 0 ? 0L : j16, (i & 1048576) != 0 ? vm6.i : xffVar, (i & 2097152) != 0 ? vm6.i : xffVar2);
    }
}
