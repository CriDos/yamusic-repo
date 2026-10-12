package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mov extends lov {
    public ddl[] a;
    public String b;
    public int c;

    public mov(mov movVar) {
        this.a = null;
        this.c = 0;
        this.b = movVar.b;
        ddl[] ddlVarArr = movVar.a;
        ddl[] ddlVarArr2 = new ddl[ddlVarArr.length];
        for (int i = 0; i < ddlVarArr.length; i++) {
            ddlVarArr2[i] = new ddl(ddlVarArr[i]);
        }
        this.a = ddlVarArr2;
    }

    public ddl[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(ddl[] ddlVarArr) {
        ddl[] ddlVarArr2 = this.a;
        if (ddlVarArr2 != null && ddlVarArr != null && ddlVarArr2.length == ddlVarArr.length) {
            int i = 0;
            while (true) {
                if (i >= ddlVarArr2.length) {
                    ddl[] ddlVarArr3 = this.a;
                    for (int i2 = 0; i2 < ddlVarArr.length; i2++) {
                        ddlVarArr3[i2].a = ddlVarArr[i2].a;
                        int i3 = 0;
                        while (true) {
                            float[] fArr = ddlVarArr[i2].b;
                            if (i3 < fArr.length) {
                                ddlVarArr3[i2].b[i3] = fArr[i3];
                                i3++;
                            }
                        }
                    }
                    return;
                }
                ddl ddlVar = ddlVarArr2[i];
                char c = ddlVar.a;
                ddl ddlVar2 = ddlVarArr[i];
                if (c != ddlVar2.a || ddlVar.b.length != ddlVar2.b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ddl[] ddlVarArr4 = new ddl[ddlVarArr.length];
        for (int i4 = 0; i4 < ddlVarArr.length; i4++) {
            ddlVarArr4[i4] = new ddl(ddlVarArr[i4]);
        }
        this.a = ddlVarArr4;
    }

    public mov() {
        this.a = null;
        this.c = 0;
    }
}
