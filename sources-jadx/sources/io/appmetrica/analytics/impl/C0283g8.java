package io.appmetrica.analytics.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0283g8 extends MessageNano {
    public static volatile C0283g8[] k;
    public int a;
    public double b;
    public double c;
    public int d;
    public int e;
    public int f;
    public int g;
    public long h;
    public String i;
    public String j;

    public C0283g8() {
        a();
    }

    public static C0283g8[] b() {
        if (k == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (k == null) {
                        k = new C0283g8[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return k;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0283g8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 8:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == -1 || int32 == 0 || int32 == 1) {
                        this.a = int32;
                    }
                    break;
                case 17:
                    this.b = codedInputByteBufferNano.readDouble();
                    break;
                case 25:
                    this.c = codedInputByteBufferNano.readDouble();
                    break;
                case 32:
                    this.d = codedInputByteBufferNano.readInt32();
                    break;
                case 40:
                    this.e = codedInputByteBufferNano.readInt32();
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    this.f = codedInputByteBufferNano.readInt32();
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    this.g = codedInputByteBufferNano.readInt32();
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    this.h = codedInputByteBufferNano.readInt64();
                    break;
                case 74:
                    this.i = codedInputByteBufferNano.readString();
                    break;
                case 82:
                    this.j = codedInputByteBufferNano.readString();
                    break;
                default:
                    if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                    }
                    break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(1, i);
        }
        if (Double.doubleToLongBits(this.b) != Double.doubleToLongBits(-1.0d)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeDoubleSize(2, this.b);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(-1.0d)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeDoubleSize(3, this.c);
        }
        int i2 = this.d;
        if (i2 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(4, i2);
        }
        int i3 = this.e;
        if (i3 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(5, i3);
        }
        int i4 = this.f;
        if (i4 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(6, i4);
        }
        int i5 = this.g;
        if (i5 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(7, i5);
        }
        long j = this.h;
        if (j != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt64Size(8, j);
        }
        if (!this.i.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(9, this.i);
        }
        return !this.j.equals("") ? CodedOutputByteBufferNano.computeStringSize(10, this.j) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != -1) {
            codedOutputByteBufferNano.writeInt32(1, i);
        }
        if (Double.doubleToLongBits(this.b) != Double.doubleToLongBits(-1.0d)) {
            codedOutputByteBufferNano.writeDouble(2, this.b);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(-1.0d)) {
            codedOutputByteBufferNano.writeDouble(3, this.c);
        }
        int i2 = this.d;
        if (i2 != -1) {
            codedOutputByteBufferNano.writeInt32(4, i2);
        }
        int i3 = this.e;
        if (i3 != -1) {
            codedOutputByteBufferNano.writeInt32(5, i3);
        }
        int i4 = this.f;
        if (i4 != -1) {
            codedOutputByteBufferNano.writeInt32(6, i4);
        }
        int i5 = this.g;
        if (i5 != -1) {
            codedOutputByteBufferNano.writeInt32(7, i5);
        }
        long j = this.h;
        if (j != -1) {
            codedOutputByteBufferNano.writeInt64(8, j);
        }
        if (!this.i.equals("")) {
            codedOutputByteBufferNano.writeString(9, this.i);
        }
        if (!this.j.equals("")) {
            codedOutputByteBufferNano.writeString(10, this.j);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0283g8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0283g8().mergeFrom(codedInputByteBufferNano);
    }

    public final C0283g8 a() {
        this.a = -1;
        this.b = -1.0d;
        this.c = -1.0d;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1L;
        this.i = "";
        this.j = "";
        this.cachedSize = -1;
        return this;
    }

    public static C0283g8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0283g8) MessageNano.mergeFrom(new C0283g8(), bArr);
    }
}
