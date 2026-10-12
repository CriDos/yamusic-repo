package org.joda.time.tz;

import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class FixedDateTimeZone extends DateTimeZone {
    private static final long serialVersionUID = -3513011772763289092L;
    private final String iNameKey;
    private final int iStandardOffset;
    private final int iWallOffset;

    public FixedDateTimeZone(int i, int i2, String str, String str2) {
        super(str);
        this.iNameKey = str2;
        this.iWallOffset = i;
        this.iStandardOffset = i2;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FixedDateTimeZone) {
            FixedDateTimeZone fixedDateTimeZone = (FixedDateTimeZone) obj;
            if (f().equals(fixedDateTimeZone.f()) && this.iStandardOffset == fixedDateTimeZone.iStandardOffset && this.iWallOffset == fixedDateTimeZone.iWallOffset) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final String h(long j) {
        return this.iNameKey;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return (this.iWallOffset * 31) + (this.iStandardOffset * 37) + f().hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final int j(long j) {
        return this.iWallOffset;
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j) {
        return this.iWallOffset;
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j) {
        return this.iStandardOffset;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean o() {
        return true;
    }

    @Override // org.joda.time.DateTimeZone
    public final long p(long j) {
        return j;
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        return j;
    }
}
