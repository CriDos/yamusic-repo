package com.yandex.passport.common.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.g0c;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.passport.common.core.b[], still in use, count: 1, list:
  (r0v1 com.yandex.passport.common.core.b[]) from 0x003b: CONSTRUCTOR (r0v1 com.yandex.passport.common.core.b[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:60) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    PRODUCTION(1),
    TEAM_PRODUCTION(2),
    TESTING(3),
    TEAM_TESTING(4),
    RC(5);

    public static final /* synthetic */ g0c i;
    public final int a;
    public static final a b = new a(0);

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new com.yandex.passport.api.impl.a(1);

    static {
        i = new g0c(new b[]{r0, r1, r2, r3, r4});
    }

    public b(int i2) {
        super(str, i);
        this.a = i2;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) h.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
