package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0900o1 extends MessageNano {
    public static volatile C0900o1[] f;
    public C0897n1[] a;
    public C0911s1[] b;
    public int c;
    public int d;
    public int e;

    public C0900o1() {
        a();
    }

    public static C0900o1[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (f == null) {
                        f = new C0900o1[0];
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
    public final C0900o1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0897n1[] c0897n1Arr = this.a;
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
                this.a = c0897n1Arr2;
            } else if (tag == 18) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                C0911s1[] c0911s1Arr = this.b;
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
                this.b = c0911s1Arr2;
            } else if (tag == 24) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2 || int32 == 3 || int32 == 4) {
                    this.c = int32;
                }
            } else if (tag == 32) {
                int int33 = codedInputByteBufferNano.readInt32();
                if (int33 == 0 || int33 == 1) {
                    this.d = int33;
                }
            } else if (tag == 40) {
                int int34 = codedInputByteBufferNano.readInt32();
                if (int34 == -1 || int34 == 0 || int34 == 1) {
                    this.e = int34;
                }
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0897n1[] c0897n1Arr = this.a;
        int i = 0;
        if (c0897n1Arr != null && c0897n1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0897n1[] c0897n1Arr2 = this.a;
                if (i2 >= c0897n1Arr2.length) {
                    break;
                }
                C0897n1 c0897n1 = c0897n1Arr2[i2];
                if (c0897n1 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0897n1) + iComputeSerializedSize;
                }
                i2++;
            }
        }
        C0911s1[] c0911s1Arr = this.b;
        if (c0911s1Arr != null && c0911s1Arr.length > 0) {
            while (true) {
                C0911s1[] c0911s1Arr2 = this.b;
                if (i >= c0911s1Arr2.length) {
                    break;
                }
                C0911s1 c0911s1 = c0911s1Arr2[i];
                if (c0911s1 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, c0911s1) + iComputeSerializedSize;
                }
                i++;
            }
        }
        int i3 = this.c;
        if (i3 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(3, i3);
        }
        int i4 = this.d;
        if (i4 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(4, i4);
        }
        int i5 = this.e;
        return i5 != -1 ? CodedOutputByteBufferNano.computeInt32Size(5, i5) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0897n1[] c0897n1Arr = this.a;
        int i = 0;
        if (c0897n1Arr != null && c0897n1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0897n1[] c0897n1Arr2 = this.a;
                if (i2 >= c0897n1Arr2.length) {
                    break;
                }
                C0897n1 c0897n1 = c0897n1Arr2[i2];
                if (c0897n1 != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0897n1);
                }
                i2++;
            }
        }
        C0911s1[] c0911s1Arr = this.b;
        if (c0911s1Arr != null && c0911s1Arr.length > 0) {
            while (true) {
                C0911s1[] c0911s1Arr2 = this.b;
                if (i >= c0911s1Arr2.length) {
                    break;
                }
                C0911s1 c0911s1 = c0911s1Arr2[i];
                if (c0911s1 != null) {
                    codedOutputByteBufferNano.writeMessage(2, c0911s1);
                }
                i++;
            }
        }
        int i3 = this.c;
        if (i3 != 0) {
            codedOutputByteBufferNano.writeInt32(3, i3);
        }
        int i4 = this.d;
        if (i4 != 0) {
            codedOutputByteBufferNano.writeInt32(4, i4);
        }
        int i5 = this.e;
        if (i5 != -1) {
            codedOutputByteBufferNano.writeInt32(5, i5);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0900o1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0900o1().mergeFrom(codedInputByteBufferNano);
    }

    public final C0900o1 a() {
        this.a = C0897n1.b();
        this.b = C0911s1.b();
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.cachedSize = -1;
        return this;
    }

    public static C0900o1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0900o1) MessageNano.mergeFrom(new C0900o1(), bArr);
    }
}
