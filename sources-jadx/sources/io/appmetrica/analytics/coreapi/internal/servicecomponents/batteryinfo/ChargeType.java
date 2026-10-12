package io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo;

/* JADX INFO: loaded from: classes.dex */
public enum ChargeType {
    UNKNOWN(-1),
    NONE(0),
    USB(1),
    WIRELESS(2),
    AC(3);

    private final int a;

    ChargeType(int i) {
        this.a = i;
    }

    public static ChargeType fromId(Integer num) {
        if (num != null) {
            for (ChargeType chargeType : values()) {
                if (chargeType.getId() == num.intValue()) {
                    return chargeType;
                }
            }
        }
        return UNKNOWN;
    }

    public int getId() {
        return this.a;
    }
}
