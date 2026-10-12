package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Ln extends MessageNano {
    public static volatile Ln[] b;
    public Mn[] a;

    public Ln() {
        a();
    }

    public static Ln[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new Ln[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ln mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                Mn[] mnArr = this.a;
                int length = mnArr == null ? 0 : mnArr.length;
                int i = repeatedFieldArrayLength + length;
                Mn[] mnArr2 = new Mn[i];
                if (length != 0) {
                    System.arraycopy(mnArr, 0, mnArr2, 0, length);
                }
                while (length < i - 1) {
                    Mn mn = new Mn();
                    mnArr2[length] = mn;
                    codedInputByteBufferNano.readMessage(mn);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                Mn mn2 = new Mn();
                mnArr2[length] = mn2;
                codedInputByteBufferNano.readMessage(mn2);
                this.a = mnArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        Mn[] mnArr = this.a;
        if (mnArr != null && mnArr.length > 0) {
            int i = 0;
            while (true) {
                Mn[] mnArr2 = this.a;
                if (i >= mnArr2.length) {
                    break;
                }
                Mn mn = mnArr2[i];
                if (mn != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, mn) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        Mn[] mnArr = this.a;
        if (mnArr != null && mnArr.length > 0) {
            int i = 0;
            while (true) {
                Mn[] mnArr2 = this.a;
                if (i >= mnArr2.length) {
                    break;
                }
                Mn mn = mnArr2[i];
                if (mn != null) {
                    codedOutputByteBufferNano.writeMessage(1, mn);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Ln b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Ln().mergeFrom(codedInputByteBufferNano);
    }

    public final Ln a() {
        this.a = Mn.b();
        this.cachedSize = -1;
        return this;
    }

    public static Ln a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Ln) MessageNano.mergeFrom(new Ln(), bArr);
    }
}
