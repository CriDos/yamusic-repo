package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 zb6[], still in use, count: 1, list:
  (r0v1 zb6[]) from 0x003c: CONSTRUCTOR (r0v1 zb6[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:61) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class zb6 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    CONCERT("concert"),
    /* JADX INFO: Fake field, exist only in values array */
    FESTIVAL("festival"),
    /* JADX INFO: Fake field, exist only in values array */
    TRIBUTE("tribute"),
    /* JADX INFO: Fake field, exist only in values array */
    MUSICAL("musical"),
    UNSPECIFIED("unspecified");

    public static final /* synthetic */ g0c e;
    public final String a;
    public static final cif b = new cif();

    @NotNull
    public static final Parcelable.Creator<zb6> CREATOR = new v96(4);

    static {
        e = new g0c(new zb6[]{r0, r1, r2, r3, r4});
    }

    public zb6(String str) {
        super(str, i);
        this.a = str;
    }

    public static zb6 valueOf(String str) {
        return (zb6) Enum.valueOf(zb6.class, str);
    }

    public static zb6[] values() {
        return (zb6[]) d.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
