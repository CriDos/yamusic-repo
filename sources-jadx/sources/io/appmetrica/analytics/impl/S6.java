package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class S6 extends MessageNano {
    public static volatile S6[] g;
    public String a;
    public int b;
    public long c;
    public String d;
    public int e;
    public R6[] f;

    public S6() {
        a();
    }

    public static S6[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (g == null) {
                        g = new S6[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S6 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readString();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readSInt32();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readSInt64();
            } else if (tag == 34) {
                this.d = codedInputByteBufferNano.readString();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt32();
            } else if (tag == 50) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 50);
                R6[] r6Arr = this.f;
                int length = r6Arr == null ? 0 : r6Arr.length;
                int i = repeatedFieldArrayLength + length;
                R6[] r6Arr2 = new R6[i];
                if (length != 0) {
                    System.arraycopy(r6Arr, 0, r6Arr2, 0, length);
                }
                while (length < i - 1) {
                    R6 r6 = new R6();
                    r6Arr2[length] = r6;
                    codedInputByteBufferNano.readMessage(r6);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                R6 r7 = new R6();
                r6Arr2[length] = r7;
                codedInputByteBufferNano.readMessage(r7);
                this.f = r6Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSInt64Size = CodedOutputByteBufferNano.computeSInt64Size(3, this.c) + CodedOutputByteBufferNano.computeSInt32Size(2, this.b) + CodedOutputByteBufferNano.computeStringSize(1, this.a) + super.computeSerializedSize();
        if (!this.d.equals("")) {
            iComputeSInt64Size += CodedOutputByteBufferNano.computeStringSize(4, this.d);
        }
        int i = this.e;
        if (i != 0) {
            iComputeSInt64Size += CodedOutputByteBufferNano.computeUInt32Size(5, i);
        }
        R6[] r6Arr = this.f;
        if (r6Arr != null && r6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                R6[] r6Arr2 = this.f;
                if (i2 >= r6Arr2.length) {
                    break;
                }
                R6 r6 = r6Arr2[i2];
                if (r6 != null) {
                    iComputeSInt64Size = CodedOutputByteBufferNano.computeMessageSize(6, r6) + iComputeSInt64Size;
                }
                i2++;
            }
        }
        return iComputeSInt64Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeString(1, this.a);
        codedOutputByteBufferNano.writeSInt32(2, this.b);
        codedOutputByteBufferNano.writeSInt64(3, this.c);
        if (!this.d.equals("")) {
            codedOutputByteBufferNano.writeString(4, this.d);
        }
        int i = this.e;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(5, i);
        }
        R6[] r6Arr = this.f;
        if (r6Arr != null && r6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                R6[] r6Arr2 = this.f;
                if (i2 >= r6Arr2.length) {
                    break;
                }
                R6 r6 = r6Arr2[i2];
                if (r6 != null) {
                    codedOutputByteBufferNano.writeMessage(6, r6);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static S6 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new S6().mergeFrom(codedInputByteBufferNano);
    }

    public final S6 a() {
        this.a = "";
        this.b = 0;
        this.c = 0L;
        this.d = "";
        this.e = 0;
        this.f = R6.b();
        this.cachedSize = -1;
        return this;
    }

    public static S6 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (S6) MessageNano.mergeFrom(new S6(), bArr);
    }
}
