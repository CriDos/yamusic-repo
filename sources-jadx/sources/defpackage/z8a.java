package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class z8a implements j5w {
    public final bf3 a;
    public final s6a b;
    public final uv8 c;
    public final klt d;
    public final z1a e;
    public y8a f;

    public z8a(bf3 bf3Var, s6a s6aVar, uv8 uv8Var, klt kltVar, z1a z1aVar, y8a y8aVar) {
        this.a = bf3Var;
        this.b = s6aVar;
        this.c = uv8Var;
        this.d = kltVar;
        this.e = z1aVar;
        this.f = y8aVar;
    }

    @Override // defpackage.j5w
    public final void b(int i) {
        this.c.c(i);
        bf3 bf3Var = this.a;
        dw8 dw8Var = bf3Var.a;
        String str = dw8Var.getDataTag().a;
        s6a s6aVar = this.b;
        String strC = s6aVar.c();
        LinkedHashMap linkedHashMap = this.d.a;
        Object linkedHashMap2 = linkedHashMap.get(str);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(str, linkedHashMap2);
        }
        ((Map) linkedHashMap2).put(strC, Integer.valueOf(i));
        y8a y8aVar = this.f;
        ylc ylcVar = bf3Var.b;
        z1a z1aVar = this.e;
        z1aVar.getClass();
        emc emcVarI = dw8Var.getRuntimeStore$div_release().i(ylcVar);
        if (emcVarI == null) {
            return;
        }
        z1aVar.f(y8aVar, dw8Var, s6aVar, emcVarI);
    }

    @Override // defpackage.j5w
    public final void c(int i) {
    }

    @Override // defpackage.j5w
    public final void a(int i, float f, int i2) {
    }
}
