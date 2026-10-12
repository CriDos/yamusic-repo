package androidx.core.app;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.k41;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class p0 {
    public final Context a;
    public final Notification.Builder b;
    public final f0 c;
    public final Bundle d;
    public final int e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.content.Context, android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public p0(f0 f0Var) {
        String str;
        String str2;
        int i;
        Bundle[] bundleArr;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        Set set;
        int i3;
        new ArrayList();
        this.d = new Bundle();
        this.c = f0Var;
        Context context = f0Var.a;
        ArrayList arrayList3 = f0Var.M;
        ArrayList arrayList4 = f0Var.c;
        ArrayList arrayList5 = f0Var.d;
        this.a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.b = u.c(context, f0Var.E);
        } else {
            this.b = new Notification.Builder(context);
        }
        Notification notification = f0Var.K;
        ?? r10 = 0;
        this.b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(f0Var.e).setContentText(f0Var.f).setContentInfo(f0Var.i).setContentIntent(f0Var.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(f0Var.j).setProgress(f0Var.p, f0Var.q, f0Var.r);
        Notification.Builder builder = this.b;
        IconCompat iconCompat = f0Var.h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.h(context));
        this.b.setSubText(f0Var.o).setUsesChronometer(f0Var.m).setPriority(f0Var.k);
        Iterator it = f0Var.b.iterator();
        while (true) {
            str = "android.support.allowGeneratedReplies";
            str2 = "";
            if (!it.hasNext()) {
                break;
            }
            z zVar = (z) it.next();
            if (zVar.b == null && (i3 = zVar.f) != 0) {
                zVar.b = IconCompat.c(r10, "", i3);
            }
            IconCompat iconCompat2 = zVar.b;
            boolean z = zVar.d;
            Bundle bundle = zVar.a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != 0 ? iconCompat2.h(r10) : r10, zVar.g, zVar.h);
            f1[] f1VarArr = zVar.c;
            if (f1VarArr != null) {
                int length = f1VarArr.length;
                RemoteInput[] remoteInputArr = new RemoteInput[length];
                int i4 = 0;
                while (i4 < f1VarArr.length) {
                    f1 f1Var = f1VarArr[i4];
                    ArrayList arrayList6 = arrayList4;
                    f1[] f1VarArr2 = f1VarArr;
                    RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(f1Var.a).setLabel(f1Var.b).setChoices(null).setAllowFreeFormInput(f1Var.c).addExtras(f1Var.d);
                    int i5 = i4;
                    if (Build.VERSION.SDK_INT >= 26 && (set = f1Var.e) != null) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            u.q(builderAddExtras, (String) it2.next());
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        f.f(builderAddExtras);
                    }
                    remoteInputArr[i5] = builderAddExtras.build();
                    i4 = i5 + 1;
                    arrayList4 = arrayList6;
                    f1VarArr = f1VarArr2;
                }
                arrayList2 = arrayList4;
                for (int i6 = 0; i6 < length; i6++) {
                    builder2.addRemoteInput(remoteInputArr[i6]);
                }
            } else {
                arrayList2 = arrayList4;
            }
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder2.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", 0);
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 28) {
                x.d(builder2);
            }
            if (i7 >= 29) {
                f.e(builder2);
            }
            if (i7 >= 31) {
                o0.a(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", zVar.e);
            builder2.addExtras(bundle2);
            this.b.addAction(builder2.build());
            it = it;
            arrayList4 = arrayList2;
            r10 = 0;
        }
        ArrayList<c1> arrayList7 = arrayList4;
        Bundle bundle3 = f0Var.z;
        if (bundle3 != null) {
            this.d.putAll(bundle3);
        }
        this.b.setShowWhen(f0Var.l);
        this.b.setLocalOnly(f0Var.v);
        this.b.setGroup(f0Var.s);
        this.b.setSortKey(f0Var.u);
        this.b.setGroupSummary(f0Var.t);
        this.e = f0Var.H;
        this.b.setCategory(f0Var.y);
        this.b.setColor(f0Var.A);
        this.b.setVisibility(f0Var.B);
        this.b.setPublicVersion(f0Var.C);
        this.b.setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList7 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList7.size());
                Iterator it3 = arrayList7.iterator();
                while (it3.hasNext()) {
                    CharSequence charSequence = ((c1) it3.next()).a;
                    arrayList.add(charSequence != null ? "name:" + ((Object) charSequence) : "");
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    k41 k41Var = new k41(arrayList3.size() + arrayList.size());
                    k41Var.addAll(arrayList);
                    k41Var.addAll(arrayList3);
                    arrayList3 = new ArrayList(k41Var);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                this.b.addPerson((String) it4.next());
            }
        }
        if (arrayList5.size() > 0) {
            if (f0Var.z == null) {
                f0Var.z = new Bundle();
            }
            Bundle bundle4 = f0Var.z.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i8 = 0;
            while (i8 < arrayList5.size()) {
                String string = Integer.toString(i8);
                z zVar2 = (z) arrayList5.get(i8);
                Bundle bundle7 = new Bundle();
                if (zVar2.b == null && (i2 = zVar2.f) != 0) {
                    zVar2.b = IconCompat.c(null, str2, i2);
                }
                IconCompat iconCompat3 = zVar2.b;
                Bundle bundle8 = zVar2.a;
                ArrayList arrayList8 = arrayList5;
                bundle7.putInt("icon", iconCompat3 != null ? iconCompat3.d() : 0);
                bundle7.putCharSequence("title", zVar2.g);
                bundle7.putParcelable("actionIntent", zVar2.h);
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean(str, zVar2.d);
                bundle7.putBundle("extras", bundle9);
                f1[] f1VarArr3 = zVar2.c;
                if (f1VarArr3 == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[f1VarArr3.length];
                    int i9 = 0;
                    while (i9 < f1VarArr3.length) {
                        f1 f1Var2 = f1VarArr3[i9];
                        f1[] f1VarArr4 = f1VarArr3;
                        Bundle bundle10 = new Bundle();
                        int i10 = i9;
                        String str3 = str;
                        bundle10.putString("resultKey", f1Var2.a);
                        bundle10.putCharSequence("label", f1Var2.b);
                        bundle10.putCharSequenceArray("choices", null);
                        bundle10.putBoolean("allowFreeFormInput", f1Var2.c);
                        bundle10.putBundle("extras", f1Var2.d);
                        Set set2 = f1Var2.e;
                        if (set2 != null && !set2.isEmpty()) {
                            ArrayList<String> arrayList9 = new ArrayList<>(set2.size());
                            Iterator it5 = set2.iterator();
                            while (it5.hasNext()) {
                                arrayList9.add((String) it5.next());
                            }
                            bundle10.putStringArrayList("allowedDataTypes", arrayList9);
                        }
                        bundleArr[i10] = bundle10;
                        i9 = i10 + 1;
                        f1VarArr3 = f1VarArr4;
                        str = str3;
                    }
                }
                String str4 = str;
                bundle7.putParcelableArray("remoteInputs", bundleArr);
                bundle7.putBoolean("showsUserInterface", zVar2.e);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(string, bundle7);
                i8++;
                arrayList5 = arrayList8;
                str2 = str2;
                str = str4;
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (f0Var.z == null) {
                f0Var.z = new Bundle();
            }
            f0Var.z.putBundle("android.car.EXTENSIONS", bundle4);
            this.d.putBundle("android.car.EXTENSIONS", bundle5);
        }
        this.b.setExtras(f0Var.z);
        this.b.setRemoteInputHistory(null);
        RemoteViews remoteViews = f0Var.D;
        if (remoteViews != null) {
            this.b.setCustomBigContentView(remoteViews);
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            u.r(this.b);
            u.u(this.b);
            u.v(this.b, f0Var.F);
            u.w(this.b, f0Var.G);
            u.t(this.b, f0Var.H);
            if (f0Var.x) {
                u.s(this.b, f0Var.w);
            }
            if (!TextUtils.isEmpty(f0Var.E)) {
                this.b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i11 >= 28) {
            for (c1 c1Var : arrayList7) {
                Notification.Builder builder3 = this.b;
                c1Var.getClass();
                x.a(builder3, x.e(c1Var));
            }
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 29) {
            f.c(this.b, f0Var.J);
            f.d(this.b);
        }
        if (i12 >= 31 && (i = f0Var.I) != 0) {
            o0.b(this.b, i);
        }
        if (f0Var.L) {
            if (this.c.t) {
                this.e = 2;
            } else {
                this.e = 1;
            }
            this.b.setVibrate(null);
            this.b.setSound(null);
            int i13 = notification.defaults & (-4);
            notification.defaults = i13;
            this.b.setDefaults(i13);
            if (i12 >= 26) {
                if (TextUtils.isEmpty(this.c.s)) {
                    this.b.setGroup("silent");
                }
                u.t(this.b, this.e);
            }
        }
    }
}
