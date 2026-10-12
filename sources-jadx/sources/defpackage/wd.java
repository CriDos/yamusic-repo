package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Patterns;
import com.yandex.passport.api.n;
import com.yandex.passport.api.z1;
import com.yandex.passport.internal.account.g;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public enum wd implements Parcelable {
    YANDEX(0, 0),
    MAIL_RU(1, R.string.social_mail_ru),
    VKONTAKTE(2, R.string.social_vkontakte),
    TWITTER(3, R.string.social_twitter),
    FACEBOOK(4, R.string.social_facebook),
    GOOGLE_PLUS(5, R.string.social_google_plus),
    ODNOKLASSNIKI(6, R.string.social_odnoklassniki),
    PDD(7, 0),
    PHONE(8, 0),
    UNAUTHORIZED(9, 0);

    public final boolean a;
    public final int b;
    public static final wd[] m = values();
    public static final Parcelable.Creator<wd> CREATOR = new m(2);

    wd(int i, int i2) {
        this.a = z;
        this.b = i2;
    }

    public static wd a(g gVar) {
        z1 z1Var;
        Account account = gVar.l;
        byte b = 0;
        String str = null;
        if (gVar.m == n.SOCIAL) {
            String str2 = gVar.n;
            if (str2 != null) {
                z1[] z1VarArrValues = z1.values();
                int length = z1VarArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z1Var = null;
                        break;
                    }
                    z1Var = z1VarArrValues[i];
                    if (z1Var.a.equals(str2)) {
                        break;
                    }
                    i++;
                }
                if (z1Var == null) {
                    z1Var = z1.OTHER;
                }
            } else {
                z1Var = null;
            }
            if (z1Var != null) {
                str = z1Var.a;
            }
        }
        if (hde.S(account.name)) {
            return UNAUTHORIZED;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case 3260:
                    if (!str.equals("fb")) {
                        b = -1;
                    }
                    break;
                case 3296:
                    b = !str.equals("gg") ? (byte) -1 : (byte) 1;
                    break;
                case 3493:
                    b = !str.equals("mr") ? (byte) -1 : (byte) 2;
                    break;
                case 3548:
                    b = !str.equals("ok") ? (byte) -1 : (byte) 3;
                    break;
                case 3715:
                    b = !str.equals("tw") ? (byte) -1 : (byte) 4;
                    break;
                case 3765:
                    b = !str.equals("vk") ? (byte) -1 : (byte) 5;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    return FACEBOOK;
                case 1:
                    return GOOGLE_PLUS;
                case 2:
                    return MAIL_RU;
                case 3:
                    return ODNOKLASSNIKI;
                case 4:
                    return TWITTER;
                case 5:
                    return VKONTAKTE;
                default:
                    Assertions.fail("detectAccountType(): unexpected social provider code: ".concat(str));
                    break;
            }
        } else {
            if (account.name.contains("@")) {
                return PDD;
            }
            if (Patterns.PHONE.matcher(account.name).matches()) {
                return PHONE;
            }
        }
        return YANDEX;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
