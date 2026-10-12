package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public final class fu7 {
    public final fmf a;
    public final rlf b;
    public final sy4 c;
    public final DateTimeZone d;

    public fu7(fmf fmfVar, rlf rlfVar) {
        this.a = fmfVar;
        this.b = rlfVar;
        this.c = null;
        this.d = null;
    }

    public final long a(String str) {
        String strM;
        rlf rlfVar = this.b;
        if (rlfVar == null) {
            f9e.t("Parsing not supported");
            return 0L;
        }
        AtomicReference atomicReference = yu7.a;
        sy4 sy4VarH = this.c;
        sy4 sy4VarQ = sy4VarH == null ? ISOChronology.Q() : sy4VarH;
        if (sy4VarH == null) {
            sy4VarH = sy4VarQ;
        }
        DateTimeZone dateTimeZone = this.d;
        if (dateTimeZone != null) {
            sy4VarH = sy4VarH.H(dateTimeZone);
        }
        vu7 vu7Var = new vu7(sy4VarH);
        int iB = rlfVar.b(vu7Var, str, 0);
        if (iB < 0) {
            iB = ~iB;
        } else if (iB >= str.length()) {
            return vu7Var.b(str);
        }
        String string = str.toString();
        int i = ged.b;
        String strConcat = string.length() <= iB + 35 ? string : string.substring(0, iB + 32).concat("...");
        if (iB <= 0) {
            strM = yds.m('\"', "Invalid format: \"", strConcat);
        } else if (iB >= string.length()) {
            strM = lo5.o("Invalid format: \"", strConcat, "\" is too short");
        } else {
            StringBuilder sbW = yds.w("Invalid format: \"", strConcat, "\" is malformed at \"");
            sbW.append(strConcat.substring(iB));
            sbW.append('\"');
            strM = sbW.toString();
        }
        throw new IllegalArgumentException(strM);
    }

    public final String b(h7 h7Var) {
        int i;
        long j;
        fmf fmfVar = this.a;
        if (fmfVar == null) {
            f9e.t("Printing not supported");
            return null;
        }
        StringBuilder sb = new StringBuilder(fmfVar.d());
        try {
            AtomicReference atomicReference = yu7.a;
            long jC = h7Var.c();
            sy4 sy4VarA = h7Var.a();
            if (sy4VarA == null) {
                sy4VarA = ISOChronology.Q();
            }
            if (fmfVar == null) {
                throw new UnsupportedOperationException("Printing not supported");
            }
            sy4 sy4Var = this.c;
            if (sy4Var != null) {
                sy4VarA = sy4Var;
            }
            DateTimeZone dateTimeZone = this.d;
            if (dateTimeZone != null) {
                sy4VarA = sy4VarA.H(dateTimeZone);
            }
            DateTimeZone dateTimeZoneK = sy4VarA.k();
            int iJ = dateTimeZoneK.j(jC);
            long j2 = iJ;
            long j3 = jC + j2;
            if ((jC ^ j3) >= 0 || (j2 ^ jC) < 0) {
                i = iJ;
                j = j3;
            } else {
                dateTimeZoneK = DateTimeZone.a;
                i = 0;
                j = jC;
            }
            fmfVar.c(sb, j, sy4VarA.G(), i, dateTimeZoneK, null);
            return sb.toString();
        } catch (IOException unused) {
        }
    }

    public final fu7 c() {
        DateTimeZone dateTimeZone = DateTimeZone.a;
        if (this.d == dateTimeZone) {
            return this;
        }
        return new fu7(this.a, this.b, this.c, dateTimeZone);
    }

    public fu7(fmf fmfVar, rlf rlfVar, sy4 sy4Var, DateTimeZone dateTimeZone) {
        this.a = fmfVar;
        this.b = rlfVar;
        this.c = sy4Var;
        this.d = dateTimeZone;
    }
}
