package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes5.dex */
public final class w33 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;

    public w33(t6o t6oVar) {
        this.a = 10;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        switch (i) {
            case 0:
                q80 q80Var = (q80) t6oVar.get();
                q80Var.getClass();
                return q80Var;
            case 1:
                ((rdl) t6oVar.get()).getClass();
                return new qbe();
            case 2:
                n7q n7qVar = (n7q) t6oVar.get();
                n7qVar.getClass();
                return n7qVar;
            case 3:
                Context context = (Context) t6oVar.get();
                context.getClass();
                SharedPreferences sharedPreferences = context.getSharedPreferences("flags_preferencese", 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case 4:
                qf3 qf3Var = (qf3) t6oVar.get();
                qf3Var.getClass();
                return new kf3(qf3Var);
            case 5:
                sf sfVar = (sf) t6oVar.get();
                sfVar.getClass();
                return new vz8(sfVar);
            case 6:
                sf sfVar2 = (sf) t6oVar.get();
                sfVar2.getClass();
                return sfVar2;
            case 7:
                of7 of7Var = (of7) t6oVar.get();
                of7Var.getClass();
                return of7Var;
            case 8:
                suc sucVar = (suc) t6oVar.get();
                sucVar.getClass();
                return new uk7(sucVar);
            case 9:
                m6w m6wVar = (m6w) t6oVar.get();
                m6wVar.getClass();
                return m6wVar;
            case 10:
                ((qvj) t6oVar.get()).getClass();
                return new ilc();
            case 11:
                sf sfVar3 = (sf) t6oVar.get();
                sfVar3.getClass();
                return sfVar3;
            case 12:
                sf sfVar4 = (sf) t6oVar.get();
                sfVar4.getClass();
                return sfVar4;
            case 13:
                m6w m6wVar2 = (m6w) t6oVar.get();
                m6wVar2.getClass();
                return m6wVar2;
            default:
                m6w m6wVar3 = (m6w) t6oVar.get();
                m6wVar3.getClass();
                return m6wVar3;
        }
    }

    public /* synthetic */ w33(Object obj, t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }
}
