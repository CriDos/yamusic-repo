package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zld extends zik {
    public final /* synthetic */ int b;
    public final /* synthetic */ amd c;

    /* JADX WARN: Illegal instructions before constructor call */
    public zld(amd amdVar, int i) {
        this.b = i;
        switch (i) {
            case 1:
                Float fValueOf = Float.valueOf(0.0f);
                this.c = amdVar;
                super(fValueOf);
                break;
            default:
                Boolean bool = Boolean.FALSE;
                this.c = amdVar;
                super(bool);
                break;
        }
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, Object obj, Object obj2) {
        int i = this.b;
        amd amdVar = this.c;
        wzfVar.getClass();
        switch (i) {
            case 0:
                ((Boolean) obj2).getClass();
                ((Boolean) obj).getClass();
                Iterator it = amdVar.d.entrySet().iterator();
                while (it.hasNext()) {
                    wld wldVar = (wld) ((Map.Entry) it.next()).getValue();
                    zld zldVar = amdVar.a;
                    wzf[] wzfVarArr = amd.e;
                    wldVar.l(((Boolean) zldVar.getValue(amdVar, wzfVarArr[0])).booleanValue());
                    wldVar.m(((Number) amdVar.b.getValue(amdVar, wzfVarArr[1])).floatValue());
                }
                break;
            default:
                ((Number) obj2).floatValue();
                ((Number) obj).floatValue();
                Iterator it2 = amdVar.d.entrySet().iterator();
                while (it2.hasNext()) {
                    wld wldVar2 = (wld) ((Map.Entry) it2.next()).getValue();
                    zld zldVar2 = amdVar.a;
                    wzf[] wzfVarArr2 = amd.e;
                    wldVar2.l(((Boolean) zldVar2.getValue(amdVar, wzfVarArr2[0])).booleanValue());
                    wldVar2.m(((Number) amdVar.b.getValue(amdVar, wzfVarArr2[1])).floatValue());
                }
                break;
        }
    }
}
