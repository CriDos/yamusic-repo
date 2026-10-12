package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0671tl extends MessageNano {
    public static final int f = 0;
    public static final int g = 1;
    public static final int h = 2;
    public static volatile C0671tl[] i;
    public byte[] a;
    public long b;
    public int c;
    public byte[] d;
    public long e;

    public C0671tl() {
        a();
    }

    public static C0671tl[] b() {
        if (i == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (i == null) {
                        i = new C0671tl[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0671tl mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readUInt64();
            } else if (tag == 24) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2) {
                    this.c = int32;
                }
            } else if (tag == 34) {
                this.d = codedInputByteBufferNano.readBytes();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt64();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt64Size(2, j);
        }
        int i2 = this.c;
        if (i2 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(3, i2);
        }
        if (!Arrays.equals(this.d, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(4, this.d);
        }
        long j2 = this.e;
        return j2 != 0 ? CodedOutputByteBufferNano.computeUInt64Size(5, j2) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            codedOutputByteBufferNano.writeUInt64(2, j);
        }
        int i2 = this.c;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeInt32(3, i2);
        }
        if (!Arrays.equals(this.d, bArr2)) {
            codedOutputByteBufferNano.writeBytes(4, this.d);
        }
        long j2 = this.e;
        if (j2 != 0) {
            codedOutputByteBufferNano.writeUInt64(5, j2);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0671tl b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0671tl().mergeFrom(codedInputByteBufferNano);
    }

    public final C0671tl a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = 0L;
        this.c = 0;
        this.d = bArr;
        this.e = 0L;
        this.cachedSize = -1;
        return this;
    }

    public static C0671tl a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0671tl) MessageNano.mergeFrom(new C0671tl(), bArr);
    }
}
