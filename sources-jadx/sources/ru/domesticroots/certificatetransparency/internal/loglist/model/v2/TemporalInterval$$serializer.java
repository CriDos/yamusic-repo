package ru.domesticroots.certificatetransparency.internal.loglist.model.v2;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"ru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval.$serializer", "Lypd;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;", "<init>", "()V", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;)V", "Lrtq;", "getDescriptor", "()Lrtq;", "descriptor", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class TemporalInterval$$serializer implements ypd {

    @NotNull
    public static final TemporalInterval$$serializer INSTANCE;
    private static final /* synthetic */ w9n descriptor;

    static {
        TemporalInterval$$serializer temporalInterval$$serializer = new TemporalInterval$$serializer();
        INSTANCE = temporalInterval$$serializer;
        w9n w9nVar = new w9n("ru.domesticroots.certificatetransparency.internal.loglist.model.v2.TemporalInterval", temporalInterval$$serializer, 2);
        w9nVar.j("start_inclusive", false);
        w9nVar.j("end_exclusive", false);
        descriptor = w9nVar;
    }

    private TemporalInterval$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] childSerializers() {
        xzf[] xzfVarArr = TemporalInterval.$childSerializers;
        return new xzf[]{xzfVarArr[0], xzfVarArr[1]};
    }

    @Override // defpackage.xzf
    @NotNull
    public TemporalInterval deserialize(@NotNull mx7 decoder) {
        int i;
        long jLongValue;
        decoder.getClass();
        rtq descriptor2 = getDescriptor();
        long jLongValue2 = 0;
        h86 h86VarC = decoder.c(descriptor2);
        xzf[] xzfVarArr = TemporalInterval.$childSerializers;
        if (h86VarC.m()) {
            jLongValue2 = ((Number) h86VarC.z(descriptor2, 0, xzfVarArr[0], 0L)).longValue();
            i = 3;
            jLongValue = ((Number) h86VarC.z(descriptor2, 1, xzfVarArr[1], 0L)).longValue();
        } else {
            long jLongValue3 = 0;
            boolean z = true;
            i = 0;
            while (z) {
                int iW = h86VarC.w(descriptor2);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jLongValue2 = ((Number) h86VarC.z(descriptor2, 0, xzfVarArr[0], Long.valueOf(jLongValue2))).longValue();
                    i |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    jLongValue3 = ((Number) h86VarC.z(descriptor2, 1, xzfVarArr[1], Long.valueOf(jLongValue3))).longValue();
                    i |= 2;
                }
            }
            jLongValue = jLongValue3;
        }
        long j = jLongValue2;
        int i2 = i;
        h86VarC.b(descriptor2);
        return new TemporalInterval(i2, j, jLongValue, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public void serialize(@NotNull msb encoder, @NotNull TemporalInterval value) {
        encoder.getClass();
        value.getClass();
        rtq descriptor2 = getDescriptor();
        k86 k86VarC = encoder.c(descriptor2);
        TemporalInterval.write$Self$domesticroots_certificatetransparency_release(value, k86VarC, descriptor2);
        k86VarC.b(descriptor2);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
