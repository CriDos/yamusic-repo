package j$.time.format;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements e {
    @Override // j$.time.format.e
    public final int E(v vVar, CharSequence charSequence, int i) {
        u uVar = new u();
        uVar.a(DateTimeFormatter.ISO_LOCAL_DATE);
        uVar.d('T');
        j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
        uVar.m(aVar, 2);
        uVar.d(':');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar.m(aVar2, 2);
        uVar.d(':');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar.m(aVar3, 2);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
        int i2 = 1;
        uVar.b(aVar4, 0, 9, true);
        uVar.d('Z');
        d dVar = uVar.r(Locale.getDefault(), d0.SMART, null).a;
        if (dVar.b) {
            dVar = new d(dVar.a, false);
        }
        v vVar2 = new v(vVar.a);
        vVar2.b = vVar.b;
        vVar2.c = vVar.c;
        int iE = dVar.E(vVar2, charSequence, i);
        if (iE < 0) {
            return iE;
        }
        long jLongValue = vVar2.d(j$.time.temporal.a.YEAR).longValue();
        int iIntValue = vVar2.d(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
        int iIntValue2 = vVar2.d(j$.time.temporal.a.DAY_OF_MONTH).intValue();
        int iIntValue3 = vVar2.d(aVar).intValue();
        int iIntValue4 = vVar2.d(aVar2).intValue();
        Long lD = vVar2.d(aVar3);
        Long lD2 = vVar2.d(aVar4);
        int iIntValue5 = lD != null ? lD.intValue() : 0;
        int iIntValue6 = lD2 != null ? lD2.intValue() : 0;
        if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
            iIntValue3 = 0;
        } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
            vVar.c().d = true;
            i2 = 0;
            iIntValue5 = 59;
        } else {
            i2 = 0;
        }
        int i3 = ((int) jLongValue) % 10000;
        try {
            LocalDateTime localDateTime = LocalDateTime.c;
            LocalDate localDateI0 = LocalDate.i0(i3, iIntValue, iIntValue2);
            j$.time.l lVarT = j$.time.l.T(iIntValue3, iIntValue4, iIntValue5, 0);
            return vVar.f(aVar4, iIntValue6, i, vVar.f(j$.time.temporal.a.INSTANT_SECONDS, new LocalDateTime(localDateI0, lVarT).g0(localDateI0.m0(i2), lVarT).z(ZoneOffset.UTC) + Math.multiplyExact(jLongValue / 10000, 315569520000L), i, iE));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    public final String toString() {
        return "Instant()";
    }

    @Override // j$.time.format.e
    public final boolean u(x xVar, StringBuilder sb) {
        Long lA = xVar.a(j$.time.temporal.a.INSTANT_SECONDS);
        TemporalAccessor temporalAccessor = xVar.a;
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        Long lValueOf = temporalAccessor.f(aVar) ? Long.valueOf(temporalAccessor.g(aVar)) : null;
        int i = 0;
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        int iA = aVar.b.a(lValueOf != null ? lValueOf.longValue() : 0L, aVar);
        if (jLongValue >= -62167219200L) {
            long j = jLongValue - 253402300800L;
            long jFloorDiv = Math.floorDiv(j, 315569520000L) + 1;
            LocalDateTime localDateTimeT = LocalDateTime.T(Math.floorMod(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (jFloorDiv > 0) {
                sb.append('+');
                sb.append(jFloorDiv);
            }
            sb.append(localDateTimeT);
            if (localDateTimeT.b.c == 0) {
                sb.append(":00");
            }
        } else {
            long j2 = jLongValue + 62167219200L;
            long j3 = j2 / 315569520000L;
            long j4 = j2 % 315569520000L;
            LocalDateTime localDateTimeT2 = LocalDateTime.T(j4 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(localDateTimeT2);
            if (localDateTimeT2.b.c == 0) {
                sb.append(":00");
            }
            if (j3 < 0) {
                if (localDateTimeT2.a.getYear() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j3 - 1));
                } else if (j4 == 0) {
                    sb.insert(length, j3);
                } else {
                    sb.insert(length + 1, Math.abs(j3));
                }
            }
        }
        if (iA > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (iA <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = iA / i2;
                sb.append((char) (i3 + 48));
                iA -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }
}
