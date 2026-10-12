package com.yandex.plus.home.datasource.local.preferences;

import android.content.SharedPreferences;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.sjp;
import defpackage.toj;
import defpackage.ujp;
import defpackage.voj;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends d9t implements Function2 {
    public j j;
    public Object k;
    public Throwable l;
    public Object m;
    public String n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ j s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j jVar, String str, Continuation continuation) {
        super(2, continuation);
        this.s = jVar;
        this.t = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        e eVar = new e(this.s, this.t, continuation);
        eVar.r = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00fd A[Catch: all -> 0x0112, TRY_LEAVE, TryCatch #2 {all -> 0x0112, blocks: (B:43:0x00f1, B:45:0x00fd), top: B:68:0x00f1, outer: #5 }] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        j jVar;
        String string;
        toj tojVar;
        int i;
        int i2;
        String str;
        j jVar2;
        toj tojVar2;
        String str2;
        Throwable th;
        f37 f37Var = f37.a;
        int i3 = this.q;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    jVar = this.s;
                    sjp sjpVar = akp.b;
                    StringBuilder sb = new StringBuilder();
                    sb.append(jVar.b);
                    String str3 = this.t;
                    if (str3 != null) {
                        sb.append("[" + str3 + ']');
                    }
                    string = sb.toString();
                    tojVar = jVar.g;
                    this.r = null;
                    this.j = jVar;
                    this.k = tojVar;
                    this.l = null;
                    this.m = string;
                    i = 0;
                    this.o = 0;
                    this.p = 0;
                    this.q = 1;
                    if (tojVar.a(this) != f37Var) {
                        i2 = 0;
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    int i4 = this.p;
                    int i5 = this.o;
                    String str4 = (String) this.m;
                    tojVar = (toj) this.k;
                    j jVar3 = this.j;
                    l45.R(obj);
                    i = i4;
                    string = str4;
                    i2 = i5;
                    jVar = jVar3;
                } else {
                    if (i3 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    string = this.n;
                    tojVar2 = (toj) this.m;
                    th = this.l;
                    str2 = (String) this.k;
                    jVar2 = this.j;
                    l45.R(obj);
                }
                try {
                    if (Intrinsics.e(jVar2.h.get(string), str2)) {
                        SharedPreferences sharedPreferences = jVar2.f;
                        sharedPreferences.getClass();
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.remove(string);
                        editorEdit.commit();
                        jVar2.h.remove(string);
                    }
                    tojVar2.b(null);
                    throw new IllegalStateException(("Preferences by name='" + jVar2.a + "' for key='" + string + "' have invalid format encodedValue='" + str2 + "', message='" + th.getMessage() + '\'').toString());
                } catch (Throwable th2) {
                    tojVar2.b(null);
                    throw th2;
                }
                LinkedHashMap linkedHashMap = jVar.h;
                if (linkedHashMap.containsKey(string)) {
                    str = (String) linkedHashMap.get(string);
                } else {
                    String string2 = jVar.f.getString(string, null);
                    linkedHashMap.put(string, string2);
                    str = string2;
                }
                tojVar.b(null);
                if (str == null) {
                    throw new IllegalStateException(("Preferences by name='" + jVar.a + "' don't contain key='" + string + '\'').toString());
                }
                try {
                    sjp sjpVar2 = akp.b;
                    ujpVar = jVar.d.b(jVar.c, str);
                } catch (Throwable th3) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th3);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    voj vojVar = jVar.g;
                    this.r = null;
                    this.j = jVar;
                    this.k = str;
                    this.l = thA;
                    this.m = vojVar;
                    this.n = string;
                    this.o = i2;
                    this.p = i;
                    this.q = 2;
                    if (vojVar.a(this) != f37Var) {
                        jVar2 = jVar;
                        tojVar2 = vojVar;
                        str2 = str;
                        th = thA;
                        if (Intrinsics.e(jVar2.h.get(string), str2)) {
                            SharedPreferences sharedPreferences2 = jVar2.f;
                            sharedPreferences2.getClass();
                            SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                            editorEdit2.remove(string);
                            editorEdit2.commit();
                            jVar2.h.remove(string);
                        }
                        tojVar2.b(null);
                        throw new IllegalStateException(("Preferences by name='" + jVar2.a + "' for key='" + string + "' have invalid format encodedValue='" + str2 + "', message='" + th.getMessage() + '\'').toString());
                    }
                    return f37Var;
                }
            } catch (Throwable th4) {
                tojVar.b(null);
                throw th4;
            }
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th5) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(th5);
        }
        return new akp(ujpVar);
    }
}
