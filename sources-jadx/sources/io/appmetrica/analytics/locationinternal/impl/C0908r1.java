package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0908r1 extends MessageNano {
    public static volatile C0908r1[] c;
    public C0906q1[] a;
    public C0903p1[] b;

    public C0908r1() {
        a();
    }

    public static C0908r1[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0908r1[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0908r1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0906q1[] c0906q1Arr = this.a;
                int length = c0906q1Arr == null ? 0 : c0906q1Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0906q1[] c0906q1Arr2 = new C0906q1[i];
                if (length != 0) {
                    System.arraycopy(c0906q1Arr, 0, c0906q1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0906q1 c0906q1 = new C0906q1();
                    c0906q1Arr2[length] = c0906q1;
                    codedInputByteBufferNano.readMessage(c0906q1);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0906q1 c0906q2 = new C0906q1();
                c0906q1Arr2[length] = c0906q2;
                codedInputByteBufferNano.readMessage(c0906q2);
                this.a = c0906q1Arr2;
            } else if (tag == 18) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                C0903p1[] c0903p1Arr = this.b;
                int length2 = c0903p1Arr == null ? 0 : c0903p1Arr.length;
                int i2 = repeatedFieldArrayLength2 + length2;
                C0903p1[] c0903p1Arr2 = new C0903p1[i2];
                if (length2 != 0) {
                    System.arraycopy(c0903p1Arr, 0, c0903p1Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C0903p1 c0903p1 = new C0903p1();
                    c0903p1Arr2[length2] = c0903p1;
                    codedInputByteBufferNano.readMessage(c0903p1);
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                C0903p1 c0903p2 = new C0903p1();
                c0903p1Arr2[length2] = c0903p2;
                codedInputByteBufferNano.readMessage(c0903p2);
                this.b = c0903p1Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0906q1[] c0906q1Arr = this.a;
        int i = 0;
        if (c0906q1Arr != null && c0906q1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0906q1[] c0906q1Arr2 = this.a;
                if (i2 >= c0906q1Arr2.length) {
                    break;
                }
                C0906q1 c0906q1 = c0906q1Arr2[i2];
                if (c0906q1 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0906q1) + iComputeSerializedSize;
                }
                i2++;
            }
        }
        C0903p1[] c0903p1Arr = this.b;
        if (c0903p1Arr != null && c0903p1Arr.length > 0) {
            while (true) {
                C0903p1[] c0903p1Arr2 = this.b;
                if (i >= c0903p1Arr2.length) {
                    break;
                }
                C0903p1 c0903p1 = c0903p1Arr2[i];
                if (c0903p1 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, c0903p1) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0906q1[] c0906q1Arr = this.a;
        int i = 0;
        if (c0906q1Arr != null && c0906q1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0906q1[] c0906q1Arr2 = this.a;
                if (i2 >= c0906q1Arr2.length) {
                    break;
                }
                C0906q1 c0906q1 = c0906q1Arr2[i2];
                if (c0906q1 != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0906q1);
                }
                i2++;
            }
        }
        C0903p1[] c0903p1Arr = this.b;
        if (c0903p1Arr != null && c0903p1Arr.length > 0) {
            while (true) {
                C0903p1[] c0903p1Arr2 = this.b;
                if (i >= c0903p1Arr2.length) {
                    break;
                }
                C0903p1 c0903p1 = c0903p1Arr2[i];
                if (c0903p1 != null) {
                    codedOutputByteBufferNano.writeMessage(2, c0903p1);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0908r1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0908r1().mergeFrom(codedInputByteBufferNano);
    }

    public final C0908r1 a() {
        this.a = C0906q1.b();
        this.b = C0903p1.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0908r1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0908r1) MessageNano.mergeFrom(new C0908r1(), bArr);
    }
}
