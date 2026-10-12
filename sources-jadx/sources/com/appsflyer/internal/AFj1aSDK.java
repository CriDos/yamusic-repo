package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1aSDK extends FilterInputStream {
    private final int AFAdRevenueData;
    private int areAllFieldsValid;
    private byte[] component1;
    private long[] component2;
    private short component3;
    private int component4;
    private int copydefault;
    private long[] getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private final int getMonetizationNetwork;
    private int getRevenue;

    private AFj1aSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getRevenue = 1;
        this.component4 = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s, 4), 8);
        this.getMonetizationNetwork = iMin;
        this.component1 = new byte[iMin];
        this.getCurrencyIso4217Code = new long[4];
        this.component2 = new long[4];
        this.areAllFieldsValid = iMin;
        this.copydefault = iMin;
        this.getCurrencyIso4217Code = AFk1xSDK.getRevenue(i ^ i4, iMin ^ i4);
        this.component2 = AFk1xSDK.getRevenue(i2 ^ i4, i3 ^ i4);
        this.AFAdRevenueData = 100;
        this.getMediationNetwork = 100;
    }

    private int getMediationNetwork() throws IOException {
        if (this.component4 == Integer.MAX_VALUE) {
            this.component4 = ((FilterInputStream) this).in.read();
        }
        if (this.areAllFieldsValid == this.getMonetizationNetwork) {
            byte[] bArr = this.component1;
            int i = this.component4;
            bArr[0] = (byte) i;
            if (i < 0) {
                defpackage.c.p("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.component1, i2, this.getMonetizationNetwork - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < this.getMonetizationNetwork);
            if (i2 < this.getMonetizationNetwork) {
                defpackage.c.p("unexpected block size");
                return 0;
            }
            int i4 = this.AFAdRevenueData;
            if (i4 == this.getMediationNetwork) {
                getMonetizationNetwork();
            } else {
                if (this.getRevenue <= i4) {
                    getMonetizationNetwork();
                }
                int i5 = this.getRevenue;
                if (i5 < this.getMediationNetwork) {
                    this.getRevenue = i5 + 1;
                } else {
                    this.getRevenue = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.component4 = i6;
            this.areAllFieldsValid = 0;
            int i7 = this.getMonetizationNetwork;
            if (i6 < 0) {
                i7 -= this.component1[i7 - 1] & 255;
            }
            this.copydefault = i7;
        }
        return this.copydefault;
    }

    private void getMonetizationNetwork() {
        long[] jArr = this.getCurrencyIso4217Code;
        long[] jArr2 = this.component2;
        short s = this.component3;
        long j = jArr[s % 4] * 2147483085;
        long j2 = jArr2[(s + 2) % 4];
        int i = (s + 3) % 4;
        jArr2[i] = ((jArr[i] * 2147483085) + j2) / 2147483647L;
        jArr[i] = (j + j2) % 2147483647L;
        for (int i2 = 0; i2 < this.getMonetizationNetwork; i2++) {
            byte[] bArr = this.component1;
            bArr[i2] = (byte) (((long) bArr[i2]) ^ ((this.getCurrencyIso4217Code[this.component3] >> (i2 << 3)) & 255));
        }
        this.component3 = (short) ((this.component3 + 1) % 4);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMediationNetwork();
        return this.copydefault - this.areAllFieldsValid;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            getMediationNetwork();
            int i5 = this.areAllFieldsValid;
            if (i5 >= this.copydefault) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.component1;
            this.areAllFieldsValid = i5 + 1;
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
        getMediationNetwork();
        int i = this.areAllFieldsValid;
        if (i >= this.copydefault) {
            return -1;
        }
        byte[] bArr = this.component1;
        this.areAllFieldsValid = i + 1;
        return bArr[i] & 255;
    }

    public AFj1aSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4) throws IOException {
        this(inputStream, i, i2, s, i3, i4, (byte) 0);
    }
}
