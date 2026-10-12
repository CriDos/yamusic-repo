package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class swb implements wwb {
    public final q7c a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;

    public swb(q7c q7cVar, int i, int i2, int i3) {
        q7cVar.getClass();
        this.a = q7cVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        String str = q7cVar.a;
        this.e = str;
        this.f = str;
    }

    @Override // defpackage.wwb
    public final String a() {
        return this.f;
    }

    @Override // defpackage.wwb
    public final int b() {
        return this.b;
    }

    @Override // defpackage.wwb
    public final String c() {
        return this.e;
    }

    @Override // defpackage.wwb
    public final int d() {
        return this.c;
    }

    public final q7c e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swb)) {
            return false;
        }
        swb swbVar = (swb) obj;
        return this.a == swbVar.a && this.b == swbVar.b && this.c == swbVar.c && this.d == swbVar.d;
    }

    @Override // defpackage.wwb
    public final int getCount() {
        return this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientDataBlock(entityType=");
        sb.append(this.a);
        sb.append(", positionX=");
        sb.append(this.b);
        sb.append(", positionY=");
        return lo5.i(this.c, this.d, ", count=", ")", sb);
    }
}
