package io.appmetrica.analytics.impl;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class T7 {
    public final B7 a;
    public final ArrayList b;

    public T7(File file) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        if (file != null) {
            this.a = new Ng(file, new G7());
            arrayList.add(new Ng(file, new Gg()));
        } else {
            this.a = new C7(new G7());
        }
        arrayList.add(new C7(new Gg()));
    }
}
