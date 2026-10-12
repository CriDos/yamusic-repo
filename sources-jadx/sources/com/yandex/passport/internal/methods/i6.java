package com.yandex.passport.internal.methods;

import android.os.Bundle;
import android.os.ParcelFormatException;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class i6 implements f {
    public static final i6 b = new i6(0);
    public static final i6 c = new i6(1);
    public static final i6 d = new i6(2);
    public static final i6 e = new i6(3);
    public static final i6 f = new i6(4);
    public static final i6 g = new i6(5);
    public static final i6 h = new i6(6);
    public final /* synthetic */ int a;

    public /* synthetic */ i6(int i) {
        this.a = i;
    }

    public static Pair e(Bundle bundle) {
        bundle.getClass();
        Bundle bundle2 = bundle.getBundle("first-uid");
        Bundle bundle3 = bundle.getBundle("second-uid");
        if (bundle2 != null && bundle3 != null) {
            return new Pair(com.yandex.passport.internal.ui.sloth.authsdk.u.o(bundle2), com.yandex.passport.internal.ui.sloth.authsdk.u.o(bundle3));
        }
        defpackage.c.p("both uids are must be in the args");
        return null;
    }

    public Bundle a(Bundle bundle) {
        bundle.getClass();
        Bundle bundle2 = bundle.getBundle("push-data-key");
        if (bundle2 != null) {
            return bundle2;
        }
        defpackage.c.y("can't get required bundle push-data-key");
        return null;
    }

    public com.yandex.passport.api.b2 b(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(bundle.getInt("environment"));
        bVarA.getClass();
        return new com.yandex.passport.api.b2(bVarA, bundle.getLong("passport-uid"));
    }

    public List c(Bundle bundle) {
        bundle.getClass();
        ArrayList<String> stringArrayList = bundle.getStringArrayList("push_platforms");
        if (stringArrayList == null) {
            throw new ParcelFormatException("Missing " + com.yandex.passport.api.x2.class.getSimpleName() + " list in bundle");
        }
        ArrayList arrayList = new ArrayList(vm5.o(stringArrayList, 10));
        for (String str : stringArrayList) {
            try {
                str.getClass();
                arrayList.add(com.yandex.passport.api.x2.valueOf(str));
            } catch (IllegalArgumentException unused) {
                throw new ParcelFormatException("Invalid " + com.yandex.passport.api.x2.class.getSimpleName() + " value: " + str);
            }
        }
        return arrayList;
    }

    @Override // com.yandex.passport.internal.methods.f
    public final Object d(Bundle bundle) {
        switch (this.a) {
            case 0:
                bundle.getClass();
                bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("passport-account-list");
                if (parcelableArrayList != null) {
                    return parcelableArrayList;
                }
                throw new ParcelFormatException("Invalid parcelable " + com.yandex.passport.internal.account.g.class.getSimpleName() + " in the bundle");
            case 1:
                bundle.getClass();
                bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("passport-available-accounts");
                if (parcelableArrayList2 != null) {
                    return parcelableArrayList2;
                }
                throw new ParcelFormatException("Invalid parcelable " + com.yandex.passport.internal.account.h.class.getSimpleName() + " in the bundle");
            case 2:
                return b(bundle);
            case 3:
                bundle.getClass();
                if (!bundle.containsKey("environment") || !bundle.containsKey("passport-uid")) {
                    return null;
                }
                int i = bundle.getInt("environment");
                long j = bundle.getLong("passport-uid");
                com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(i);
                bVarA.getClass();
                return new com.yandex.passport.api.b2(bVarA, j);
            case 4:
                return a(bundle);
            case 5:
                return c(bundle);
            default:
                return e(bundle);
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    public final void f(Bundle bundle, Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                list.getClass();
                bundle.putParcelableArrayList("passport-account-list", new ArrayList<>(list));
                break;
            case 1:
                List list2 = (List) obj;
                list2.getClass();
                bundle.putParcelableArrayList("passport-available-accounts", new ArrayList<>(list2));
                break;
            case 2:
                com.yandex.passport.api.b2 b2Var = (com.yandex.passport.api.b2) obj;
                b2Var.getClass();
                bundle.putLong("passport-uid", b2Var.b);
                bundle.putInt("environment", b2Var.a.a);
                break;
            case 3:
                com.yandex.passport.api.b2 b2Var2 = (com.yandex.passport.api.b2) obj;
                if (b2Var2 != null) {
                    bundle.putLong("passport-uid", b2Var2.b);
                    bundle.putInt("environment", b2Var2.a.a);
                }
                break;
            case 4:
                Bundle bundle2 = (Bundle) obj;
                bundle2.getClass();
                bundle.putBundle("push-data-key", bundle2);
                break;
            case 5:
                List list3 = (List) obj;
                list3.getClass();
                List list4 = list3;
                ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.yandex.passport.api.x2) it.next()).name());
                }
                bundle.putStringArrayList("push_platforms", new ArrayList<>(arrayList));
                break;
            default:
                Pair pair = (Pair) obj;
                pair.getClass();
                com.yandex.passport.api.b2 b2Var3 = (com.yandex.passport.api.b2) pair.a;
                b2Var3.getClass();
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("passport-uid", b2Var3);
                bundle.putBundle("first-uid", bundle3);
                com.yandex.passport.api.b2 b2Var4 = (com.yandex.passport.api.b2) pair.b;
                b2Var4.getClass();
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("passport-uid", b2Var4);
                bundle.putBundle("second-uid", bundle4);
                break;
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "passport-account-list";
            case 1:
                return "passport-available-accounts";
            case 2:
                return "passport-uid";
            case 3:
                return "passport-uid";
            case 4:
                return "push-data-key";
            case 5:
                return "push_platforms";
            default:
                return "first-uidsecond-uid";
        }
    }
}
