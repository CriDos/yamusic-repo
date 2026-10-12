package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u0j extends guq {
    public final List a;

    /* JADX WARN: Illegal instructions before constructor call */
    public u0j(String str, ArrayList arrayList) {
        String strT;
        str.getClass();
        if (arrayList.size() == 1) {
            strT = aui.t(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", str, "', but it was missing");
        } else {
            strT = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
        super(strT, null);
        this.a = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0j(List list, String str, u0j u0jVar) {
        super(str, u0jVar);
        list.getClass();
        this.a = list;
    }
}
