package com.yandex.plus.plaquesdk.plaque.api.models.display;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final m a;
    public final m b;
    public final m c;
    public final m d;

    public o(m mVar, m mVar2, m mVar3, m mVar4) {
        this.a = mVar;
        this.b = mVar2;
        this.c = mVar3;
        this.d = mVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.a.equals(oVar.a) && this.b.equals(oVar.b) && this.c.equals(oVar.c) && this.d.equals(oVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedRect(leftTop=" + this.a + ", rightTop=" + this.b + ", rightBottom=" + this.c + ", leftBottom=" + this.d + ')';
    }
}
