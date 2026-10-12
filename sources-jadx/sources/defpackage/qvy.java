package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class qvy extends Fragment implements jqg {
    public static final WeakHashMap b = new WeakHashMap();
    public final ihs a = new ihs();

    @Override // defpackage.jqg
    public final void a(String str, iuy iuyVar) {
        this.a.e(str, iuyVar);
    }

    @Override // defpackage.jqg
    public final iuy b(String str, Class cls) {
        return (iuy) cls.cast(((Map) this.a.c).get(str));
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.a.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // defpackage.jqg
    public final Activity j() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.a.g(i, i2, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.f(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        ihs ihsVar = this.a;
        ihsVar.b = 5;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).e();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        ihs ihsVar = this.a;
        ihsVar.b = 3;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).f();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.a.h(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        ihs ihsVar = this.a;
        ihsVar.b = 2;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).g();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        ihs ihsVar = this.a;
        ihsVar.b = 4;
        Iterator it = ((Map) ihsVar.c).values().iterator();
        while (it.hasNext()) {
            ((iuy) it.next()).h();
        }
    }
}
