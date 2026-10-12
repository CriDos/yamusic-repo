package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dky {
    public static final dky j = new dky("stub", cky.d, "ynison-android-app", "Unknown", null, null, null, null, null);
    public final String a;
    public final cky b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final aky g;
    public final String h;
    public final String i;

    public dky(String str, cky ckyVar, String str2, String str3, String str4, String str5, aky akyVar, String str6, String str7) {
        this.a = str;
        this.b = ckyVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = akyVar;
        this.h = str6;
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (dky.class.equals(obj != null ? obj.getClass() : null)) {
                obj.getClass();
                dky dkyVar = (dky) obj;
                aky akyVar = dkyVar.g;
                String str = dkyVar.d;
                String str2 = dkyVar.a;
                cky ckyVar = dkyVar.b;
                cky ckyVar2 = this.b;
                if (ckyVar2 == ckyVar) {
                    int iOrdinal = ckyVar2.ordinal();
                    aky akyVar2 = this.g;
                    String str3 = this.a;
                    if (iOrdinal != 0) {
                        String str4 = this.d;
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                if (iOrdinal != 3) {
                                    f9e.e();
                                    return false;
                                }
                                if (!str3.equals(str2) || !str4.equals(str)) {
                                }
                            } else if (!str3.equals(str2) || !Intrinsics.e(akyVar2, akyVar)) {
                            }
                        } else if (!str3.equals(str2) || !str4.equals(str)) {
                        }
                    } else if (!str3.equals(str2) || !Intrinsics.e(akyVar2, akyVar)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("YnisonRemotePlayableMeta(id=", this.a, ", title=", this.d, ", type=");
        sbU.append(this.b);
        sbU.append(", from=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
