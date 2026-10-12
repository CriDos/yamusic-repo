package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class tad implements sad {
    public boolean a = true;
    public final vad b;
    public final vad c;
    public final vad d;
    public final vad e;
    public final vad f;
    public final vad g;
    public final vad h;
    public final vad i;
    public Function1 j;
    public Function1 k;

    public tad() {
        vad vadVar = vad.b;
        vad vadVar2 = vad.b;
        this.b = vadVar2;
        this.c = vadVar2;
        this.d = vadVar2;
        this.e = vadVar2;
        this.f = vadVar2;
        this.g = vadVar2;
        this.h = vadVar2;
        this.i = vadVar2;
        this.j = fvb.F;
        this.k = fvb.G;
    }

    @Override // defpackage.sad
    public final void a(jad jadVar) {
        this.j = jadVar;
    }

    @Override // defpackage.sad
    public final void b(boolean z) {
        this.a = z;
    }

    @Override // defpackage.sad
    public final void c(jad jadVar) {
        this.k = jadVar;
    }

    @Override // defpackage.sad
    public final boolean d() {
        return this.a;
    }
}
