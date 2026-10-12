package defpackage;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class zaj implements Comparable, Parcelable {
    public static final Parcelable.Creator<zaj> CREATOR = new fli(11);
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    public zaj(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = qiv.a(calendar);
        this.a = calendarA;
        this.b = calendarA.get(2);
        this.c = calendarA.get(1);
        this.d = calendarA.getMaximum(7);
        this.e = calendarA.getActualMaximum(5);
        this.f = calendarA.getTimeInMillis();
    }

    public static zaj a(int i, int i2) {
        Calendar calendarC = qiv.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i2);
        return new zaj(calendarC);
    }

    public static zaj b(long j) {
        Calendar calendarC = qiv.c(null);
        calendarC.setTimeInMillis(j);
        return new zaj(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((zaj) obj).a);
    }

    public final String d() {
        if (this.g == null) {
            long timeInMillis = this.a.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = qiv.a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.g = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e(zaj zajVar) {
        if (this.a instanceof GregorianCalendar) {
            return (zajVar.b - this.b) + ((zajVar.c - this.c) * 12);
        }
        c.x("Only Gregorian calendars are supported.");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zaj)) {
            return false;
        }
        zaj zajVar = (zaj) obj;
        return this.b == zajVar.b && this.c == zajVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
