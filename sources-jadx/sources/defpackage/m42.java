package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m42 extends z22 {
    public final amd j;
    public final String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m42(amd amdVar, ngm ngmVar, znb znbVar) {
        super(ngmVar, fjr.AudioProcessor, znbVar);
        amdVar.getClass();
        znbVar.getClass();
        this.j = amdVar;
        this.k = bjc.w(this, "Processor");
    }

    @Override // defpackage.z22
    public final void h() {
        ngm ngmVar = this.a;
        bss bssVar = ngmVar.c;
        uek uekVar = this.g;
        if (uekVar == null) {
            return;
        }
        boolean z = ((Boolean) uekVar.b.getValue()).booleanValue() && ((Boolean) uekVar.c.getValue()).booleanValue();
        amd amdVar = this.j;
        zld zldVar = amdVar.a;
        zld zldVar2 = amdVar.b;
        wzf[] wzfVarArr = amd.e;
        zldVar.setValue(amdVar, wzfVarArr[0], Boolean.valueOf(z));
        if (z) {
            float fFloatValue = ((Number) zldVar2.getValue(amdVar, wzfVarArr[1])).floatValue();
            mem.a();
            uek uekVar2 = this.g;
            if (uekVar2 == null) {
                fFloatValue = Float.NaN;
            } else if (((Boolean) uekVar2.a.getValue()).booleanValue()) {
                fFloatValue = this.i;
            } else {
                bss bssVar2 = uekVar2.e;
                Object value = bssVar2.getValue();
                if (Float.isNaN(((Number) value).floatValue())) {
                    value = null;
                }
                Float f = (Float) value;
                if (f != null) {
                    fFloatValue = f.floatValue();
                } else {
                    bssVar2.l(null, Float.valueOf(fFloatValue));
                }
            }
            zldVar2.setValue(amdVar, wzfVarArr[1], Float.valueOf(fFloatValue));
            bss bssVar3 = ngmVar.f;
            Float fValueOf = Float.valueOf(((Number) zldVar2.getValue(amdVar, wzfVarArr[1])).floatValue());
            bssVar3.getClass();
            bssVar3.l(null, fValueOf);
            gjr gjrVar = gjr.c;
            bssVar.getClass();
            bssVar.l(null, gjrVar);
        } else {
            n();
            gjr gjrVar2 = gjr.b;
            bssVar.getClass();
            bssVar.l(null, gjrVar2);
        }
        o();
        bss bssVar4 = ngmVar.d;
        hjr hjrVar = hjr.None;
        bssVar4.getClass();
        bssVar4.l(null, hjrVar);
    }

    @Override // defpackage.z22
    public final void i() {
        amd amdVar = this.j;
        amdVar.a.setValue(amdVar, amd.e[0], Boolean.FALSE);
    }

    @Override // defpackage.z22
    public final String j() {
        return this.k;
    }

    @Override // defpackage.z22
    public final boolean k(int i, iv1 iv1Var) {
        return true;
    }

    @Override // defpackage.z22
    public final void l() {
        amd amdVar = this.j;
        amdVar.a.setValue(amdVar, amd.e[0], Boolean.FALSE);
    }
}
