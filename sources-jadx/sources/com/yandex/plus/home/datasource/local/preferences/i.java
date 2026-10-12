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
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends d9t implements Function2 {
    public j j;
    public Object k;
    public voj l;
    public String m;
    public String n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ j r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Object obj, j jVar, String str, Continuation continuation) {
        super(2, continuation);
        this.q = obj;
        this.r = jVar;
        this.s = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        i iVar = new i(this.q, this.r, this.s, continuation);
        iVar.p = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ujp ujpVar;
        Object obj2;
        String string;
        String strC;
        j jVar;
        voj vojVar;
        j jVar2;
        toj tojVar;
        f37 f37Var = f37.a;
        int i = this.o;
        try {
            if (i == 0) {
                l45.R(obj);
                j jVar3 = this.r;
                sjp sjpVar = akp.b;
                StringBuilder sb = new StringBuilder();
                String str = jVar3.b;
                voj vojVar2 = jVar3.g;
                sb.append(str);
                String str2 = this.s;
                if (str2 != null) {
                    sb.append("[" + str2 + ']');
                }
                string = sb.toString();
                Object obj3 = this.q;
                if (obj3 == null) {
                    this.p = null;
                    this.j = jVar3;
                    this.k = vojVar2;
                    this.l = null;
                    this.m = string;
                    this.o = 1;
                    if (vojVar2.a(this) != f37Var) {
                        jVar2 = jVar3;
                        tojVar = vojVar2;
                        SharedPreferences sharedPreferences = jVar2.f;
                        sharedPreferences.getClass();
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.remove(string);
                        editorEdit.commit();
                        tojVar.b(null);
                    }
                } else {
                    strC = jVar3.d.c(jVar3.c, obj3);
                    this.p = null;
                    this.j = jVar3;
                    this.k = strC;
                    this.l = vojVar2;
                    this.m = null;
                    this.n = string;
                    this.o = 2;
                    if (vojVar2.a(this) != f37Var) {
                        jVar = jVar3;
                        vojVar = vojVar2;
                        SharedPreferences sharedPreferences2 = jVar.f;
                        sharedPreferences2.getClass();
                        SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                        editorEdit2.putString(string, strC);
                        editorEdit2.commit();
                        jVar.h.put(string, strC);
                        vojVar.b(null);
                    }
                }
                return f37Var;
            }
            if (i == 1) {
                string = this.m;
                tojVar = (toj) this.k;
                jVar2 = this.j;
                l45.R(obj);
                try {
                    SharedPreferences sharedPreferences3 = jVar2.f;
                    sharedPreferences3.getClass();
                    SharedPreferences.Editor editorEdit3 = sharedPreferences3.edit();
                    editorEdit3.remove(string);
                    editorEdit3.commit();
                    tojVar.b(null);
                } catch (Throwable th) {
                    tojVar.b(null);
                    throw th;
                }
            } else {
                if (i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                string = this.n;
                vojVar = this.l;
                strC = (String) this.k;
                jVar = this.j;
                l45.R(obj);
                try {
                    SharedPreferences sharedPreferences4 = jVar.f;
                    sharedPreferences4.getClass();
                    SharedPreferences.Editor editorEdit4 = sharedPreferences4.edit();
                    editorEdit4.putString(string, strC);
                    editorEdit4.commit();
                    jVar.h.put(string, strC);
                    vojVar.b(null);
                } catch (Throwable th2) {
                    vojVar.b(null);
                    throw th2;
                }
            }
            obj2 = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj2 = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th3) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th3);
            obj2 = ujpVar;
        }
        return new akp(obj2);
    }
}
