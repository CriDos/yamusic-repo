package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class J6 extends MessageNano {
    public static volatile J6[] d;
    public S6 a;
    public S6[] b;
    public String c;

    public J6() {
        a();
    }

    public static J6[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (d == null) {
                        d = new J6[0];
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
    public final J6 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new S6();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                S6[] s6Arr = this.b;
                int length = s6Arr == null ? 0 : s6Arr.length;
                int i = repeatedFieldArrayLength + length;
                S6[] s6Arr2 = new S6[i];
                if (length != 0) {
                    System.arraycopy(s6Arr, 0, s6Arr2, 0, length);
                }
                while (length < i - 1) {
                    S6 s6 = new S6();
                    s6Arr2[length] = s6;
                    codedInputByteBufferNano.readMessage(s6);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                S6 s7 = new S6();
                s6Arr2[length] = s7;
                codedInputByteBufferNano.readMessage(s7);
                this.b = s6Arr2;
            } else if (tag == 26) {
                this.c = codedInputByteBufferNano.readString();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        S6 s6 = this.a;
        if (s6 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, s6);
        }
        S6[] s6Arr = this.b;
        if (s6Arr != null && s6Arr.length > 0) {
            int i = 0;
            while (true) {
                S6[] s6Arr2 = this.b;
                if (i >= s6Arr2.length) {
                    break;
                }
                S6 s7 = s6Arr2[i];
                if (s7 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, s7) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return !this.c.equals("") ? CodedOutputByteBufferNano.computeStringSize(3, this.c) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        S6 s6 = this.a;
        if (s6 != null) {
            codedOutputByteBufferNano.writeMessage(1, s6);
        }
        S6[] s6Arr = this.b;
        if (s6Arr != null && s6Arr.length > 0) {
            int i = 0;
            while (true) {
                S6[] s6Arr2 = this.b;
                if (i >= s6Arr2.length) {
                    break;
                }
                S6 s7 = s6Arr2[i];
                if (s7 != null) {
                    codedOutputByteBufferNano.writeMessage(2, s7);
                }
                i++;
            }
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(3, this.c);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static J6 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new J6().mergeFrom(codedInputByteBufferNano);
    }

    public final J6 a() {
        this.a = null;
        this.b = S6.b();
        this.c = "";
        this.cachedSize = -1;
        return this;
    }

    public static J6 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (J6) MessageNano.mergeFrom(new J6(), bArr);
    }
}
