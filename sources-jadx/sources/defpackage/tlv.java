package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class tlv extends bge {
    public final Object a;
    public final lpv b;
    public final cif c;

    public tlv(Object obj, lpv lpvVar, cif cifVar) {
        obj.getClass();
        lpvVar.getClass();
        this.a = obj;
        this.b = lpvVar;
        this.c = cifVar;
    }

    @Override // defpackage.bge
    public final Object B() {
        return this.a;
    }

    @Override // defpackage.bge
    public final bge O(String str, Function1 function1) {
        Object obj = this.a;
        return ((Boolean) function1.invoke(obj)).booleanValue() ? this : new vqc(obj, str, this.c, this.b);
    }
}
