package com.google.gson.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: classes.dex */
public final class LazilyParsedNumber extends Number {
    public final String a;

    public LazilyParsedNumber(String str) {
        this.a = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return NumberLimits.b(this.a);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LazilyParsedNumber) {
            return this.a.equals(((LazilyParsedNumber) obj).a);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.a;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return NumberLimits.b(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return NumberLimits.b(str).longValue();
        }
    }

    public final String toString() {
        return this.a;
    }
}
