package org.joda.time;

/* JADX INFO: loaded from: classes.dex */
final class UTCDateTimeZone extends DateTimeZone {
    public static final DateTimeZone e = new UTCDateTimeZone("UTC");
    private static final long serialVersionUID = -3513011772763289092L;

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        return obj instanceof UTCDateTimeZone;
    }

    @Override // org.joda.time.DateTimeZone
    public final String h(long j) {
        return "UTC";
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return f().hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final int j(long j) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j) {
        return 0;
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
