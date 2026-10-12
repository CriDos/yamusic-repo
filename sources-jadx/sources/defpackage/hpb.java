package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hpb implements xob {
    public oyt b;
    public String a = "";
    public int c = Integer.MAX_VALUE;
    public w8e d = u8e.a;

    @Override // defpackage.xob
    public final void a(w8e w8eVar) {
        this.d = w8eVar;
    }

    @Override // defpackage.xob
    public final w8e b() {
        return this.d;
    }

    @Override // defpackage.xob
    public final xob copy() {
        hpb hpbVar = new hpb();
        hpbVar.d = this.d;
        hpbVar.a = this.a;
        hpbVar.b = this.b;
        hpbVar.c = this.c;
        return hpbVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmittableText(");
        sb.append(this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", modifier=");
        sb.append(this.d);
        sb.append(", maxLines=");
        return yds.r(sb, this.c, ')');
    }
}
