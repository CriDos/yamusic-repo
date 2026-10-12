package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0314ha extends MessageNano {
    public static final int j = 0;
    public static final int k = 1;
    public static final int l = 2;
    public static volatile C0314ha[] m;
    public double a;
    public double b;
    public long c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public String i;

    public C0314ha() {
        a();
    }

    public static C0314ha[] b() {
        if (m == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (m == null) {
                        m = new C0314ha[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return m;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0314ha mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 9) {
                this.a = codedInputByteBufferNano.readDouble();
            } else if (tag == 17) {
                this.b = codedInputByteBufferNano.readDouble();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readUInt64();
            } else if (tag == 32) {
                this.d = codedInputByteBufferNano.readUInt32();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt32();
            } else if (tag == 48) {
                this.f = codedInputByteBufferNano.readUInt32();
            } else if (tag == 56) {
                this.g = codedInputByteBufferNano.readInt32();
            } else if (tag == 64) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2) {
                    this.h = int32;
                }
            } else if (tag == 74) {
                this.i = codedInputByteBufferNano.readString();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeDoubleSize = CodedOutputByteBufferNano.computeDoubleSize(2, this.b) + CodedOutputByteBufferNano.computeDoubleSize(1, this.a) + super.computeSerializedSize();
        long j2 = this.c;
        if (j2 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt64Size(3, j2);
        }
        int i = this.d;
        if (i != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt32Size(4, i);
        }
        int i2 = this.e;
        if (i2 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt32Size(5, i2);
        }
        int i3 = this.f;
        if (i3 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeUInt32Size(6, i3);
        }
        int i4 = this.g;
        if (i4 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeInt32Size(7, i4);
        }
        int i5 = this.h;
        if (i5 != 0) {
            iComputeDoubleSize += CodedOutputByteBufferNano.computeInt32Size(8, i5);
        }
        return !this.i.equals("") ? CodedOutputByteBufferNano.computeStringSize(9, this.i) + iComputeDoubleSize : iComputeDoubleSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeDouble(1, this.a);
        codedOutputByteBufferNano.writeDouble(2, this.b);
        long j2 = this.c;
        if (j2 != 0) {
            codedOutputByteBufferNano.writeUInt64(3, j2);
        }
        int i = this.d;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(4, i);
        }
        int i2 = this.e;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeUInt32(5, i2);
        }
        int i3 = this.f;
        if (i3 != 0) {
            codedOutputByteBufferNano.writeUInt32(6, i3);
        }
        int i4 = this.g;
        if (i4 != 0) {
            codedOutputByteBufferNano.writeInt32(7, i4);
        }
        int i5 = this.h;
        if (i5 != 0) {
            codedOutputByteBufferNano.writeInt32(8, i5);
        }
        if (!this.i.equals("")) {
            codedOutputByteBufferNano.writeString(9, this.i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0314ha b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0314ha().mergeFrom(codedInputByteBufferNano);
    }

    public final C0314ha a() {
        this.a = 0.0d;
        this.b = 0.0d;
        this.c = 0L;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = "";
        this.cachedSize = -1;
        return this;
    }

    public static C0314ha a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0314ha) MessageNano.mergeFrom(new C0314ha(), bArr);
    }
}
