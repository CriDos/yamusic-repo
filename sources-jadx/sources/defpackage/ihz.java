package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ihz implements Cloneable {
    public final jhz a;
    public jhz b;

    public ihz(jhz jhzVar) {
        this.a = jhzVar;
        if (jhzVar.h()) {
            c.x("Default instance must be immutable.");
            throw null;
        }
        this.b = (jhz) jhzVar.i(4, null);
    }

    public final jhz a() {
        boolean zH = this.b.h();
        jhz jhzVar = this.b;
        if (zH) {
            jhzVar.getClass();
            iiz.c.a(jhzVar.getClass()).a(jhzVar);
            jhzVar.e();
            jhzVar = this.b;
        }
        boolean z = true;
        byte bByteValue = ((Byte) jhzVar.i(1, null)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                z = false;
            } else {
                boolean zG = iiz.c.a(jhzVar.getClass()).g(jhzVar);
                jhzVar.i(2, true == zG ? jhzVar : null);
                z = zG;
            }
        }
        if (z) {
            return jhzVar;
        }
        throw new y24("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void c() {
        if (this.b.h()) {
            return;
        }
        jhz jhzVar = (jhz) this.a.i(4, null);
        iiz.c.a(jhzVar.getClass()).e(jhzVar, this.b);
        this.b = jhzVar;
    }

    public final Object clone() {
        ihz ihzVar = (ihz) this.a.i(5, null);
        boolean zH = this.b.h();
        jhz jhzVar = this.b;
        if (zH) {
            jhzVar.getClass();
            iiz.c.a(jhzVar.getClass()).a(jhzVar);
            jhzVar.e();
            jhzVar = this.b;
        }
        ihzVar.b = jhzVar;
        return ihzVar;
    }
}
