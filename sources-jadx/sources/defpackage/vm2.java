package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vm2 {
    public final String a;
    public final Integer b;
    public final jsb c;
    public final long d;
    public final long e;
    public final Map f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;

    public vm2(String str, Integer num, jsb jsbVar, long j, long j2, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = num;
        this.c = jsbVar;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final um2 c() {
        um2 um2Var = new um2();
        String str = this.a;
        if (str == null) {
            no5.g("Null transportName");
            return null;
        }
        um2Var.a = str;
        um2Var.c = this.b;
        um2Var.d = this.g;
        um2Var.b = this.h;
        um2Var.i = this.i;
        um2Var.j = this.j;
        jsb jsbVar = this.c;
        if (jsbVar == null) {
            no5.g("Null encodedPayload");
            return null;
        }
        um2Var.e = jsbVar;
        um2Var.f = Long.valueOf(this.d);
        um2Var.g = Long.valueOf(this.e);
        um2Var.h = new HashMap(this.f);
        return um2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vm2) {
            vm2 vm2Var = (vm2) obj;
            if (this.a.equals(vm2Var.a)) {
                Integer num = vm2Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(vm2Var.c) && this.d == vm2Var.d && this.e == vm2Var.e && this.f.equals(vm2Var.f)) {
                        Integer num3 = vm2Var.g;
                        Integer num4 = this.g;
                        if (num4 != null ? num4.equals(num3) : num3 == null) {
                            String str = vm2Var.h;
                            String str2 = this.h;
                            if (str2 != null ? str2.equals(str) : str == null) {
                                boolean z = vm2Var instanceof vm2;
                                if (Arrays.equals(this.i, z ? vm2Var.i : vm2Var.i)) {
                                    if (Arrays.equals(this.j, z ? vm2Var.j : vm2Var.j)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        return Arrays.hashCode(this.j) ^ ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + ", productId=" + this.g + ", pseudonymousId=" + this.h + ", experimentIdsClear=" + Arrays.toString(this.i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }
}
