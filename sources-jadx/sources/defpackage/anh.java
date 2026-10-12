package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class anh implements e6i {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ cnh e;

    public anh(int i, int i2, Map map, Function1 function1, cnh cnhVar) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
        this.e = cnhVar;
    }

    @Override // defpackage.e6i
    public final int a() {
        return this.b;
    }

    @Override // defpackage.e6i
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.e6i
    public final void c() {
        this.d.invoke(this.e.i);
    }

    @Override // defpackage.e6i
    public final int d() {
        return this.a;
    }

    @Override // defpackage.e6i
    public final Function1 e() {
        return null;
    }
}
