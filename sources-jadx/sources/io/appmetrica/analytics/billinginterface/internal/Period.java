package io.appmetrica.analytics.billinginterface.internal;

import androidx.annotation.NonNull;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class Period {
    private static final Pattern a = Pattern.compile("P(\\d+)(\\S+)");
    public final int number;

    @NonNull
    public final TimeUnit timeUnit;

    public enum TimeUnit {
        TIME_UNIT_UNKNOWN,
        DAY,
        WEEK,
        MONTH,
        YEAR
    }

    public Period(int i, @NonNull TimeUnit timeUnit) {
        this.number = i;
        this.timeUnit = timeUnit;
    }

    public static Period parse(@NonNull String str) {
        TimeUnit timeUnit;
        Matcher matcher = a.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        String strGroup = matcher.group(1);
        String strGroup2 = matcher.group(2);
        if (strGroup == null || strGroup2 == null) {
            return null;
        }
        try {
            int i = Integer.parseInt(strGroup);
            char cCharAt = strGroup2.charAt(0);
            if (cCharAt == 'D') {
                timeUnit = TimeUnit.DAY;
            } else if (cCharAt == 'M') {
                timeUnit = TimeUnit.MONTH;
            } else if (cCharAt != 'W') {
                timeUnit = cCharAt != 'Y' ? TimeUnit.TIME_UNIT_UNKNOWN : TimeUnit.YEAR;
            } else {
                timeUnit = TimeUnit.WEEK;
            }
            return new Period(i, timeUnit);
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Period period = (Period) obj;
        return this.number == period.number && this.timeUnit == period.timeUnit;
    }

    public int hashCode() {
        return this.timeUnit.hashCode() + (this.number * 31);
    }

    @NonNull
    public String toString() {
        return "Period{number=" + this.number + "timeUnit=" + this.timeUnit + "}";
    }
}
