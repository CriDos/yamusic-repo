package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0903p1 extends MessageNano {
    public static volatile C0903p1[] h;
    public long a;
    public long b;
    public C0897n1[] c;
    public C0911s1[] d;
    public long e;
    public int f;
    public int g;

    public C0903p1() {
        a();
    }

    public static C0903p1[] b() {
        if (h == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (h == null) {
                        h = new C0903p1[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0903p1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readUInt64();
            } else if (tag == 26) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                C0897n1[] c0897n1Arr = this.c;
                int length = c0897n1Arr == null ? 0 : c0897n1Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0897n1[] c0897n1Arr2 = new C0897n1[i];
                if (length != 0) {
                    System.arraycopy(c0897n1Arr, 0, c0897n1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0897n1 c0897n1 = new C0897n1();
                    c0897n1Arr2[length] = c0897n1;
                    codedInputByteBufferNano.readMessage(c0897n1);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0897n1 c0897n2 = new C0897n1();
                c0897n1Arr2[length] = c0897n2;
                codedInputByteBufferNano.readMessage(c0897n2);
                this.c = c0897n1Arr2;
            } else if (tag == 34) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 34);
                C0911s1[] c0911s1Arr = this.d;
                int length2 = c0911s1Arr == null ? 0 : c0911s1Arr.length;
                int i2 = repeatedFieldArrayLength2 + length2;
                C0911s1[] c0911s1Arr2 = new C0911s1[i2];
                if (length2 != 0) {
                    System.arraycopy(c0911s1Arr, 0, c0911s1Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C0911s1 c0911s1 = new C0911s1();
                    c0911s1Arr2[length2] = c0911s1;
                    codedInputByteBufferNano.readMessage(c0911s1);
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                C0911s1 c0911s2 = new C0911s1();
                c0911s1Arr2[length2] = c0911s2;
                codedInputByteBufferNano.readMessage(c0911s2);
                this.d = c0911s1Arr2;
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt64();
            } else if (tag == 48) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2 || int32 == 3 || int32 == 4) {
                    this.f = int32;
                }
            } else if (tag == 56) {
                int int33 = codedInputByteBufferNano.readInt32();
                if (int33 == 0 || int33 == 1) {
                    this.g = int33;
                }
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeUInt64Size = CodedOutputByteBufferNano.computeUInt64Size(2, this.b) + CodedOutputByteBufferNano.computeUInt64Size(1, this.a) + super.computeSerializedSize();
        C0897n1[] c0897n1Arr = this.c;
        int i = 0;
        if (c0897n1Arr != null && c0897n1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0897n1[] c0897n1Arr2 = this.c;
                if (i2 >= c0897n1Arr2.length) {
                    break;
                }
                C0897n1 c0897n1 = c0897n1Arr2[i2];
                if (c0897n1 != null) {
                    iComputeUInt64Size = CodedOutputByteBufferNano.computeMessageSize(3, c0897n1) + iComputeUInt64Size;
                }
                i2++;
            }
        }
        C0911s1[] c0911s1Arr = this.d;
        if (c0911s1Arr != null && c0911s1Arr.length > 0) {
            while (true) {
                C0911s1[] c0911s1Arr2 = this.d;
                if (i >= c0911s1Arr2.length) {
                    break;
                }
                C0911s1 c0911s1 = c0911s1Arr2[i];
                if (c0911s1 != null) {
                    iComputeUInt64Size = CodedOutputByteBufferNano.computeMessageSize(4, c0911s1) + iComputeUInt64Size;
                }
                i++;
            }
        }
        long j = this.e;
        if (j != 0) {
            iComputeUInt64Size += CodedOutputByteBufferNano.computeUInt64Size(5, j);
        }
        int i3 = this.f;
        if (i3 != 0) {
            iComputeUInt64Size += CodedOutputByteBufferNano.computeInt32Size(6, i3);
        }
        int i4 = this.g;
        return i4 != 0 ? CodedOutputByteBufferNano.computeInt32Size(7, i4) + iComputeUInt64Size : iComputeUInt64Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeUInt64(1, this.a);
        codedOutputByteBufferNano.writeUInt64(2, this.b);
        C0897n1[] c0897n1Arr = this.c;
        int i = 0;
        if (c0897n1Arr != null && c0897n1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0897n1[] c0897n1Arr2 = this.c;
                if (i2 >= c0897n1Arr2.length) {
                    break;
                }
                C0897n1 c0897n1 = c0897n1Arr2[i2];
                if (c0897n1 != null) {
                    codedOutputByteBufferNano.writeMessage(3, c0897n1);
                }
                i2++;
            }
        }
        C0911s1[] c0911s1Arr = this.d;
        if (c0911s1Arr != null && c0911s1Arr.length > 0) {
            while (true) {
                C0911s1[] c0911s1Arr2 = this.d;
                if (i >= c0911s1Arr2.length) {
                    break;
                }
                C0911s1 c0911s1 = c0911s1Arr2[i];
                if (c0911s1 != null) {
                    codedOutputByteBufferNano.writeMessage(4, c0911s1);
                }
                i++;
            }
        }
        long j = this.e;
        if (j != 0) {
            codedOutputByteBufferNano.writeUInt64(5, j);
        }
        int i3 = this.f;
        if (i3 != 0) {
            codedOutputByteBufferNano.writeInt32(6, i3);
        }
        int i4 = this.g;
        if (i4 != 0) {
            codedOutputByteBufferNano.writeInt32(7, i4);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0903p1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0903p1().mergeFrom(codedInputByteBufferNano);
    }

    public final C0903p1 a() {
        this.a = 0L;
        this.b = 0L;
        this.c = C0897n1.b();
        this.d = C0911s1.b();
        this.e = 0L;
        this.f = 0;
        this.g = 0;
        this.cachedSize = -1;
        return this;
    }

    public static C0903p1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0903p1) MessageNano.mergeFrom(new C0903p1(), bArr);
    }
}
