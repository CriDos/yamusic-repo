package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.netperf.PerfEventDto;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pml implements ypd {
    public static final pml a;

    @NotNull
    private static final rtq descriptor;

    static {
        pml pmlVar = new pml();
        a = pmlVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.netperf.PerfEventDto", pmlVar, 22);
        w9nVar.j("name", false);
        w9nVar.j("nextHopProtocol", false);
        w9nVar.j("startTime", false);
        w9nVar.j("domainLookupStart", false);
        w9nVar.j("domainLookupEnd", false);
        w9nVar.j("fetchStart", false);
        w9nVar.j("connectStart", false);
        w9nVar.j("secureConnectionStart", false);
        w9nVar.j("connectEnd", false);
        w9nVar.j("requestStart", false);
        w9nVar.j("responseStart", false);
        w9nVar.j("responseEnd", false);
        w9nVar.j("duration", false);
        w9nVar.j("transferSize", false);
        w9nVar.j("decodedBodySize", false);
        w9nVar.j("entryType", true);
        w9nVar.j("initiatorType", true);
        w9nVar.j("workerStart", true);
        w9nVar.j("redirectStart", true);
        w9nVar.j("redirectEnd", true);
        w9nVar.j("serverTiming", true);
        w9nVar.j("workerTiming", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        rlh rlhVar = rlh.a;
        vff vffVar = vff.a;
        return new xzf[]{rzsVar, rzsVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rlhVar, rzsVar, rzsVar, rlhVar, rlhVar, rlhVar, vffVar, vffVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        xff xffVar;
        xff xffVar2;
        int i;
        long j;
        long j2;
        long j3;
        String str2;
        String str3;
        String str4;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        int i2;
        int i3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i4 = 6;
        int i5 = 3;
        int i6 = 2;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            long jQ = h86VarC.q(rtqVar, 2);
            long jQ2 = h86VarC.q(rtqVar, 3);
            long jQ3 = h86VarC.q(rtqVar, 4);
            long jQ4 = h86VarC.q(rtqVar, 5);
            long jQ5 = h86VarC.q(rtqVar, 6);
            long jQ6 = h86VarC.q(rtqVar, 7);
            long jQ7 = h86VarC.q(rtqVar, 8);
            long jQ8 = h86VarC.q(rtqVar, 9);
            long jQ9 = h86VarC.q(rtqVar, 10);
            long jQ10 = h86VarC.q(rtqVar, 11);
            long jQ11 = h86VarC.q(rtqVar, 12);
            long jQ12 = h86VarC.q(rtqVar, 13);
            long jQ13 = h86VarC.q(rtqVar, 14);
            String strG3 = h86VarC.g(rtqVar, 15);
            String strG4 = h86VarC.g(rtqVar, 16);
            long jQ14 = h86VarC.q(rtqVar, 17);
            long jQ15 = h86VarC.q(rtqVar, 18);
            long jQ16 = h86VarC.q(rtqVar, 19);
            vff vffVar = vff.a;
            xffVar2 = (xff) h86VarC.z(rtqVar, 20, vffVar, null);
            xffVar = (xff) h86VarC.z(rtqVar, 21, vffVar, null);
            i = 4194303;
            j2 = jQ3;
            j3 = jQ7;
            str2 = strG2;
            str3 = strG3;
            str4 = strG4;
            j4 = jQ10;
            j5 = jQ8;
            j6 = jQ15;
            str = strG;
            j7 = jQ14;
            j8 = jQ12;
            j9 = jQ;
            j10 = jQ2;
            j11 = jQ4;
            j12 = jQ6;
            j13 = jQ9;
            j14 = jQ11;
            j15 = jQ13;
            j16 = jQ16;
            j = jQ5;
        } else {
            long jQ17 = 0;
            boolean z = true;
            int i7 = 0;
            long jQ18 = 0;
            long jQ19 = 0;
            long jQ20 = 0;
            long jQ21 = 0;
            long jQ22 = 0;
            long jQ23 = 0;
            long jQ24 = 0;
            long jQ25 = 0;
            long jQ26 = 0;
            long jQ27 = 0;
            long jQ28 = 0;
            long jQ29 = 0;
            long jQ30 = 0;
            long jQ31 = 0;
            long jQ32 = 0;
            String strG5 = null;
            xff xffVar3 = null;
            xff xffVar4 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 0:
                        i7 |= 1;
                        strG5 = h86VarC.g(rtqVar, 0);
                        i4 = 6;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 1:
                        strG6 = h86VarC.g(rtqVar, 1);
                        i7 |= 2;
                        i4 = 6;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 2:
                        int i8 = i6;
                        jQ25 = h86VarC.q(rtqVar, i8);
                        i7 |= 4;
                        i6 = i8;
                        i4 = 6;
                        i5 = 3;
                        break;
                    case 3:
                        int i9 = i5;
                        jQ26 = h86VarC.q(rtqVar, i9);
                        i7 |= 8;
                        i5 = i9;
                        i4 = 6;
                        i6 = 2;
                        break;
                    case 4:
                        jQ18 = h86VarC.q(rtqVar, 4);
                        i7 |= 16;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 5:
                        jQ27 = h86VarC.q(rtqVar, 5);
                        i7 |= 32;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 6:
                        jQ17 = h86VarC.q(rtqVar, i4);
                        i7 |= 64;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 7:
                        jQ28 = h86VarC.q(rtqVar, 7);
                        i7 |= 128;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 8:
                        jQ19 = h86VarC.q(rtqVar, 8);
                        i7 |= 256;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 9:
                        jQ21 = h86VarC.q(rtqVar, 9);
                        i7 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 10:
                        jQ29 = h86VarC.q(rtqVar, 10);
                        i7 |= 1024;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 11:
                        jQ20 = h86VarC.q(rtqVar, 11);
                        i7 |= 2048;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 12:
                        jQ30 = h86VarC.q(rtqVar, 12);
                        i7 |= 4096;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 13:
                        jQ24 = h86VarC.q(rtqVar, 13);
                        i7 |= RemoteCameraConfig.Notification.ID;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 14:
                        jQ31 = h86VarC.q(rtqVar, 14);
                        i7 |= 16384;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 15:
                        strG7 = h86VarC.g(rtqVar, 15);
                        i2 = SQLiteDatabase.OPEN_NOMUTEX;
                        i7 |= i2;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 16:
                        strG8 = h86VarC.g(rtqVar, 16);
                        i2 = SQLiteDatabase.OPEN_FULLMUTEX;
                        i7 |= i2;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 17:
                        jQ23 = h86VarC.q(rtqVar, 17);
                        i2 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i7 |= i2;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 18:
                        jQ22 = h86VarC.q(rtqVar, 18);
                        i2 = SQLiteDatabase.OPEN_PRIVATECACHE;
                        i7 |= i2;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 19:
                        jQ32 = h86VarC.q(rtqVar, 19);
                        i2 = 524288;
                        i7 |= i2;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 20:
                        xffVar4 = (xff) h86VarC.z(rtqVar, 20, vff.a, xffVar4);
                        i3 = 1048576;
                        i7 |= i3;
                        i5 = 3;
                        i6 = 2;
                        break;
                    case 21:
                        xffVar3 = (xff) h86VarC.z(rtqVar, 21, vff.a, xffVar3);
                        i3 = 2097152;
                        i7 |= i3;
                        i5 = 3;
                        i6 = 2;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            str = strG5;
            xffVar = xffVar3;
            xffVar2 = xffVar4;
            i = i7;
            j = jQ17;
            j2 = jQ18;
            j3 = jQ19;
            str2 = strG6;
            str3 = strG7;
            str4 = strG8;
            j4 = jQ20;
            j5 = jQ21;
            j6 = jQ22;
            j7 = jQ23;
            j8 = jQ24;
            j9 = jQ25;
            j10 = jQ26;
            j11 = jQ27;
            j12 = jQ28;
            j13 = jQ29;
            j14 = jQ30;
            j15 = jQ31;
            j16 = jQ32;
        }
        h86VarC.b(rtqVar);
        return new PerfEventDto(i, str, str2, j9, j10, j2, j11, j, j12, j3, j5, j13, j4, j14, j8, j15, str3, str4, j7, j6, j16, xffVar2, xffVar, (euq) null);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        PerfEventDto perfEventDto = (PerfEventDto) obj;
        msbVar.getClass();
        perfEventDto.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        PerfEventDto.write$Self$common_internal(perfEventDto, k86VarC, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
