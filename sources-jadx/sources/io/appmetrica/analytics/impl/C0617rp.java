package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0617rp extends MessageNano {
    public static volatile C0617rp[] b;
    public C0589qp[] a;

    public C0617rp() {
        a();
    }

    public static C0617rp[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new C0617rp[0];
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
    public final C0617rp mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0589qp[] c0589qpArr = this.a;
                int length = c0589qpArr == null ? 0 : c0589qpArr.length;
                int i = repeatedFieldArrayLength + length;
                C0589qp[] c0589qpArr2 = new C0589qp[i];
                if (length != 0) {
                    System.arraycopy(c0589qpArr, 0, c0589qpArr2, 0, length);
                }
                while (length < i - 1) {
                    C0589qp c0589qp = new C0589qp();
                    c0589qpArr2[length] = c0589qp;
                    codedInputByteBufferNano.readMessage(c0589qp);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0589qp c0589qp2 = new C0589qp();
                c0589qpArr2[length] = c0589qp2;
                codedInputByteBufferNano.readMessage(c0589qp2);
                this.a = c0589qpArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0589qp[] c0589qpArr = this.a;
        if (c0589qpArr != null && c0589qpArr.length > 0) {
            int i = 0;
            while (true) {
                C0589qp[] c0589qpArr2 = this.a;
                if (i >= c0589qpArr2.length) {
                    break;
                }
                C0589qp c0589qp = c0589qpArr2[i];
                if (c0589qp != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0589qp) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0589qp[] c0589qpArr = this.a;
        if (c0589qpArr != null && c0589qpArr.length > 0) {
            int i = 0;
            while (true) {
                C0589qp[] c0589qpArr2 = this.a;
                if (i >= c0589qpArr2.length) {
                    break;
                }
                C0589qp c0589qp = c0589qpArr2[i];
                if (c0589qp != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0589qp);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0617rp b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0617rp().mergeFrom(codedInputByteBufferNano);
    }

    public final C0617rp a() {
        this.a = C0589qp.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0617rp a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0617rp) MessageNano.mergeFrom(new C0617rp(), bArr);
    }
}
