package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class P4 {
    public final String a;
    public final Integer b;
    public final String c;

    public P4(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && P4.class == obj.getClass()) {
            P4 p4 = (P4) obj;
            if (!this.a.equals(p4.a)) {
                return false;
            }
            Integer num = this.b;
            Integer num2 = p4.b;
            if (num == null ? num2 != null : !num.equals(num2)) {
                return false;
            }
            String str = this.c;
            String str2 = p4.c;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num != null ? num.hashCode() : 0)) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }
}
