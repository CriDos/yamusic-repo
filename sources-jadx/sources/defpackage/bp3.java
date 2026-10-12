package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class bp3 implements xuo {
    public final SharedPreferences a;
    public final Object b;
    public final String c;
    public Object d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bp3(SharedPreferences sharedPreferences, int i, String str) {
        this(sharedPreferences, Integer.valueOf(i), str, (byte) 0);
        this.e = 1;
        sharedPreferences.getClass();
    }

    @Override // defpackage.suo
    public final Object getValue(Object obj, wzf wzfVar) {
        wzfVar.getClass();
        Object objValueOf = this.d;
        if (objValueOf == null) {
            int i = this.e;
            SharedPreferences sharedPreferences = this.a;
            String str = this.c;
            Object obj2 = this.b;
            switch (i) {
                case 0:
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    sharedPreferences.getClass();
                    str.getClass();
                    objValueOf = Boolean.valueOf(sharedPreferences.getBoolean(str, zBooleanValue));
                    break;
                case 1:
                    int iIntValue = ((Number) obj2).intValue();
                    sharedPreferences.getClass();
                    str.getClass();
                    objValueOf = Integer.valueOf(sharedPreferences.getInt(str, iIntValue));
                    break;
                default:
                    long jLongValue = ((Number) obj2).longValue();
                    sharedPreferences.getClass();
                    str.getClass();
                    objValueOf = Long.valueOf(sharedPreferences.getLong(str, jLongValue));
                    break;
            }
            this.d = objValueOf;
        }
        return objValueOf;
    }

    @Override // defpackage.xuo
    public final void setValue(Object obj, wzf wzfVar, Object obj2) {
        wzfVar.getClass();
        this.d = obj2;
        int i = this.e;
        SharedPreferences sharedPreferences = this.a;
        String str = this.c;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                sharedPreferences.getClass();
                str.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putBoolean(str, zBooleanValue);
                editorEdit.apply();
                break;
            case 1:
                int iIntValue = ((Number) obj2).intValue();
                sharedPreferences.getClass();
                str.getClass();
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.putInt(str, iIntValue);
                editorEdit2.apply();
                break;
            default:
                long jLongValue = ((Number) obj2).longValue();
                sharedPreferences.getClass();
                str.getClass();
                SharedPreferences.Editor editorEdit3 = sharedPreferences.edit();
                editorEdit3.putLong(str, jLongValue);
                editorEdit3.apply();
                break;
        }
    }

    public bp3(SharedPreferences sharedPreferences, Object obj, String str, byte b) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
        this.b = obj;
        this.c = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp3(SharedPreferences sharedPreferences, Object obj, String str) {
        this(sharedPreferences, obj, str, (byte) 0);
        this.e = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bp3(SharedPreferences sharedPreferences, boolean z, String str) {
        this(sharedPreferences, Boolean.valueOf(z), str, (byte) 0);
        this.e = 0;
        sharedPreferences.getClass();
    }
}
