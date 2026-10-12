package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.oa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0516oa extends MessageNano {
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public static final int g = 3;
    public static final int h = 4;
    public static final int i = 5;
    public static final int j = 6;
    public static final int k = 7;
    public static final int l = 8;
    public static final int m = 9;
    public static final int n = 10;
    public static final int o = 11;
    public static final int p = 12;
    public static volatile C0516oa[] q;
    public long a;
    public C0487na b;
    public C0458ma[] c;

    public C0516oa() {
        a();
    }

    public static C0516oa[] b() {
        if (q == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (q == null) {
                        q = new C0516oa[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return q;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0516oa mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new C0487na();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                C0458ma[] c0458maArr = this.c;
                int length = c0458maArr == null ? 0 : c0458maArr.length;
                int i2 = repeatedFieldArrayLength + length;
                C0458ma[] c0458maArr2 = new C0458ma[i2];
                if (length != 0) {
                    System.arraycopy(c0458maArr, 0, c0458maArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C0458ma c0458ma = new C0458ma();
                    c0458maArr2[length] = c0458ma;
                    codedInputByteBufferNano.readMessage(c0458ma);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0458ma c0458ma2 = new C0458ma();
                c0458maArr2[length] = c0458ma2;
                codedInputByteBufferNano.readMessage(c0458ma2);
                this.c = c0458maArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeUInt64Size = CodedOutputByteBufferNano.computeUInt64Size(1, this.a) + super.computeSerializedSize();
        C0487na c0487na = this.b;
        if (c0487na != null) {
            iComputeUInt64Size += CodedOutputByteBufferNano.computeMessageSize(2, c0487na);
        }
        C0458ma[] c0458maArr = this.c;
        if (c0458maArr != null && c0458maArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0458ma[] c0458maArr2 = this.c;
                if (i2 >= c0458maArr2.length) {
                    break;
                }
                C0458ma c0458ma = c0458maArr2[i2];
                if (c0458ma != null) {
                    iComputeUInt64Size = CodedOutputByteBufferNano.computeMessageSize(3, c0458ma) + iComputeUInt64Size;
                }
                i2++;
            }
        }
        return iComputeUInt64Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeUInt64(1, this.a);
        C0487na c0487na = this.b;
        if (c0487na != null) {
            codedOutputByteBufferNano.writeMessage(2, c0487na);
        }
        C0458ma[] c0458maArr = this.c;
        if (c0458maArr != null && c0458maArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0458ma[] c0458maArr2 = this.c;
                if (i2 >= c0458maArr2.length) {
                    break;
                }
                C0458ma c0458ma = c0458maArr2[i2];
                if (c0458ma != null) {
                    codedOutputByteBufferNano.writeMessage(3, c0458ma);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0516oa b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0516oa().mergeFrom(codedInputByteBufferNano);
    }

    public final C0516oa a() {
        this.a = 0L;
        this.b = null;
        this.c = C0458ma.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0516oa a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0516oa) MessageNano.mergeFrom(new C0516oa(), bArr);
    }
}
