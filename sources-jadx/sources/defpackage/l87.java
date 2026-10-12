package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class l87 extends l4w {
    public final zzm k;
    public final har l;
    public final bss m;
    public final gvo n;

    public l87(zzm zzmVar, har harVar) {
        harVar.getClass();
        this.k = zzmVar;
        this.l = harVar;
        String str = zzmVar != null ? zzmVar.b : null;
        str = str == null ? "" : str;
        String str2 = zzmVar != null ? zzmVar.b : null;
        bss bssVarD = zq7.d(new q87(str, !(str2 == null || StringsKt.Y(str2)), true));
        this.m = bssVarD;
        this.n = new gvo(bssVarD);
    }
}
