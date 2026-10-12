package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class kln extends i9 {
    public final jzf a;
    public final List b;
    public final lig c;

    public kln(jzf jzfVar) {
        jzfVar.getClass();
        this.a = jzfVar;
        this.b = brb.a;
        this.c = okg.a(ong.b, new aom(21, this));
    }

    @Override // defpackage.i9
    public final jzf c() {
        return this.a;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return (rtq) this.c.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }

    public kln(k05 k05Var, Annotation[] annotationArr) {
        this(k05Var);
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
