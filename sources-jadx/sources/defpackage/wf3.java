package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class wf3 implements rep {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public wf3(Resources resources, rep repVar) {
        this.a = 0;
        this.c = resources;
        this.b = repVar;
    }

    @Override // defpackage.rep
    public final boolean a(Object obj, wxk wxkVar) {
        switch (this.a) {
            case 0:
                return ((rep) this.b).a(obj, wxkVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                return true;
        }
    }

    @Override // defpackage.rep
    public final nep b(Object obj, int i, int i2, wxk wxkVar) {
        boolean z;
        qzo qzoVar;
        zac zacVar;
        switch (this.a) {
            case 0:
                nep nepVarB = ((rep) this.b).b(obj, i, i2, wxkVar);
                Resources resources = (Resources) this.c;
                if (nepVarB == null) {
                    return null;
                }
                return new rg3(resources, nepVarB);
            case 1:
                nep nepVarC = ((tep) this.b).c((Uri) obj, wxkVar);
                if (nepVarC == null) {
                    return null;
                }
                return yyy.N((qg3) this.c, (Drawable) ((ezd) nepVarC).get(), i, i2);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof qzo) {
                    qzoVar = (qzo) inputStream;
                    z = false;
                } else {
                    z = true;
                    qzoVar = new qzo(inputStream, (tjg) this.c);
                }
                ArrayDeque arrayDeque = zac.c;
                synchronized (arrayDeque) {
                    zacVar = (zac) arrayDeque.poll();
                    break;
                }
                if (zacVar == null) {
                    zacVar = new zac();
                }
                zac zacVar2 = zacVar;
                zacVar2.a = qzoVar;
                q8 q8Var = new q8(zacVar2);
                brp brpVar = new brp(qzoVar, zacVar2, 22);
                try {
                    x6b x6bVar = (x6b) this.b;
                    ArrayList arrayList = x6bVar.d;
                    tjg tjgVar = x6bVar.c;
                    o18 o18Var = new o18();
                    e9e.A(tjgVar, "Argument must not be null");
                    o18Var.b = tjgVar;
                    e9e.A(arrayList, "Argument must not be null");
                    o18Var.c = arrayList;
                    o18Var.a = new ouc(q8Var, tjgVar);
                    rg3 rg3VarA = x6bVar.a(o18Var, i, i2, wxkVar, brpVar);
                    zacVar2.b = null;
                    zacVar2.a = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(zacVar2);
                        break;
                    }
                    return rg3VarA;
                } finally {
                    zacVar2.b = null;
                    zacVar2.a = null;
                    ArrayDeque arrayDeque2 = zac.c;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(zacVar2);
                        if (z) {
                            qzoVar.b();
                        }
                    }
                }
        }
    }

    public /* synthetic */ wf3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
