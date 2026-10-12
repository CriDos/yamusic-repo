package io.appmetrica.analytics.locationinternal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.dft;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0906q1 extends MessageNano {
    public static volatile C0906q1[] n;
    public long a;
    public long b;
    public long c;
    public double d;
    public double e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public int m;

    public C0906q1() {
        a();
    }

    public static C0906q1[] b() {
        if (n == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (n == null) {
                        n = new C0906q1[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return n;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0906q1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 8:
                    this.a = codedInputByteBufferNano.readUInt64();
                    break;
                case 16:
                    this.b = codedInputByteBufferNano.readUInt64();
                    break;
                case 24:
                    this.c = codedInputByteBufferNano.readUInt64();
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    this.d = codedInputByteBufferNano.readDouble();
                    break;
                case 41:
                    this.e = codedInputByteBufferNano.readDouble();
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    this.f = codedInputByteBufferNano.readUInt32();
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    this.g = codedInputByteBufferNano.readUInt32();
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    this.h = codedInputByteBufferNano.readUInt32();
                    break;
                case 72:
                    this.i = codedInputByteBufferNano.readInt32();
                    break;
                case 80:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == 0 || int32 == 1 || int32 == 2 || int32 == 3) {
                        this.j = int32;
                    }
                    break;
                case 88:
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == 0 || int33 == 1) {
                        this.k = int33;
                    }
                    break;
                case 96:
                    this.l = codedInputByteBufferNano.readUInt64();
                    break;
                case 104:
                    int int34 = codedInputByteBufferNano.readInt32();
                    if (int34 == 0 || int34 == 1 || int34 == 2 || int34 == 3 || int34 == 4) {
                        this.m = int34;
                    }
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
        int iComputeUInt64Size = CodedOutputByteBufferNano.computeUInt64Size(2, this.b) + CodedOutputByteBufferNano.computeUInt64Size(1, this.a) + super.computeSerializedSize();
        long j = this.c;
        if (j != 0) {
            iComputeUInt64Size += CodedOutputByteBufferNano.computeUInt64Size(3, j);
        }
        int iComputeDoubleSize = CodedOutputByteBufferNano.computeDoubleSize(5, this.e) + CodedOutputByteBufferNano.computeDoubleSize(4, this.d) + iComputeUInt64Size;
        int i = this.f;
        if (i != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt32Size(6, i);
        }
        int i2 = this.g;
        if (i2 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt32Size(7, i2);
        }
        int i3 = this.h;
        if (i3 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt32Size(8, i3);
        }
        int i4 = this.i;
        if (i4 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeInt32Size(9, i4);
        }
        int i5 = this.j;
        if (i5 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeInt32Size(10, i5);
        }
        int i6 = this.k;
        if (i6 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeInt32Size(11, i6);
        }
        long j2 = this.l;
        if (j2 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt64Size(12, j2);
        }
        int i7 = this.m;
        return i7 != 0 ? CodedOutputByteBufferNano.computeInt32Size(13, i7) + iComputeDoubleSize : iComputeDoubleSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeUInt64(1, this.a);
        codedOutputByteBufferNano.writeUInt64(2, this.b);
        long j = this.c;
        if (j != 0) {
            codedOutputByteBufferNano.writeUInt64(3, j);
        }
        codedOutputByteBufferNano.writeDouble(4, this.d);
        codedOutputByteBufferNano.writeDouble(5, this.e);
        int i = this.f;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(6, i);
        }
        int i2 = this.g;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeUInt32(7, i2);
        }
        int i3 = this.h;
        if (i3 != 0) {
            codedOutputByteBufferNano.writeUInt32(8, i3);
        }
        int i4 = this.i;
        if (i4 != 0) {
            codedOutputByteBufferNano.writeInt32(9, i4);
        }
        int i5 = this.j;
        if (i5 != 0) {
            codedOutputByteBufferNano.writeInt32(10, i5);
        }
        int i6 = this.k;
        if (i6 != 0) {
            codedOutputByteBufferNano.writeInt32(11, i6);
        }
        long j2 = this.l;
        if (j2 != 0) {
            codedOutputByteBufferNano.writeUInt64(12, j2);
        }
        int i7 = this.m;
        if (i7 != 0) {
            codedOutputByteBufferNano.writeInt32(13, i7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0906q1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0906q1().mergeFrom(codedInputByteBufferNano);
    }

    public final C0906q1 a() {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0.0d;
        this.e = 0.0d;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0L;
        this.m = 0;
        this.cachedSize = -1;
        return this;
    }

    public static C0906q1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0906q1) MessageNano.mergeFrom(new C0906q1(), bArr);
    }
}
