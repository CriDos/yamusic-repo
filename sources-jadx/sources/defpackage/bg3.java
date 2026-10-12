package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class bg3 extends xed {
    public final /* synthetic */ int b = 2;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg3(bpk bpkVar, cw3 cw3Var) {
        super(cw3Var);
        this.c = bpkVar;
    }

    @Override // defpackage.xed, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.b) {
            case 1:
                ((t14) this.c).b.close();
                super.close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // defpackage.xed, defpackage.ngs
    public long d0(av3 av3Var, long j) throws Exception {
        switch (this.b) {
            case 0:
                try {
                    return super.d0(av3Var, j);
                } catch (Exception e) {
                    this.c = e;
                    throw e;
                }
            case 1:
            default:
                return super.d0(av3Var, j);
            case 2:
                try {
                    return super.d0(av3Var, j);
                } catch (IOException e2) {
                    ((bpk) this.c).d = e2;
                    throw e2;
                }
        }
    }

    public /* synthetic */ bg3(ngs ngsVar) {
        super(ngsVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg3(ngs ngsVar, t14 t14Var) {
        super(ngsVar);
        this.c = t14Var;
    }
}
