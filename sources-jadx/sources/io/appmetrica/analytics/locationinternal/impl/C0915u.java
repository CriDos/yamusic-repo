package io.appmetrica.analytics.locationinternal.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0915u extends AbstractC0884j0 {
    public C0915u(C0892m c0892m) {
        super(c0892m);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0884j0
    public final boolean a(AbstractC0884j0 abstractC0884j0) {
        Object obj = abstractC0884j0.a;
        if (!(obj instanceof C0892m)) {
            return false;
        }
        C0892m c0892m = (C0892m) obj;
        Object obj2 = this.a;
        if (obj2 == c0892m) {
            return true;
        }
        C0892m c0892m2 = (C0892m) obj2;
        if (c0892m2.i != c0892m.i) {
            return false;
        }
        Integer num = c0892m2.b;
        Integer num2 = c0892m.b;
        if (num == null ? num2 != null : !num.equals(num2)) {
            return false;
        }
        Integer num3 = c0892m2.c;
        Integer num4 = c0892m.c;
        if (num3 == null ? num4 != null : !num3.equals(num4)) {
            return false;
        }
        Integer num5 = c0892m2.d;
        Integer num6 = c0892m.d;
        if (num5 == null ? num6 != null : !num5.equals(num6)) {
            return false;
        }
        Integer num7 = c0892m2.e;
        Integer num8 = c0892m.e;
        if (num7 == null ? num8 != null : !num7.equals(num8)) {
            return false;
        }
        String str = c0892m2.g;
        String str2 = c0892m.g;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        Integer num9 = c0892m2.j;
        Integer num10 = c0892m.j;
        if (num9 != null) {
            return num9.equals(num10);
        }
        return num10 == null;
    }

    public final int hashCode() {
        C0892m c0892m = (C0892m) this.a;
        Integer num = c0892m.b;
        int iHashCode = (num != null ? num.hashCode() : 0) * 31;
        Integer num2 = c0892m.c;
        int iHashCode2 = (iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31;
        Integer num3 = c0892m.d;
        int iHashCode3 = (iHashCode2 + (num3 != null ? num3.hashCode() : 0)) * 31;
        Integer num4 = c0892m.e;
        int iHashCode4 = (iHashCode3 + (num4 != null ? num4.hashCode() : 0)) * 31;
        String str = c0892m.g;
        int iHashCode5 = (((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31) + c0892m.i) * 31;
        Integer num5 = c0892m.j;
        return iHashCode5 + (num5 != null ? num5.hashCode() : 0);
    }
}
