package ru.domesticroots.certificatetransparency.internal.loglist.model.v2;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bt5;
import defpackage.euq;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.oxe;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"ru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log.$serializer", "Lypd;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;", "<init>", "()V", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;)V", "Lrtq;", "getDescriptor", "()Lrtq;", "descriptor", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class Log$$serializer implements ypd {

    @NotNull
    public static final Log$$serializer INSTANCE;
    private static final /* synthetic */ w9n descriptor;

    static {
        Log$$serializer log$$serializer = new Log$$serializer();
        INSTANCE = log$$serializer;
        w9n w9nVar = new w9n("ru.domesticroots.certificatetransparency.internal.loglist.model.v2.Log", log$$serializer, 9);
        w9nVar.j(DeviceService.KEY_DESC, true);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("log_id", false);
        w9nVar.j("mmd", false);
        w9nVar.j("url", false);
        w9nVar.j("dns", true);
        w9nVar.j("temporal_interval", true);
        w9nVar.j("log_type", true);
        w9nVar.j("state", true);
        descriptor = w9nVar;
    }

    private Log$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] childSerializers() {
        xzf[] xzfVarArr = Log.$childSerializers;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, rzsVar, mgf.a, xzfVarArr[4], bt5.u(xzfVarArr[5]), bt5.u(TemporalInterval$$serializer.INSTANCE), bt5.u(xzfVarArr[7]), bt5.u(xzfVarArr[8])};
    }

    @Override // defpackage.xzf
    @NotNull
    public Log deserialize(@NotNull mx7 decoder) {
        State state;
        oxe oxeVar;
        int i;
        Hostname hostname;
        LogType logType;
        String str;
        TemporalInterval temporalInterval;
        int i2;
        String str2;
        String str3;
        decoder.getClass();
        rtq descriptor2 = getDescriptor();
        h86 h86VarC = decoder.c(descriptor2);
        xzf[] xzfVarArr = Log.$childSerializers;
        int i3 = 6;
        int i4 = 3;
        LogType logType2 = null;
        if (h86VarC.m()) {
            String str4 = (String) h86VarC.n(descriptor2, 0, rzs.a, null);
            String strG = h86VarC.g(descriptor2, 1);
            String strG2 = h86VarC.g(descriptor2, 2);
            int iK = h86VarC.k(descriptor2, 3);
            oxe oxeVar2 = (oxe) h86VarC.z(descriptor2, 4, xzfVarArr[4], null);
            Hostname hostname2 = (Hostname) h86VarC.n(descriptor2, 5, xzfVarArr[5], null);
            TemporalInterval temporalInterval2 = (TemporalInterval) h86VarC.n(descriptor2, 6, TemporalInterval$$serializer.INSTANCE, null);
            LogType logType3 = (LogType) h86VarC.n(descriptor2, 7, xzfVarArr[7], null);
            state = (State) h86VarC.n(descriptor2, 8, xzfVarArr[8], null);
            str = str4;
            temporalInterval = temporalInterval2;
            i2 = iK;
            str2 = strG2;
            logType = logType3;
            hostname = hostname2;
            i = 511;
            oxeVar = oxeVar2;
            str3 = strG;
        } else {
            boolean z = true;
            int i5 = 0;
            int iK2 = 0;
            State state2 = null;
            oxe oxeVar3 = null;
            Hostname hostname3 = null;
            String str5 = null;
            TemporalInterval temporalInterval3 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(descriptor2);
                switch (iW) {
                    case -1:
                        z = false;
                        i4 = 3;
                        break;
                    case 0:
                        str5 = (String) h86VarC.n(descriptor2, 0, rzs.a, str5);
                        i5 |= 1;
                        i3 = 6;
                        i4 = 3;
                        break;
                    case 1:
                        strG4 = h86VarC.g(descriptor2, 1);
                        i5 |= 2;
                        i3 = 6;
                        break;
                    case 2:
                        strG3 = h86VarC.g(descriptor2, 2);
                        i5 |= 4;
                        i3 = 6;
                        break;
                    case 3:
                        iK2 = h86VarC.k(descriptor2, i4);
                        i5 |= 8;
                        break;
                    case 4:
                        oxeVar3 = (oxe) h86VarC.z(descriptor2, 4, xzfVarArr[4], oxeVar3);
                        i5 |= 16;
                        i4 = 3;
                        break;
                    case 5:
                        hostname3 = (Hostname) h86VarC.n(descriptor2, 5, xzfVarArr[5], hostname3);
                        i5 |= 32;
                        i4 = 3;
                        break;
                    case 6:
                        temporalInterval3 = (TemporalInterval) h86VarC.n(descriptor2, i3, TemporalInterval$$serializer.INSTANCE, temporalInterval3);
                        i5 |= 64;
                        i4 = 3;
                        break;
                    case 7:
                        logType2 = (LogType) h86VarC.n(descriptor2, 7, xzfVarArr[7], logType2);
                        i5 |= 128;
                        i4 = 3;
                        break;
                    case 8:
                        state2 = (State) h86VarC.n(descriptor2, 8, xzfVarArr[8], state2);
                        i5 |= 256;
                        i4 = 3;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            state = state2;
            oxeVar = oxeVar3;
            i = i5;
            hostname = hostname3;
            logType = logType2;
            str = str5;
            temporalInterval = temporalInterval3;
            i2 = iK2;
            str2 = strG3;
            str3 = strG4;
        }
        h86VarC.b(descriptor2);
        return new Log(i, str, str3, str2, i2, oxeVar, hostname, temporalInterval, logType, state, (euq) null);
    }

    @Override // defpackage.xzf
    @NotNull
    public rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public void serialize(@NotNull msb encoder, @NotNull Log value) {
        encoder.getClass();
        value.getClass();
        rtq descriptor2 = getDescriptor();
        k86 k86VarC = encoder.c(descriptor2);
        Log.write$Self$domesticroots_certificatetransparency_release(value, k86VarC, descriptor2);
        k86VarC.b(descriptor2);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
