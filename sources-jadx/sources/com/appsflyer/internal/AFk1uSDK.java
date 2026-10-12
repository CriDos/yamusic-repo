package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1uSDK extends FilterInputStream {
    private int AFLogger;
    private final byte[] areAllFieldsValid;
    private final int[] component1;
    private final byte[][] component2;
    private final int[] component3;
    private final int component4;
    private final byte[] copy;
    private int copydefault;
    private int equals;
    private final int hashCode;
    private int registerClient;
    private final int toString;
    private static final byte[] getCurrencyIso4217Code = AFk1zSDK.getMonetizationNetwork;
    private static final int[] getMonetizationNetwork = AFk1zSDK.AFAdRevenueData;
    private static final int[] getRevenue = AFk1zSDK.getMediationNetwork;
    private static final int[] AFAdRevenueData = AFk1zSDK.getCurrencyIso4217Code;
    private static final int[] getMediationNetwork = AFk1zSDK.getRevenue;

    private AFk1uSDK(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2, byte b) {
        super(new BufferedInputStream(inputStream, 4096));
        this.component1 = new int[4];
        this.areAllFieldsValid = new byte[16];
        this.copy = new byte[16];
        this.copydefault = 1;
        this.equals = Integer.MAX_VALUE;
        this.AFLogger = 16;
        this.registerClient = 16;
        this.component4 = i;
        this.component3 = AFk1zSDK.getMonetizationNetwork(bArr, i);
        this.component2 = getRevenue(bArr2);
        this.hashCode = 100;
        this.toString = 100;
    }

    private int getCurrencyIso4217Code() throws IOException {
        if (this.equals == Integer.MAX_VALUE) {
            this.equals = ((FilterInputStream) this).in.read();
        }
        if (this.AFLogger == 16) {
            byte[] bArr = this.areAllFieldsValid;
            int i = this.equals;
            bArr[0] = (byte) i;
            if (i < 0) {
                defpackage.c.p("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.areAllFieldsValid, i2, 16 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 16);
            if (i2 < 16) {
                defpackage.c.p("unexpected block size");
                return 0;
            }
            int i4 = this.hashCode;
            if (i4 == this.toString) {
                getMonetizationNetwork(this.areAllFieldsValid, this.copy);
            } else {
                int i5 = this.copydefault;
                byte[] bArr2 = this.areAllFieldsValid;
                if (i5 <= i4) {
                    getMonetizationNetwork(bArr2, this.copy);
                } else {
                    System.arraycopy(bArr2, 0, this.copy, 0, bArr2.length);
                }
                int i6 = this.copydefault;
                if (i6 < this.toString) {
                    this.copydefault = i6 + 1;
                } else {
                    this.copydefault = 1;
                }
            }
            int i7 = ((FilterInputStream) this).in.read();
            this.equals = i7;
            this.AFLogger = 0;
            this.registerClient = i7 < 0 ? 16 - (this.copy[15] & 255) : 16;
        }
        return this.registerClient;
    }

    private void getMonetizationNetwork(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.component1;
        char c = 1;
        char c2 = 2;
        char c3 = '\b';
        char c4 = 3;
        int i = (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        int[] iArr2 = this.component3;
        iArr[0] = i ^ iArr2[0];
        char c5 = 5;
        char c6 = 6;
        iArr[1] = ((((bArr[4] << 24) | ((bArr[5] & 255) << 16)) | ((bArr[6] & 255) << 8)) | (bArr[7] & 255)) ^ iArr2[1];
        iArr[2] = ((bArr[11] & 255) | (((bArr[8] << 24) | ((bArr[9] & 255) << 16)) | ((bArr[10] & 255) << 8))) ^ iArr2[2];
        char c7 = 14;
        iArr[3] = (((((bArr[13] & 255) << 16) | (bArr[12] << 24)) | ((bArr[14] & 255) << 8)) | (bArr[15] & 255)) ^ iArr2[3];
        int i2 = 1;
        int i3 = 4;
        while (i2 < this.component4) {
            int[] iArr3 = getMonetizationNetwork;
            int[] iArr4 = this.component1;
            char c8 = c;
            byte[][] bArr3 = this.component2;
            byte[] bArr4 = bArr3[0];
            int i4 = iArr3[iArr4[bArr4[0]] >>> 24];
            int[] iArr5 = getRevenue;
            byte[] bArr5 = bArr3[c8];
            char c9 = c2;
            int i5 = i4 ^ iArr5[(iArr4[bArr5[0]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE];
            int[] iArr6 = AFAdRevenueData;
            byte[] bArr6 = bArr3[c9];
            char c10 = c4;
            int i6 = i5 ^ iArr6[(iArr4[bArr6[0]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE];
            int[] iArr7 = getMediationNetwork;
            byte[] bArr7 = bArr3[c10];
            char c11 = c3;
            int i7 = i6 ^ iArr7[iArr4[bArr7[0]] & KotlinVersion.MAX_COMPONENT_VALUE];
            int[] iArr8 = this.component3;
            int i8 = i7 ^ iArr8[i3];
            char c12 = c7;
            char c13 = c5;
            int i9 = (((iArr3[iArr4[bArr4[c8]] >>> 24] ^ iArr5[(iArr4[bArr5[c8]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr6[(iArr4[bArr6[c8]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr7[iArr4[bArr7[c8]] & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr8[i3 + 1];
            int i10 = (((iArr3[iArr4[bArr4[c9]] >>> 24] ^ iArr5[(iArr4[bArr5[c9]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr6[(iArr4[bArr6[c9]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr7[iArr4[bArr7[c9]] & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr8[i3 + 2];
            int i11 = (((iArr3[iArr4[bArr4[c10]] >>> 24] ^ iArr5[(iArr4[bArr5[c10]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr6[(iArr4[bArr6[c10]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr7[iArr4[bArr7[c10]] & KotlinVersion.MAX_COMPONENT_VALUE]) ^ iArr8[i3 + 3];
            iArr4[0] = i8;
            iArr4[c8] = i9;
            iArr4[c9] = i10;
            iArr4[c10] = i11;
            i2++;
            i3 += 4;
            c = c8;
            c2 = c9;
            c4 = c10;
            c3 = c11;
            c5 = c13;
            c7 = c12;
            c6 = c6;
        }
        char c14 = c;
        char c15 = c2;
        char c16 = c4;
        char c17 = c3;
        int[] iArr9 = this.component3;
        int i12 = iArr9[i3];
        byte[] bArr8 = getCurrencyIso4217Code;
        int[] iArr10 = this.component1;
        byte[][] bArr9 = this.component2;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i12 >>> 24));
        byte[] bArr11 = bArr9[c14];
        bArr2[c14] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i12 >>> 16));
        byte[] bArr12 = bArr9[c15];
        bArr2[c15] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i12 >>> 8));
        byte[] bArr13 = bArr9[c16];
        bArr2[c16] = (byte) (i12 ^ bArr8[iArr10[bArr13[0]] & KotlinVersion.MAX_COMPONENT_VALUE]);
        int i13 = iArr9[i3 + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[c14]] >>> 24] ^ (i13 >>> 24));
        bArr2[c5] = (byte) (bArr8[(iArr10[bArr11[c14]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i13 >>> 16));
        bArr2[c6] = (byte) (bArr8[(iArr10[bArr12[c14]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i13 >>> 8));
        bArr2[7] = (byte) (i13 ^ bArr8[iArr10[bArr13[c14]] & KotlinVersion.MAX_COMPONENT_VALUE]);
        int i14 = iArr9[i3 + 2];
        bArr2[c17] = (byte) (bArr8[iArr10[bArr10[c15]] >>> 24] ^ (i14 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[c15]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i14 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[c15]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i14 >>> 8));
        bArr2[11] = (byte) (i14 ^ bArr8[iArr10[bArr13[c15]] & KotlinVersion.MAX_COMPONENT_VALUE]);
        int i15 = iArr9[i3 + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[c16]] >>> 24] ^ (i15 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[c16]] >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i15 >>> 16));
        bArr2[c7] = (byte) (bArr8[(iArr10[bArr12[c16]] >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i15 >>> 8));
        bArr2[15] = (byte) (bArr8[iArr10[bArr13[c16]] & KotlinVersion.MAX_COMPONENT_VALUE] ^ i15);
    }

    private static byte[][] getRevenue(byte[][] bArr) {
        byte[][] bArr2 = new byte[bArr.length][];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = new byte[bArr[i].length];
            int i2 = 0;
            while (true) {
                byte[] bArr3 = bArr[i];
                if (i2 < bArr3.length) {
                    bArr2[i][bArr3[i2]] = (byte) i2;
                    i2++;
                }
            }
        }
        return bArr2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getCurrencyIso4217Code();
        return this.registerClient - this.AFLogger;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            getCurrencyIso4217Code();
            int i5 = this.AFLogger;
            if (i5 >= this.registerClient) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.copy;
            this.AFLogger = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getCurrencyIso4217Code();
        int i = this.AFLogger;
        if (i >= this.registerClient) {
            return -1;
        }
        byte[] bArr = this.copy;
        this.AFLogger = i + 1;
        return bArr[i] & 255;
    }

    public AFk1uSDK(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i, bArr, bArr2, (byte) 0);
    }
}
