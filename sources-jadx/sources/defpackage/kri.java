package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kri extends vie {
    public final String a;
    public final mri b;
    public final jri c;
    public final uhn d;
    public final int e;
    public final rm4 f;
    public final String g;

    public kri(String str, mri mriVar, jri jriVar, uhn uhnVar, int i, rm4 rm4Var, String str2) {
        this.a = str;
        this.b = mriVar;
        this.c = jriVar;
        this.d = uhnVar;
        this.e = i;
        this.f = rm4Var;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kri)) {
            return false;
        }
        kri kriVar = (kri) obj;
        return this.a.equals(kriVar.a) && this.b.equals(kriVar.b) && this.c == kriVar.c && this.d.equals(kriVar.d) && this.e == kriVar.e && this.f == kriVar.f && Intrinsics.e(this.g, kriVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + lo5.c(this.e, (this.d.hashCode() + ((this.c.hashCode() + lo5.c(this.b.a, this.a.hashCode() * 31, 31)) * 31)) * 31, 31)) * 31;
        String str = this.g;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MenuItemEntityAlias(title=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", aliasType=");
        sb.append(this.c);
        sb.append(", parent=");
        sb.append(this.d);
        sb.append(", positionInParent=");
        sb.append(this.e);
        sb.append(", type=");
        sb.append(this.f);
        sb.append(", entityId=");
        return yds.s(sb, this.g, ")");
    }
}
