package org.joda.time.tz;

import defpackage.f9e;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static DateTimeZone a(DataInput dataInput, String str) throws IOException {
        int unsignedByte = dataInput.readUnsignedByte();
        if (unsignedByte == 67) {
            return new CachedDateTimeZone(DateTimeZoneBuilder$PrecalculatedZone.t(dataInput, str));
        }
        if (unsignedByte == 70) {
            FixedDateTimeZone fixedDateTimeZone = new FixedDateTimeZone((int) c(dataInput), (int) c(dataInput), str, dataInput.readUTF());
            DateTimeZone dateTimeZone = DateTimeZone.a;
            return fixedDateTimeZone.equals(dateTimeZone) ? dateTimeZone : fixedDateTimeZone;
        }
        if (unsignedByte == 80) {
            return DateTimeZoneBuilder$PrecalculatedZone.t(dataInput, str);
        }
        f9e.l("Invalid encoding");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static DateTimeZone b(InputStream inputStream, String str) {
        return inputStream instanceof DataInput ? a((DataInput) inputStream, str) : a(new DataInputStream(inputStream), str);
    }

    public static long c(DataInput dataInput) throws IOException {
        long unsignedByte;
        long j;
        int unsignedByte2 = dataInput.readUnsignedByte();
        int i = unsignedByte2 >> 6;
        if (i == 1) {
            unsignedByte = dataInput.readUnsignedByte() | ((unsignedByte2 << 26) >> 2) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8);
            j = 60000;
        } else if (i == 2) {
            unsignedByte = ((((long) unsignedByte2) << 58) >> 26) | ((long) (dataInput.readUnsignedByte() << 24)) | ((long) (dataInput.readUnsignedByte() << 16)) | ((long) (dataInput.readUnsignedByte() << 8)) | ((long) dataInput.readUnsignedByte());
            j = 1000;
        } else {
            if (i == 3) {
                return dataInput.readLong();
            }
            unsignedByte = (unsignedByte2 << 26) >> 26;
            j = 1800000;
        }
        return unsignedByte * j;
    }
}
