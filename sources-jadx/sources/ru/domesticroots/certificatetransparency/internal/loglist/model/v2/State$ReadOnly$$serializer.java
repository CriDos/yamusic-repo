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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"ru/domesticroots/certificatetransparency/internal/loglist/model/v2/State.ReadOnly.$serializer", "Lypd;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;", "<init>", "()V", "", "Lxzf;", "childSerializers", "()[Lxzf;", "Lmx7;", "decoder", "deserialize", "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;", "Lmsb;", "encoder", Constants.KEY_VALUE, "", "serialize", "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;)V", "Lrtq;", "getDescriptor", "()Lrtq;", "descriptor", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class State$ReadOnly$$serializer implements ypd {

    @NotNull
    public static final State$ReadOnly$$serializer INSTANCE;
    private static final /* synthetic */ w9n descriptor;

    static {
        State$ReadOnly$$serializer state$ReadOnly$$serializer = new State$ReadOnly$$serializer();
        INSTANCE = state$ReadOnly$$serializer;
        w9n w9nVar = new w9n("readonly", state$ReadOnly$$serializer, 2);
        w9nVar.j("timestamp", false);
        w9nVar.j("final_tree_head", false);
        descriptor = w9nVar;
    }

    private State$ReadOnly$$serializer() {
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] childSerializers() {
        return new xzf[]{State.ReadOnly.$childSerializers[0], FinalTreeHead$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    @NotNull
    public State.ReadOnly deserialize(@NotNull mx7 decoder) {
        FinalTreeHead finalTreeHead;
        int i;
        long jLongValue;
        decoder.getClass();
        rtq descriptor2 = getDescriptor();
        h86 h86VarC = decoder.c(descriptor2);
        xzf[] xzfVarArr = State.ReadOnly.$childSerializers;
        if (h86VarC.m()) {
            jLongValue = ((Number) h86VarC.z(descriptor2, 0, xzfVarArr[0], 0L)).longValue();
            finalTreeHead = (FinalTreeHead) h86VarC.z(descriptor2, 1, FinalTreeHead$$serializer.INSTANCE, null);
            i = 3;
        } else {
            long jLongValue2 = 0;
            FinalTreeHead finalTreeHead2 = null;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(descriptor2);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    jLongValue2 = ((Number) h86VarC.z(descriptor2, 0, xzfVarArr[0], Long.valueOf(jLongValue2))).longValue();
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    finalTreeHead2 = (FinalTreeHead) h86VarC.z(descriptor2, 1, FinalTreeHead$$serializer.INSTANCE, finalTreeHead2);
                    i2 |= 2;
                }
            }
            finalTreeHead = finalTreeHead2;
            i = i2;
            jLongValue = jLongValue2;
        }
        h86VarC.b(descriptor2);
        return new State.ReadOnly(i, jLongValue, finalTreeHead, null);
    }

    @Override // defpackage.xzf
    @NotNull
    public rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public void serialize(@NotNull msb encoder, @NotNull State.ReadOnly value) {
        encoder.getClass();
        value.getClass();
        rtq descriptor2 = getDescriptor();
        k86 k86VarC = encoder.c(descriptor2);
        State.ReadOnly.write$Self$domesticroots_certificatetransparency_release(value, k86VarC, descriptor2);
        k86VarC.b(descriptor2);
    }

    @Override // defpackage.ypd
    @NotNull
    public xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
