package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yy6 implements shd {
    public final htk b;
    public final /* synthetic */ int h;
    public ByteBuffer c = ByteBuffer.allocate(0);
    public boolean a = true;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;

    public yy6(htk htkVar, int i) {
        this.h = i;
        this.b = htkVar;
    }

    @Override // defpackage.shd
    public ByteBuffer a() {
        return this.c;
    }

    public void b() throws iof {
        switch (this.h) {
            case 0:
                if (!this.a) {
                    throw new iof("Control frame can't have fin==false set");
                }
                if (this.e) {
                    throw new iof("Control frame can't have rsv1==true set");
                }
                if (this.f) {
                    throw new iof("Control frame can't have rsv2==true set");
                }
                if (this.g) {
                    throw new iof("Control frame can't have rsv3==true set");
                }
                return;
            default:
                return;
        }
    }

    public void d(ByteBuffer byteBuffer) {
        this.c = byteBuffer;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        yy6 yy6Var = (yy6) obj;
        if (this.a != yy6Var.a || this.d != yy6Var.d || this.e != yy6Var.e || this.f != yy6Var.f || this.g != yy6Var.g || this.b != yy6Var.b) {
            return false;
        }
        ByteBuffer byteBuffer = this.c;
        ByteBuffer byteBuffer2 = yy6Var.c;
        if (byteBuffer != null) {
            return byteBuffer.equals(byteBuffer2);
        }
        return byteBuffer2 == null;
    }

    public int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a ? 1 : 0) * 31)) * 31;
        ByteBuffer byteBuffer = this.c;
        return ((((((((iHashCode + (byteBuffer != null ? byteBuffer.hashCode() : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Framedata{ opcode:");
        sb.append(this.b);
        sb.append(", fin:");
        sb.append(this.a);
        sb.append(", rsv1:");
        sb.append(this.e);
        sb.append(", rsv2:");
        sb.append(this.f);
        sb.append(", rsv3:");
        sb.append(this.g);
        sb.append(", payload length:[pos:");
        sb.append(this.c.position());
        sb.append(", len:");
        sb.append(this.c.remaining());
        sb.append("], payload:");
        return aui.s(sb, this.c.remaining() > 1000 ? "(too big to display)" : new String(this.c.array()), '}');
    }

    private void c() {
    }
}
