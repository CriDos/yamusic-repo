package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.opp;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c5 extends x5 {
    public final ArrayList c;
    public final ArrayList d;
    public final b7 e;

    public c5(Bundle bundle) {
        bundle.getClass();
        Set<String> setKeySet = bundle.keySet();
        setKeySet.getClass();
        Set<String> set = setKeySet;
        ArrayList arrayList = new ArrayList(vm5.o(set, 10));
        for (String str : set) {
            str.getClass();
            String string = bundle.getString(str);
            if (string == null) {
                opp.i("can't get required string ".concat(str));
                throw null;
            }
            arrayList.add(new t6(str, string));
        }
        super(y5.I0);
        this.c = arrayList;
        this.d = arrayList;
        this.e = b7.b;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.d;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.e;
    }
}
