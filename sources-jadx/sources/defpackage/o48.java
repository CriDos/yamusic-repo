package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o48 implements c68, vxt, rxi, pkd, r1h {
    public final /* synthetic */ int a;

    public /* synthetic */ o48(int i) {
        this.a = i;
    }

    public static cg1 e(Activity activity) {
        return new cg1(activity, (byte) 0);
    }

    public static raa f(q9l q9lVar, JSONObject jSONObject) {
        return ((mr9) mw3.b.ba.getValue()).a(q9lVar, jSONObject);
    }

    public static /* synthetic */ void h() {
        throw new IndexOutOfBoundsException();
    }

    public static /* synthetic */ void i(Object obj) {
        throw new IndexOutOfBoundsException(obj.toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        dgu dguVar = (dgu) obj;
        dguVar.getClass();
        Bundle bundle = new Bundle();
        String str = dgu.e;
        v3p v3pVar = dguVar.b;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(v3pVar.d);
        j3f j3fVarX = v3pVar.listIterator(0);
        while (j3fVarX.hasNext()) {
            arrayList.add(((cgu) j3fVarX.next()).d());
        }
        bundle.putParcelableArrayList(str, arrayList);
        return bundle;
    }

    @Override // defpackage.c68
    public int b(qki qkiVar) {
        return joe.FINITE_SUM_FIELD_NUMBER;
    }

    @Override // defpackage.rxi
    public void c(jxi jxiVar) {
    }

    @Override // defpackage.r1h
    public boolean d(List list) {
        switch (this.a) {
            case 13:
                return list.size() >= 1;
            case 14:
                return list.size() >= 1;
            case 15:
                return list.size() >= 1;
            case 16:
                return list.size() >= 1;
            case 17:
                return list.size() >= 1;
            case 18:
                return list.size() >= 1;
            case 19:
                return list.size() >= 1;
            case 20:
                return list.size() >= 1;
            case 21:
                return list.size() >= 1;
            case 22:
                return list.size() >= 1;
            case 23:
                return list.size() >= 1;
            case 24:
                return list.size() >= 1;
            case 25:
                return list.size() >= 1;
            case 26:
                return list.size() >= 2;
            case 27:
                return list.size() >= 2;
            default:
                return list.size() >= 1;
        }
    }

    @Override // defpackage.vxt
    public void r(oc7 oc7Var) {
    }
}
