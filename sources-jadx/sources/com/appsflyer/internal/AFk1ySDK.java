package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1ySDK extends FilterInputStream {
    private static final short getMediationNetwork = (short) (Math.pow(2.0d, 15.0d) * (Math.sqrt(5.0d) - 1.0d));
    private int AFAdRevenueData;
    private int AFKeystoreWrapper;
    private int areAllFieldsValid;
    private int component1;
    private int component2;
    private int component3;
    private int component4;
    private final int copy;
    private int copydefault;
    private int equals;
    private byte[] getCurrencyIso4217Code;
    private byte[] getMonetizationNetwork;
    private byte[] getRevenue;
    private final int hashCode;
    private int toString;

    private AFk1ySDK(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i2, int i3, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.component3 = Integer.MAX_VALUE;
        this.AFKeystoreWrapper = 1;
        this.getMonetizationNetwork = new byte[8];
        this.getCurrencyIso4217Code = new byte[8];
        this.getRevenue = new byte[8];
        this.AFAdRevenueData = 8;
        this.areAllFieldsValid = 8;
        this.component1 = Math.min(Math.max(i2, 5), 16);
        this.component2 = i3;
        if (i3 == 3) {
            System.arraycopy(bArr, 0, this.getCurrencyIso4217Code, 0, 8);
        }
        long j = (((long) iArr[1]) & 4294967295L) | ((((long) iArr[0]) & 4294967295L) << 32);
        if (i == 0) {
            this.component4 = (int) j;
            long j2 = j >> 3;
            short s = getMediationNetwork;
            this.equals = (int) ((((long) s) * j2) >> 32);
            this.toString = (int) (j >> 32);
            this.copydefault = (int) (j2 + ((long) s));
        } else {
            int i4 = (int) j;
            this.component4 = i4;
            this.equals = i4 * i;
            this.toString = i ^ i4;
            this.copydefault = (int) (j >> 32);
        }
        this.hashCode = 100;
        this.copy = 100;
    }

    private int getMonetizationNetwork() throws IOException {
        if (this.component3 == Integer.MAX_VALUE) {
            this.component3 = ((FilterInputStream) this).in.read();
        }
        if (this.AFAdRevenueData == 8) {
            byte[] bArr = this.getMonetizationNetwork;
            int i = this.component3;
            bArr[0] = (byte) i;
            if (i < 0) {
                defpackage.c.p("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.getMonetizationNetwork, i2, 8 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 8);
            if (i2 < 8) {
                defpackage.c.p("unexpected block size");
                return 0;
            }
            int i4 = this.hashCode;
            if (i4 == this.copy) {
                getRevenue();
            } else {
                if (this.AFKeystoreWrapper <= i4) {
                    getRevenue();
                }
                int i5 = this.AFKeystoreWrapper;
                if (i5 < this.copy) {
                    this.AFKeystoreWrapper = i5 + 1;
                } else {
                    this.AFKeystoreWrapper = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.component3 = i6;
            this.AFAdRevenueData = 0;
            this.areAllFieldsValid = i6 < 0 ? 8 - (this.getMonetizationNetwork[7] & 255) : 8;
        }
        return this.areAllFieldsValid;
    }

    private void getRevenue() {
        if (this.component2 == 3) {
            byte[] bArr = this.getMonetizationNetwork;
            System.arraycopy(bArr, 0, this.getRevenue, 0, bArr.length);
        }
        byte[] bArr2 = this.getMonetizationNetwork;
        boolean z = true;
        char c = 2;
        int i = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & 255);
        int i2 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255);
        int i3 = 0;
        while (true) {
            int i4 = this.component1;
            if (i3 >= i4) {
                break;
            }
            short s = getMediationNetwork;
            i2 -= ((((i4 - i3) * s) + i) ^ ((i << 4) + this.toString)) ^ ((i >>> 5) + this.copydefault);
            i -= (((i2 << 4) + this.component4) ^ (((i4 - i3) * s) + i2)) ^ ((i2 >>> 5) + this.equals);
            i3++;
            c = c;
            z = z;
        }
        byte[] bArr3 = this.getMonetizationNetwork;
        bArr3[0] = (byte) (i >> 24);
        bArr3[z ? 1 : 0] = (byte) (i >> 16);
        bArr3[c] = (byte) (i >> 8);
        bArr3[3] = (byte) i;
        bArr3[4] = (byte) (i2 >> 24);
        bArr3[5] = (byte) (i2 >> 16);
        bArr3[6] = (byte) (i2 >> 8);
        bArr3[7] = (byte) i2;
        if (this.component2 == 3) {
            for (int i5 = 0; i5 < 8; i5++) {
                byte[] bArr4 = this.getMonetizationNetwork;
                bArr4[i5] = (byte) (bArr4[i5] ^ this.getCurrencyIso4217Code[i5]);
            }
            byte[] bArr5 = this.getRevenue;
            System.arraycopy(bArr5, 0, this.getCurrencyIso4217Code, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMonetizationNetwork();
        return this.areAllFieldsValid - this.AFAdRevenueData;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            getMonetizationNetwork();
            int i5 = this.AFAdRevenueData;
            if (i5 >= this.areAllFieldsValid) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.getMonetizationNetwork;
            this.AFAdRevenueData = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
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
    public final int read() throws IOException {
        getMonetizationNetwork();
        int i = this.AFAdRevenueData;
        if (i >= this.areAllFieldsValid) {
            return -1;
        }
        byte[] bArr = this.getMonetizationNetwork;
        this.AFAdRevenueData = i + 1;
        return bArr[i] & 255;
    }

    public AFk1ySDK(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i2, int i3) throws IOException {
        this(inputStream, iArr, i, bArr, i2, i3, (byte) 0);
    }
}
