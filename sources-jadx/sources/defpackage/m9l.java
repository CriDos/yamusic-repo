package defpackage;

import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: loaded from: classes6.dex */
public final class m9l implements xzf {
    public final io6 a;

    public m9l() {
        io6 io6Var = new io6();
        io6Var.b = new k9l();
        io6Var.a = new ConcurrentLinkedDeque();
        this.a = io6Var;
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        throw new IllegalStateException("ParsingContext is fake serializer");
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        throw new IllegalStateException("ParsingContext is fake serializer");
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        throw new IllegalStateException("ParsingContext is fake serializer");
    }
}
