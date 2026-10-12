package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends MessageNano {
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 4;
    public static final int h = 0;
    public static final int i = 2;
    public static final int j = 3;
    public static volatile X0[] k;
    public int[] a;
    public int[] b;

    public X0() {
        a();
    }

    public static X0[] b() {
        if (k == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (k == null) {
                        k = new X0[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return k;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag != 8) {
                if (tag != 10) {
                    if (tag != 16) {
                        if (tag != 18) {
                            if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                                break;
                            }
                        } else {
                            int iPushLimit = codedInputByteBufferNano.pushLimit(codedInputByteBufferNano.readRawVarint32());
                            int position = codedInputByteBufferNano.getPosition();
                            int i2 = 0;
                            while (codedInputByteBufferNano.getBytesUntilLimit() > 0) {
                                int int32 = codedInputByteBufferNano.readInt32();
                                if (int32 == 0 || int32 == 2 || int32 == 3) {
                                    i2++;
                                }
                            }
                            if (i2 != 0) {
                                codedInputByteBufferNano.rewindToPosition(position);
                                int[] iArr = this.b;
                                int length = iArr == null ? 0 : iArr.length;
                                int[] iArr2 = new int[i2 + length];
                                if (length != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length);
                                }
                                while (codedInputByteBufferNano.getBytesUntilLimit() > 0) {
                                    int int33 = codedInputByteBufferNano.readInt32();
                                    if (int33 == 0 || int33 == 2 || int33 == 3) {
                                        iArr2[length] = int33;
                                        length++;
                                    }
                                }
                                this.b = iArr2;
                            }
                            codedInputByteBufferNano.popLimit(iPushLimit);
                        }
                    } else {
                        int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 16);
                        int[] iArr3 = new int[repeatedFieldArrayLength];
                        int i3 = 0;
                        for (int i4 = 0; i4 < repeatedFieldArrayLength; i4++) {
                            if (i4 != 0) {
                                codedInputByteBufferNano.readTag();
                            }
                            int int34 = codedInputByteBufferNano.readInt32();
                            if (int34 == 0 || int34 == 2 || int34 == 3) {
                                iArr3[i3] = int34;
                                i3++;
                            }
                        }
                        if (i3 != 0) {
                            int[] iArr4 = this.b;
                            int length2 = iArr4 == null ? 0 : iArr4.length;
                            if (length2 == 0 && i3 == repeatedFieldArrayLength) {
                                this.b = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i3];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                this.b = iArr5;
                            }
                        }
                    }
                } else {
                    int iPushLimit2 = codedInputByteBufferNano.pushLimit(codedInputByteBufferNano.readRawVarint32());
                    int position2 = codedInputByteBufferNano.getPosition();
                    int i5 = 0;
                    while (codedInputByteBufferNano.getBytesUntilLimit() > 0) {
                        int int35 = codedInputByteBufferNano.readInt32();
                        if (int35 == 0 || int35 == 1 || int35 == 2 || int35 == 3 || int35 == 4) {
                            i5++;
                        }
                    }
                    if (i5 != 0) {
                        codedInputByteBufferNano.rewindToPosition(position2);
                        int[] iArr6 = this.a;
                        int length3 = iArr6 == null ? 0 : iArr6.length;
                        int[] iArr7 = new int[i5 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr6, 0, iArr7, 0, length3);
                        }
                        while (codedInputByteBufferNano.getBytesUntilLimit() > 0) {
                            int int36 = codedInputByteBufferNano.readInt32();
                            if (int36 == 0 || int36 == 1 || int36 == 2 || int36 == 3 || int36 == 4) {
                                iArr7[length3] = int36;
                                length3++;
                            }
                        }
                        this.a = iArr7;
                    }
                    codedInputByteBufferNano.popLimit(iPushLimit2);
                }
            } else {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 8);
                int[] iArr8 = new int[repeatedFieldArrayLength2];
                int i6 = 0;
                for (int i7 = 0; i7 < repeatedFieldArrayLength2; i7++) {
                    if (i7 != 0) {
                        codedInputByteBufferNano.readTag();
                    }
                    int int37 = codedInputByteBufferNano.readInt32();
                    if (int37 == 0 || int37 == 1 || int37 == 2 || int37 == 3 || int37 == 4) {
                        iArr8[i6] = int37;
                        i6++;
                    }
                }
                if (i6 != 0) {
                    int[] iArr9 = this.a;
                    int length4 = iArr9 == null ? 0 : iArr9.length;
                    if (length4 == 0 && i6 == repeatedFieldArrayLength2) {
                        this.a = iArr8;
                    } else {
                        int[] iArr10 = new int[length4 + i6];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        System.arraycopy(iArr8, 0, iArr10, length4, i6);
                        this.a = iArr10;
                    }
                }
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int iComputeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        int i2 = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            int iComputeInt32SizeNoTag = 0;
            while (true) {
                iArr = this.a;
                if (i3 >= iArr.length) {
                    break;
                }
                iComputeInt32SizeNoTag += CodedOutputByteBufferNano.computeInt32SizeNoTag(iArr[i3]);
                i3++;
            }
            iComputeSerializedSize = iComputeSerializedSize + iComputeInt32SizeNoTag + iArr.length;
        }
        int[] iArr3 = this.b;
        if (iArr3 == null || iArr3.length <= 0) {
            return iComputeSerializedSize;
        }
        int iComputeInt32SizeNoTag2 = 0;
        while (true) {
            int[] iArr4 = this.b;
            if (i2 >= iArr4.length) {
                return iComputeSerializedSize + iComputeInt32SizeNoTag2 + iArr4.length;
            }
            iComputeInt32SizeNoTag2 += CodedOutputByteBufferNano.computeInt32SizeNoTag(iArr4[i2]);
            i2++;
        }
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int[] iArr = this.a;
        int i2 = 0;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i3 >= iArr2.length) {
                    break;
                }
                codedOutputByteBufferNano.writeInt32(1, iArr2[i3]);
                i3++;
            }
        }
        int[] iArr3 = this.b;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.b;
                if (i2 >= iArr4.length) {
                    break;
                }
                codedOutputByteBufferNano.writeInt32(2, iArr4[i2]);
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static X0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new X0().mergeFrom(codedInputByteBufferNano);
    }

    public final X0 a() {
        int[] iArr = WireFormatNano.EMPTY_INT_ARRAY;
        this.a = iArr;
        this.b = iArr;
        this.cachedSize = -1;
        return this;
    }

    public static X0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (X0) MessageNano.mergeFrom(new X0(), bArr);
    }
}
