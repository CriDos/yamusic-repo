package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0648sr extends MessageNano {
    public static volatile C0648sr[] b;
    public C0562pr[] a;

    public C0648sr() {
        a();
    }

    public static C0648sr[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new C0648sr[0];
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
    public final C0648sr mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0562pr[] c0562prArr = this.a;
                int length = c0562prArr == null ? 0 : c0562prArr.length;
                int i = repeatedFieldArrayLength + length;
                C0562pr[] c0562prArr2 = new C0562pr[i];
                if (length != 0) {
                    System.arraycopy(c0562prArr, 0, c0562prArr2, 0, length);
                }
                while (length < i - 1) {
                    C0562pr c0562pr = new C0562pr();
                    c0562prArr2[length] = c0562pr;
                    codedInputByteBufferNano.readMessage(c0562pr);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0562pr c0562pr2 = new C0562pr();
                c0562prArr2[length] = c0562pr2;
                codedInputByteBufferNano.readMessage(c0562pr2);
                this.a = c0562prArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0562pr[] c0562prArr = this.a;
        if (c0562prArr != null && c0562prArr.length > 0) {
            int i = 0;
            while (true) {
                C0562pr[] c0562prArr2 = this.a;
                if (i >= c0562prArr2.length) {
                    break;
                }
                C0562pr c0562pr = c0562prArr2[i];
                if (c0562pr != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0562pr) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0562pr[] c0562prArr = this.a;
        if (c0562prArr != null && c0562prArr.length > 0) {
            int i = 0;
            while (true) {
                C0562pr[] c0562prArr2 = this.a;
                if (i >= c0562prArr2.length) {
                    break;
                }
                C0562pr c0562pr = c0562prArr2[i];
                if (c0562pr != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0562pr);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0648sr b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0648sr().mergeFrom(codedInputByteBufferNano);
    }

    public final C0648sr a() {
        this.a = C0562pr.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0648sr a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0648sr) MessageNano.mergeFrom(new C0648sr(), bArr);
    }
}
