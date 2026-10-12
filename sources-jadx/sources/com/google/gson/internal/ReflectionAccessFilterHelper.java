package com.google.gson.internal;

import defpackage.lo5;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ReflectionAccessFilterHelper {
    public static void a(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }
}
