package io.appmetrica.analytics.idsync.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class l extends MessageNano {
    public static volatile l[] c;
    public long a;
    public k[] b;

    public l() {
        a();
    }

    public static l[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new l[0];
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
    public final l mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                k[] kVarArr = this.b;
                int length = kVarArr == null ? 0 : kVarArr.length;
                int i = repeatedFieldArrayLength + length;
                k[] kVarArr2 = new k[i];
                if (length != 0) {
                    System.arraycopy(kVarArr, 0, kVarArr2, 0, length);
                }
                while (length < i - 1) {
                    k kVar = new k();
                    kVarArr2[length] = kVar;
                    codedInputByteBufferNano.readMessage(kVar);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                k kVar2 = new k();
                kVarArr2[length] = kVar2;
                codedInputByteBufferNano.readMessage(kVar2);
                this.b = kVarArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 10000) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt64Size(1, j);
        }
        k[] kVarArr = this.b;
        if (kVarArr != null && kVarArr.length > 0) {
            int i = 0;
            while (true) {
                k[] kVarArr2 = this.b;
                if (i >= kVarArr2.length) {
                    break;
                }
                k kVar = kVarArr2[i];
                if (kVar != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, kVar) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        long j = this.a;
        if (j != 10000) {
            codedOutputByteBufferNano.writeUInt64(1, j);
        }
        k[] kVarArr = this.b;
        if (kVarArr != null && kVarArr.length > 0) {
            int i = 0;
            while (true) {
                k[] kVarArr2 = this.b;
                if (i >= kVarArr2.length) {
                    break;
                }
                k kVar = kVarArr2[i];
                if (kVar != null) {
                    codedOutputByteBufferNano.writeMessage(2, kVar);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static l b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new l().mergeFrom(codedInputByteBufferNano);
    }

    public final l a() {
        this.a = 10000L;
        this.b = k.b();
        this.cachedSize = -1;
        return this;
    }

    public static l a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (l) MessageNano.mergeFrom(new l(), bArr);
    }
}
