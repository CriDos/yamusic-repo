package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class J2 extends MessageNano {
    public static volatile J2[] d;
    public I2[] a;
    public H2 b;
    public String[] c;

    public J2() {
        a();
    }

    public static J2[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (d == null) {
                        d = new J2[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J2 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                I2[] i2Arr = this.a;
                int length = i2Arr == null ? 0 : i2Arr.length;
                int i = repeatedFieldArrayLength + length;
                I2[] i2Arr2 = new I2[i];
                if (length != 0) {
                    System.arraycopy(i2Arr, 0, i2Arr2, 0, length);
                }
                while (length < i - 1) {
                    I2 i2 = new I2();
                    i2Arr2[length] = i2;
                    codedInputByteBufferNano.readMessage(i2);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                I2 i3 = new I2();
                i2Arr2[length] = i3;
                codedInputByteBufferNano.readMessage(i3);
                this.a = i2Arr2;
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new H2();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                String[] strArr = this.c;
                int length2 = strArr == null ? 0 : strArr.length;
                int i4 = repeatedFieldArrayLength2 + length2;
                String[] strArr2 = new String[i4];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i4 - 1) {
                    strArr2[length2] = codedInputByteBufferNano.readString();
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                strArr2[length2] = codedInputByteBufferNano.readString();
                this.c = strArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        I2[] i2Arr = this.a;
        int i = 0;
        if (i2Arr != null && i2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                I2[] i2Arr2 = this.a;
                if (i2 >= i2Arr2.length) {
                    break;
                }
                I2 i3 = i2Arr2[i2];
                if (i3 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, i3) + iComputeSerializedSize;
                }
                i2++;
            }
        }
        H2 h2 = this.b;
        if (h2 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, h2);
        }
        String[] strArr = this.c;
        if (strArr == null || strArr.length <= 0) {
            return iComputeSerializedSize;
        }
        int iComputeStringSizeNoTag = 0;
        int i4 = 0;
        while (true) {
            String[] strArr2 = this.c;
            if (i >= strArr2.length) {
                return iComputeSerializedSize + iComputeStringSizeNoTag + i4;
            }
            String str = strArr2[i];
            if (str != null) {
                i4++;
                iComputeStringSizeNoTag = CodedOutputByteBufferNano.computeStringSizeNoTag(str) + iComputeStringSizeNoTag;
            }
            i++;
        }
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        I2[] i2Arr = this.a;
        int i = 0;
        if (i2Arr != null && i2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                I2[] i2Arr2 = this.a;
                if (i2 >= i2Arr2.length) {
                    break;
                }
                I2 i3 = i2Arr2[i2];
                if (i3 != null) {
                    codedOutputByteBufferNano.writeMessage(1, i3);
                }
                i2++;
            }
        }
        H2 h2 = this.b;
        if (h2 != null) {
            codedOutputByteBufferNano.writeMessage(2, h2);
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    codedOutputByteBufferNano.writeString(3, str);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static J2 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new J2().mergeFrom(codedInputByteBufferNano);
    }

    public final J2 a() {
        this.a = I2.b();
        this.b = null;
        this.c = WireFormatNano.EMPTY_STRING_ARRAY;
        this.cachedSize = -1;
        return this;
    }

    public static J2 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (J2) MessageNano.mergeFrom(new J2(), bArr);
    }
}
