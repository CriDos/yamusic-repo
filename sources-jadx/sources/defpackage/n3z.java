package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.o;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class n3z extends o implements jqg {
    public static final WeakHashMap h = new WeakHashMap();
    public final ihs g = new ihs();

    @Override // defpackage.jqg
    public final void a(String str, iuy iuyVar) {
        this.g.e(str, iuyVar);
    }

    @Override // defpackage.jqg
    public final iuy b(String str, Class cls) {
        return (iuy) cls.cast(((Map) this.g.c).get(str));
    }

    @Override // androidx.fragment.app.o
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.g.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.fragment.app.o
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.g.g(i, i2, intent);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.g.f(bundle);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        ihs ihsVar = this.g;
        ihsVar.b = 5;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).e();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        ihs ihsVar = this.g;
        ihsVar.b = 3;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).f();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.g.h(bundle);
    }

    @Override // androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        ihs ihsVar = this.g;
        ihsVar.b = 2;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).g();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onStop() {
        super.onStop();
        ihs ihsVar = this.g;
        ihsVar.b = 4;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).h();
        }
    }
}
