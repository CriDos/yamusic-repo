package io.appmetrica.analytics.rtm.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class p extends MessageNano {
    public static volatile p[] b;
    public o[] a;

    public p() {
        a();
    }

    public static p[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new p[0];
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
    public final p mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                o[] oVarArr = this.a;
                int length = oVarArr == null ? 0 : oVarArr.length;
                int i = repeatedFieldArrayLength + length;
                o[] oVarArr2 = new o[i];
                if (length != 0) {
                    System.arraycopy(oVarArr, 0, oVarArr2, 0, length);
                }
                while (length < i - 1) {
                    o oVar = new o();
                    oVarArr2[length] = oVar;
                    codedInputByteBufferNano.readMessage(oVar);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                o oVar2 = new o();
                oVarArr2[length] = oVar2;
                codedInputByteBufferNano.readMessage(oVar2);
                this.a = oVarArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        o[] oVarArr = this.a;
        if (oVarArr != null && oVarArr.length > 0) {
            int i = 0;
            while (true) {
                o[] oVarArr2 = this.a;
                if (i >= oVarArr2.length) {
                    break;
                }
                o oVar = oVarArr2[i];
                if (oVar != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, oVar) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        o[] oVarArr = this.a;
        if (oVarArr != null && oVarArr.length > 0) {
            int i = 0;
            while (true) {
                o[] oVarArr2 = this.a;
                if (i >= oVarArr2.length) {
                    break;
                }
                o oVar = oVarArr2[i];
                if (oVar != null) {
                    codedOutputByteBufferNano.writeMessage(1, oVar);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static p b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new p().mergeFrom(codedInputByteBufferNano);
    }

    public final p a() {
        this.a = o.b();
        this.cachedSize = -1;
        return this;
    }

    public static p a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (p) MessageNano.mergeFrom(new p(), bArr);
    }
}
