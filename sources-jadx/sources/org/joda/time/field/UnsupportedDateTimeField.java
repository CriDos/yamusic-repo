package org.joda.time.field;

import defpackage.aeb;
import defpackage.eu7;
import defpackage.opp;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class UnsupportedDateTimeField extends eu7 implements Serializable {
    public static HashMap a = null;
    private static final long serialVersionUID = -1934618396111902255L;
    private final aeb iDurationField;
    private final DateTimeFieldType iType;

    public UnsupportedDateTimeField(DateTimeFieldType dateTimeFieldType, aeb aebVar) {
        if (dateTimeFieldType == null || aebVar == null) {
            opp.e();
            throw null;
        }
        this.iType = dateTimeFieldType;
        this.iDurationField = aebVar;
    }

    public static synchronized UnsupportedDateTimeField C(DateTimeFieldType dateTimeFieldType, aeb aebVar) {
        UnsupportedDateTimeField unsupportedDateTimeField;
        try {
            HashMap map = a;
            unsupportedDateTimeField = null;
            if (map == null) {
                a = new HashMap(7);
            } else {
                UnsupportedDateTimeField unsupportedDateTimeField2 = (UnsupportedDateTimeField) map.get(dateTimeFieldType);
                if (unsupportedDateTimeField2 == null || unsupportedDateTimeField2.iDurationField == aebVar) {
                    unsupportedDateTimeField = unsupportedDateTimeField2;
                }
            }
            if (unsupportedDateTimeField == null) {
                unsupportedDateTimeField = new UnsupportedDateTimeField(dateTimeFieldType, aebVar);
                a.put(dateTimeFieldType, unsupportedDateTimeField);
            }
        } catch (Throwable th) {
            throw th;
        }
        return unsupportedDateTimeField;
    }

    private Object readResolve() {
        return C(this.iType, this.iDurationField);
    }

    @Override // defpackage.eu7
    public final long A(long j, String str, Locale locale) {
        throw D();
    }

    public final UnsupportedOperationException D() {
        return new UnsupportedOperationException(this.iType + " field is unsupported");
    }

    @Override // defpackage.eu7
    public final long a(int i, long j) {
        return this.iDurationField.a(i, j);
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        throw D();
    }

    @Override // defpackage.eu7
    public final String c(int i, Locale locale) {
        throw D();
    }

    @Override // defpackage.eu7
    public final String d(long j, Locale locale) {
        throw D();
    }

    @Override // defpackage.eu7
    public final String e(int i, Locale locale) {
        throw D();
    }

    @Override // defpackage.eu7
    public final String f(long j, Locale locale) {
        throw D();
    }

    @Override // defpackage.eu7
    public final aeb g() {
        return this.iDurationField;
    }

    @Override // defpackage.eu7
    public final aeb h() {
        return null;
    }

    @Override // defpackage.eu7
    public final int i(Locale locale) {
        throw D();
    }

    @Override // defpackage.eu7
    public final int j() {
        throw D();
    }

    @Override // defpackage.eu7
    public final int m() {
        throw D();
    }

    @Override // defpackage.eu7
    public final String n() {
        return this.iType.c();
    }

    @Override // defpackage.eu7
    public final aeb o() {
        return null;
    }

    @Override // defpackage.eu7
    public final DateTimeFieldType p() {
        return this.iType;
    }

    @Override // defpackage.eu7
    public final boolean q(long j) {
        throw D();
    }

    @Override // defpackage.eu7
    public final boolean r() {
        return false;
    }

    @Override // defpackage.eu7
    public final boolean s() {
        return false;
    }

    @Override // defpackage.eu7
    public final long t(long j) {
        throw D();
    }

    public final String toString() {
        return "UnsupportedDateTimeField";
    }

    @Override // defpackage.eu7
    public final long u(long j) {
        throw D();
    }

    @Override // defpackage.eu7
    public final long v(long j) {
        throw D();
    }

    @Override // defpackage.eu7
    public final long w(long j) {
        throw D();
    }

    @Override // defpackage.eu7
    public final long x(long j) {
        throw D();
    }

    @Override // defpackage.eu7
    public final long y(long j) {
        throw D();
    }

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        throw D();
    }
}
