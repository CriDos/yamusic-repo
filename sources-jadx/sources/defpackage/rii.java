package defpackage;

import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Parcelable;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class rii {
    public final Bundle a;
    public final ArrayList b;
    public final ArrayList c;
    public final HashSet d;

    public rii(String str, String str2) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new HashSet();
        Bundle bundle = new Bundle();
        this.a = bundle;
        if (str == null) {
            no5.g("id must not be null");
            throw null;
        }
        bundle.putString(ConnectableDevice.KEY_ID, str);
        if (str2 != null) {
            bundle.putString("name", str2);
        } else {
            no5.g("name must not be null");
            throw null;
        }
    }

    public final void a(ArrayList arrayList) {
        if (arrayList == null) {
            c.x("filters must not be null");
            return;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IntentFilter intentFilter = (IntentFilter) it.next();
            if (intentFilter != null) {
                ArrayList arrayList2 = this.c;
                if (!arrayList2.contains(intentFilter)) {
                    arrayList2.add(intentFilter);
                }
            }
        }
    }

    public final sii b() {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.c);
        Bundle bundle = this.a;
        bundle.putParcelableArrayList("controlFilters", arrayList);
        bundle.putStringArrayList("groupMemberIds", new ArrayList<>(this.b));
        bundle.putStringArrayList("allowedPackages", new ArrayList<>(this.d));
        return new sii(bundle);
    }

    public rii(sii siiVar) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new HashSet();
        this.a = new Bundle(siiVar.a);
        this.b = siiVar.c();
        this.c = siiVar.b();
        this.d = siiVar.a();
    }
}
