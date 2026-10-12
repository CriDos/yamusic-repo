package com.yandex.passport.internal.flags;

import android.content.SharedPreferences;
import defpackage.m1i;
import defpackage.um5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public final d a;
    public final com.yandex.passport.internal.flags.experiments.i b;
    public final com.yandex.passport.internal.flags.experiments.k c;
    public final com.yandex.passport.internal.flags.experiments.b d;
    public final List e;

    public j(d dVar, com.yandex.passport.internal.flags.experiments.i iVar, com.yandex.passport.internal.flags.experiments.k kVar, com.yandex.passport.internal.flags.experiments.b bVar) {
        dVar.getClass();
        iVar.getClass();
        kVar.getClass();
        bVar.getClass();
        this.a = dVar;
        this.b = iVar;
        this.c = kVar;
        this.d = bVar;
        int i = 0;
        int i2 = 1;
        this.e = um5.h(new h(new i(i2, kVar, com.yandex.passport.internal.flags.experiments.k.class, "get", "get(Ljava/lang/String;)Ljava/lang/String;", i, 1)), new h(new i(i2, iVar, com.yandex.passport.internal.flags.experiments.i.class, "get", "get(Ljava/lang/String;)Ljava/lang/String;", i, 2)));
    }

    public final void a() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Start of collecting experiment flags for the current Passport session", 8);
        }
        Set<String> setKeySet = this.b.a.getAll().keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String str = (String) obj;
            if (!Intrinsics.e(str, "__last__updated__time") && !Intrinsics.e(str, "__last__enqueue__time")) {
                arrayList.add(obj);
            }
        }
        ArrayList<String> arrayListG0 = CollectionsKt.g0(arrayList, CollectionsKt.v0(this.c.a.getAll().keySet()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str2 : arrayListG0) {
            com.yandex.passport.internal.flags.experiments.k kVar = this.c;
            kVar.getClass();
            str2.getClass();
            String string = kVar.a.getString(str2, null);
            if (string != null) {
                linkedHashMap.put(str2, string);
            } else {
                com.yandex.passport.internal.flags.experiments.i iVar = this.b;
                iVar.getClass();
                String string2 = iVar.a.getString(str2, null);
                if (string2 != null) {
                    linkedHashMap.put(str2, string2);
                }
            }
        }
        com.yandex.passport.internal.flags.experiments.b bVar = this.d;
        Map mapO = m1i.o(linkedHashMap);
        bVar.getClass();
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Rewriting the actual experiments of this Passport session", 8);
        }
        SharedPreferences.Editor editorEdit = bVar.a.edit();
        editorEdit.clear();
        for (Map.Entry entry : mapO.entrySet()) {
            editorEdit.putString((String) entry.getKey(), (String) entry.getValue());
        }
        editorEdit.apply();
        bVar.b = true;
    }

    public final Object b(g gVar) {
        gVar.getClass();
        if (this.d.b) {
            String str = (String) new i(1, this.d, com.yandex.passport.internal.flags.experiments.b.class, "get", "get(Ljava/lang/String;)Ljava/lang/String;", 0, 0).invoke(gVar.a);
            Object objA = str != null ? gVar.a(str) : null;
            if (objA != null) {
                return objA;
            }
        } else {
            for (h hVar : this.e) {
                hVar.getClass();
                String str2 = (String) hVar.a.invoke(gVar.a);
                Object objA2 = str2 != null ? gVar.a(str2) : null;
                if (objA2 != null) {
                    return objA2;
                }
            }
        }
        return gVar.b;
    }
}
