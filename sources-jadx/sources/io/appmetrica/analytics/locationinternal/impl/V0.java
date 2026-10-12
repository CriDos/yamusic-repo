package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends MessageNano {
    public static volatile V0[] f;
    public R0[] a;
    public Y0 b;
    public byte[][] c;
    public C0851a1 d;
    public Q0 e;

    public V0() {
        a();
    }

    public static V0[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (f == null) {
                        f = new V0[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final V0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                R0[] r0Arr = this.a;
                int length = r0Arr == null ? 0 : r0Arr.length;
                int i = repeatedFieldArrayLength + length;
                R0[] r0Arr2 = new R0[i];
                if (length != 0) {
                    System.arraycopy(r0Arr, 0, r0Arr2, 0, length);
                }
                while (length < i - 1) {
                    R0 r0 = new R0();
                    r0Arr2[length] = r0;
                    codedInputByteBufferNano.readMessage(r0);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                R0 r1 = new R0();
                r0Arr2[length] = r1;
                codedInputByteBufferNano.readMessage(r1);
                this.a = r0Arr2;
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new Y0();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                byte[][] bArr = this.c;
                int length2 = bArr == null ? 0 : bArr.length;
                int i2 = repeatedFieldArrayLength2 + length2;
                byte[][] bArr2 = new byte[i2][];
                if (length2 != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    bArr2[length2] = codedInputByteBufferNano.readBytes();
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                bArr2[length2] = codedInputByteBufferNano.readBytes();
                this.c = bArr2;
            } else if (tag == 34) {
                if (this.d == null) {
                    this.d = new C0851a1();
                }
                codedInputByteBufferNano.readMessage(this.d);
            } else if (tag == 42) {
                if (this.e == null) {
                    this.e = new Q0();
                }
                codedInputByteBufferNano.readMessage(this.e);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        R0[] r0Arr = this.a;
        int i = 0;
        if (r0Arr != null && r0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                R0[] r0Arr2 = this.a;
                if (i2 >= r0Arr2.length) {
                    break;
                }
                R0 r0 = r0Arr2[i2];
                if (r0 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, r0) + iComputeSerializedSize;
                }
                i2++;
            }
        }
        Y0 y0 = this.b;
        if (y0 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, y0);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            int iComputeBytesSizeNoTag = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.c;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i3++;
                    iComputeBytesSizeNoTag = CodedOutputByteBufferNano.computeBytesSizeNoTag(bArr3) + iComputeBytesSizeNoTag;
                }
                i++;
            }
            iComputeSerializedSize = iComputeSerializedSize + iComputeBytesSizeNoTag + i3;
        }
        C0851a1 c0851a1 = this.d;
        if (c0851a1 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(4, c0851a1);
        }
        Q0 q0 = this.e;
        return q0 != null ? CodedOutputByteBufferNano.computeMessageSize(5, q0) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        R0[] r0Arr = this.a;
        int i = 0;
        if (r0Arr != null && r0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                R0[] r0Arr2 = this.a;
                if (i2 >= r0Arr2.length) {
                    break;
                }
                R0 r0 = r0Arr2[i2];
                if (r0 != null) {
                    codedOutputByteBufferNano.writeMessage(1, r0);
                }
                i2++;
            }
        }
        Y0 y0 = this.b;
        if (y0 != null) {
            codedOutputByteBufferNano.writeMessage(2, y0);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.c;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    codedOutputByteBufferNano.writeBytes(3, bArr3);
                }
                i++;
            }
        }
        C0851a1 c0851a1 = this.d;
        if (c0851a1 != null) {
            codedOutputByteBufferNano.writeMessage(4, c0851a1);
        }
        Q0 q0 = this.e;
        if (q0 != null) {
            codedOutputByteBufferNano.writeMessage(5, q0);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static V0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new V0().mergeFrom(codedInputByteBufferNano);
    }

    public final V0 a() {
        this.a = R0.b();
        this.b = null;
        this.c = WireFormatNano.EMPTY_BYTES_ARRAY;
        this.d = null;
        this.e = null;
        this.cachedSize = -1;
        return this;
    }

    public static V0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (V0) MessageNano.mergeFrom(new V0(), bArr);
    }
}
