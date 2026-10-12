package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class avr extends eaj implements cgg {
    public gi0 A;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public q6r v;
    public boolean w;
    public long x;
    public long y;
    public int z;

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(j);
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new ki0(bwlVarF, this, 5));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.o);
        sb.append(", scaleY=");
        sb.append(this.p);
        sb.append(", alpha = ");
        sb.append(this.q);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.r);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.s);
        sb.append(", cameraDistance=");
        sb.append(this.t);
        sb.append(", transformOrigin=");
        sb.append((Object) rru.d(this.u));
        sb.append(", shape=");
        sb.append(this.v);
        sb.append(", clip=");
        sb.append(this.w);
        sb.append(", renderEffect=null, ambientShadowColor=");
        k4i.s(this.x, ", spotShadowColor=", sb);
        k4i.s(this.y, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.z + ')'));
        sb.append(')');
        return sb.toString();
    }
}
