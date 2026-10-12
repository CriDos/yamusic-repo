package androidx.fragment.app;

import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.gih;
import defpackage.mfd;
import defpackage.mgd;
import defpackage.nfd;
import defpackage.no5;
import defpackage.tgd;
import defpackage.ugd;
import defpackage.yds;
import defpackage.yfd;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ugd implements yfd {
    public final y t;
    public boolean u;
    public int v;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(y yVar) {
        mfd mfdVarJ = yVar.J();
        nfd nfdVar = yVar.x;
        super(mfdVarJ, nfdVar != null ? nfdVar.b.getClassLoader() : null);
        this.v = -1;
        this.t = yVar;
    }

    @Override // defpackage.yfd
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (y.M(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.i) {
            return true;
        }
        this.t.d.add(this);
        return true;
    }

    @Override // defpackage.ugd
    public final void d(int i, o oVar, String str, int i2) {
        String str2 = oVar.mPreviousWho;
        if (str2 != null) {
            mgd.d(oVar, str2);
        }
        Class<?> cls = oVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = oVar.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(oVar);
                sb.append(": was ");
                defpackage.c.p(yds.t(sb, oVar.mTag, " now ", str));
                return;
            }
            oVar.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                no5.i("Can't add fragment ", oVar, " with tag ", str, " to container view with no id");
                return;
            }
            int i3 = oVar.mFragmentId;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(oVar);
                int i4 = oVar.mFragmentId;
                sb2.append(": was ");
                sb2.append(i4);
                sb2.append(" now ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            oVar.mFragmentId = i;
            oVar.mContainerId = i;
        }
        b(new tgd(oVar, i2));
        oVar.mFragmentManager = this.t;
    }

    public final void h(int i) {
        if (this.i) {
            if (y.M(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                tgd tgdVar = (tgd) arrayList.get(i2);
                o oVar = tgdVar.b;
                if (oVar != null) {
                    oVar.mBackStackNesting += i;
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + tgdVar.b + " to " + tgdVar.b.mBackStackNesting);
                    }
                }
            }
        }
    }

    public final void i() {
        ArrayList arrayList = this.c;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            tgd tgdVar = (tgd) arrayList.get(size);
            if (tgdVar.c) {
                if (tgdVar.a == 8) {
                    tgdVar.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = tgdVar.b.mContainerId;
                    tgdVar.a = 2;
                    tgdVar.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        tgd tgdVar2 = (tgd) arrayList.get(i2);
                        if (tgdVar2.c && tgdVar2.b.mContainerId == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int j() {
        return k(false, true);
    }

    public final int k(boolean z, boolean z2) {
        if (this.u) {
            defpackage.c.p("commit already called");
            return 0;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new gih());
            m("  ", printWriter, true);
            printWriter.close();
        }
        this.u = true;
        boolean z3 = this.i;
        y yVar = this.t;
        if (z3) {
            this.v = yVar.k.getAndIncrement();
        } else {
            this.v = -1;
        }
        if (z2) {
            yVar.x(this, z);
        }
        return this.v;
    }

    public final void l() {
        if (this.i) {
            defpackage.c.p("This transaction is already being added to the back stack");
        } else {
            this.j = false;
            this.t.A(this, false);
        }
    }

    public final void m(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.k);
            printWriter.print(" mIndex=");
            printWriter.print(this.v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.u);
            if (this.h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.h));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.f != 0 || this.g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.g));
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.m);
            }
            if (this.n != 0 || this.o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.o);
            }
        }
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tgd tgdVar = (tgd) arrayList.get(i);
            switch (tgdVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + tgdVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(StringUtil.SPACE);
            printWriter.println(tgdVar.b);
            if (z) {
                if (tgdVar.d != 0 || tgdVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(tgdVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(tgdVar.e));
                }
                if (tgdVar.f != 0 || tgdVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(tgdVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(tgdVar.g));
                }
            }
        }
    }

    public final a n(o oVar) {
        y yVar = oVar.mFragmentManager;
        if (yVar == null || yVar == this.t) {
            b(new tgd(oVar, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + oVar.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.v >= 0) {
            sb.append(" #");
            sb.append(this.v);
        }
        if (this.k != null) {
            sb.append(StringUtil.SPACE);
            sb.append(this.k);
        }
        sb.append("}");
        return sb.toString();
    }
}
