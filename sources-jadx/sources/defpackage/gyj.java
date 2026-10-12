package defpackage;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class gyj implements xuo {
    public final String a;
    public final boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public gyj(String str, kgv kgvVar, upk upkVar, boolean z, brb brbVar, brb brbVar2, String str2) {
        brbVar.getClass();
        brbVar2.getClass();
        str2.getClass();
        this.a = str;
        this.d = kgvVar;
        this.e = upkVar;
        this.b = z;
        this.f = brbVar;
        this.g = brbVar2;
        this.c = str2;
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        wzfVar.getClass();
        Object obj2 = this.g;
        if (obj2 != null) {
            return obj2;
        }
        String string = ((SharedPreferences) this.c).getString(this.a, null);
        Object objInvoke = string != null ? ((Function1) this.e).invoke(string) : null;
        this.g = objInvoke;
        return objInvoke == null ? this.d : objInvoke;
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        wzfVar.getClass();
        this.g = obj2;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.c).edit();
        String str = this.a;
        if (obj2 != null) {
            editorEdit.putString(str, (String) ((Function1) this.f).invoke(obj2));
        } else {
            editorEdit.remove(str);
        }
        if (this.b) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }

    public gyj(SharedPreferences sharedPreferences, brb brbVar, String str, boolean z, Function1 function1, Function1 function2) {
        sharedPreferences.getClass();
        this.c = sharedPreferences;
        this.d = brbVar;
        this.a = str;
        this.b = z;
        this.e = function1;
        this.f = function2;
    }
}
