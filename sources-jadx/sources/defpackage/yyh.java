package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class yyh {
    public static final va4 g = new va4("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", 2);
    public final Long a;
    public final Boolean b;
    public final Integer c;
    public final Integer d;
    public final vnp e;
    public final jme f;

    public yyh(Map map, boolean z, int i, int i2) {
        long j;
        boolean z2;
        vnp vnpVar;
        jme jmeVar;
        this.a = d8e.J("timeout", map);
        this.b = d8e.z("waitForReady", map);
        Integer numF = d8e.F("maxResponseMessageBytes", map);
        this.c = numF;
        if (numF != null) {
            qae.M(numF, "maxInboundMessageSize %s exceeds bounds", numF.intValue() >= 0);
        }
        Integer numF2 = d8e.F("maxRequestMessageBytes", map);
        this.d = numF2;
        if (numF2 != null) {
            qae.M(numF2, "maxOutboundMessageSize %s exceeds bounds", numF2.intValue() >= 0);
        }
        Map mapG = z ? d8e.G("retryPolicy", map) : null;
        if (mapG == null) {
            j = 0;
            vnpVar = null;
            z2 = true;
        } else {
            Integer numF3 = d8e.F("maxAttempts", mapG);
            qae.T(numF3, "maxAttempts cannot be empty");
            int iIntValue = numF3.intValue();
            qae.L(iIntValue, "maxAttempts must be greater than 1: %s", iIntValue >= 2);
            int iMin = Math.min(iIntValue, i);
            Long lJ = d8e.J("initialBackoff", mapG);
            qae.T(lJ, "initialBackoff cannot be empty");
            long jLongValue = lJ.longValue();
            qae.N("initialBackoffNanos must be greater than 0: %s", jLongValue, jLongValue > 0);
            Long lJ2 = d8e.J("maxBackoff", mapG);
            qae.T(lJ2, "maxBackoff cannot be empty");
            long jLongValue2 = lJ2.longValue();
            j = 0;
            z2 = true;
            qae.N("maxBackoff must be greater than 0: %s", jLongValue2, jLongValue2 > 0);
            Double dE = d8e.E("backoffMultiplier", mapG);
            qae.T(dE, "backoffMultiplier cannot be empty");
            double dDoubleValue = dE.doubleValue();
            qae.M(dE, "backoffMultiplier must be greater than 0: %s", dDoubleValue > 0.0d);
            Long lJ3 = d8e.J("perAttemptRecvTimeout", mapG);
            qae.M(lJ3, "perAttemptRecvTimeout cannot be negative: %s", lJ3 == null || lJ3.longValue() >= 0);
            Set setD = fwq.D("retryableStatusCodes", mapG);
            udv.k("retryableStatusCodes", "%s is required in retry policy", setD != null);
            udv.k("retryableStatusCodes", "%s must not contain OK", !setD.contains(mvs.OK));
            qae.O("retryableStatusCodes cannot be empty without perAttemptRecvTimeout", (lJ3 == null && setD.isEmpty()) ? false : true);
            vnpVar = new vnp(iMin, jLongValue, jLongValue2, dDoubleValue, lJ3, setD);
        }
        this.e = vnpVar;
        Map mapG2 = z ? d8e.G("hedgingPolicy", map) : null;
        if (mapG2 == null) {
            jmeVar = null;
        } else {
            Integer numF4 = d8e.F("maxAttempts", mapG2);
            qae.T(numF4, "maxAttempts cannot be empty");
            int iIntValue2 = numF4.intValue();
            qae.L(iIntValue2, "maxAttempts must be greater than 1: %s", iIntValue2 >= 2 ? z2 : false);
            int iMin2 = Math.min(iIntValue2, i2);
            Long lJ4 = d8e.J("hedgingDelay", mapG2);
            qae.T(lJ4, "hedgingDelay cannot be empty");
            long jLongValue3 = lJ4.longValue();
            qae.N("hedgingDelay must not be negative: %s", jLongValue3, jLongValue3 >= j ? z2 : false);
            Set setD2 = fwq.D("nonFatalStatusCodes", mapG2);
            if (setD2 == null) {
                setD2 = Collections.unmodifiableSet(EnumSet.noneOf(mvs.class));
            } else {
                udv.k("nonFatalStatusCodes", "%s must not contain OK", !setD2.contains(mvs.OK));
            }
            jmeVar = new jme(iMin2, jLongValue3, setD2);
        }
        this.f = jmeVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yyh)) {
            return false;
        }
        yyh yyhVar = (yyh) obj;
        return kke.v(this.a, yyhVar.a) && kke.v(this.b, yyhVar.b) && kke.v(this.c, yyhVar.c) && kke.v(this.d, yyhVar.d) && kke.v(this.e, yyhVar.e) && kke.v(this.f, yyhVar.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "timeoutNanos");
        ql0VarS.f(this.b, "waitForReady");
        ql0VarS.f(this.c, "maxInboundMessageSize");
        ql0VarS.f(this.d, "maxOutboundMessageSize");
        ql0VarS.f(this.e, "retryPolicy");
        ql0VarS.f(this.f, "hedgingPolicy");
        return ql0VarS.toString();
    }
}
