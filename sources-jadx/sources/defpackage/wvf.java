package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class wvf implements rtq {
    public final vdt a;

    public wvf(Function0 function0) {
        this.a = okg.b(function0);
    }

    public final rtq a() {
        return (rtq) this.a.getValue();
    }

    @Override // defpackage.rtq
    public final boolean b() {
        return false;
    }

    @Override // defpackage.rtq
    public final int c(String str) {
        str.getClass();
        return a().c(str);
    }

    @Override // defpackage.rtq
    public final int d() {
        return a().d();
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        return a().e(i);
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        return a().f(i);
    }

    @Override // defpackage.rtq
    public final rtq g(int i) {
        return a().g(i);
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        return brb.a;
    }

    @Override // defpackage.rtq
    public final String h() {
        return a().h();
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        return a().i(i);
    }

    @Override // defpackage.rtq
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.rtq
    public final lq4 s() {
        return a().s();
    }
}
