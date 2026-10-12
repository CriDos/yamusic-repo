package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public enum azy {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);

    public static final w1z c;
    public final int a;

    static {
        ihs ihsVar = new ihs(7, (byte) 0);
        ihsVar.c = new Object[8];
        ihsVar.b = 0;
        for (azy azyVar : values()) {
            Integer numValueOf = Integer.valueOf(azyVar.a);
            int i = ihsVar.b + 1;
            Object[] objArr = (Object[]) ihsVar.c;
            int length = objArr.length;
            int i2 = i + i;
            if (i2 > length) {
                if (i2 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i2) {
                        int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                        length = iHighestOneBit + iHighestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                ihsVar.c = Arrays.copyOf(objArr, length);
            }
            Object[] objArr2 = (Object[]) ihsVar.c;
            int i3 = ihsVar.b;
            int i4 = i3 + i3;
            objArr2[i4] = numValueOf;
            objArr2[i4 + 1] = azyVar;
            ihsVar.b = i3 + 1;
        }
        p0z p0zVar = (p0z) ihsVar.d;
        if (p0zVar != null) {
            throw p0zVar.a();
        }
        w1z w1zVarB = w1z.b(ihsVar.b, (Object[]) ihsVar.c, ihsVar);
        p0z p0zVar2 = (p0z) ihsVar.d;
        if (p0zVar2 != null) {
            throw p0zVar2.a();
        }
        c = w1zVarB;
    }

    azy(int i) {
        this.a = i;
    }
}
