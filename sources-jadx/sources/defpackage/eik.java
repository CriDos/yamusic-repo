package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eik implements xzf {
    public final Object a;
    public final List b;
    public final lig c;

    public eik(Object obj, String str) {
        obj.getClass();
        this.a = obj;
        this.b = brb.a;
        this.c = okg.a(ong.b, new t63(str, this, 17));
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int iW;
        mx7Var.getClass();
        rtq descriptor = getDescriptor();
        h86 h86VarC = mx7Var.c(descriptor);
        if (!h86VarC.m() && (iW = h86VarC.w(getDescriptor())) != -1) {
            throw new guq(aui.h(iW, "Unexpected index "));
        }
        h86VarC.b(descriptor);
        return this.a;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return (rtq) this.c.getValue();
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        obj.getClass();
        msbVar.c(getDescriptor()).b(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eik(String str, Object obj, Annotation[] annotationArr) {
        this(obj, str);
        obj.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
