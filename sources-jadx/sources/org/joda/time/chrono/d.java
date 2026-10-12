package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.pld;
import defpackage.t13;
import defpackage.x0g;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends t13 {
    public final GregorianChronology b;

    public d(GregorianChronology gregorianChronology) {
        super(DateTimeFieldType.a);
        this.b = gregorianChronology;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long A(long j, String str, Locale locale) {
        Integer num = (Integer) pld.b(locale).g.get(str);
        if (num != null) {
            return z(num.intValue(), j);
        }
        throw new IllegalFieldValueException(DateTimeFieldType.a, str);
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        return this.b.Z(j) <= 0 ? 0 : 1;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final String e(int i, Locale locale) {
        return pld.b(locale).a[i];
    }

    @Override // defpackage.eu7
    public final aeb g() {
        return UnsupportedDurationField.g(DurationFieldType.a);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final int i(Locale locale) {
        return pld.b(locale).j;
    }

    @Override // defpackage.eu7
    public final int j() {
        return 1;
    }

    @Override // defpackage.eu7
    public final int m() {
        return 0;
    }

    @Override // defpackage.eu7
    public final aeb o() {
        return null;
    }

    @Override // defpackage.eu7
    public final boolean r() {
        return false;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long u(long j) {
        if (b(j) == 0) {
            return this.b.g0(1, 0L);
        }
        return Long.MAX_VALUE;
    }

    @Override // defpackage.eu7
    public final long v(long j) {
        if (b(j) == 1) {
            return this.b.g0(1, 0L);
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long w(long j) {
        return v(j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long x(long j) {
        return v(j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long y(long j) {
        return v(j);
    }

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        x0g.f0(this, i, 0, 1);
        if (b(j) == i) {
            return j;
        }
        GregorianChronology gregorianChronology = this.b;
        return gregorianChronology.g0(-gregorianChronology.Z(j), j);
    }
}
