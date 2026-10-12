package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class xf3 implements efp {
    public final Resources a;

    public xf3(Resources resources, int i) {
        switch (i) {
            case 1:
                resources.getClass();
                this.a = resources;
                break;
            default:
                this.a = resources;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    public String a(bed bedVar) {
        String displayName;
        String str = bedVar.d;
        String str2 = bedVar.b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            Locale locale = wjv.a >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strC = c(displayName, b(bedVar));
        if (!TextUtils.isEmpty(strC)) {
            return strC;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    public String b(bed bedVar) {
        int i = bedVar.f;
        int i2 = i & 2;
        Resources resources = this.a;
        String string = i2 != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i & 4) != 0) {
            string = c(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i & 8) != 0) {
            string = c(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i & 1088) != 0 ? c(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public String c(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.a.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    @Override // defpackage.efp
    public nep x(nep nepVar, wxk wxkVar) {
        if (nepVar == null) {
            return null;
        }
        return new rg3(this.a, nepVar);
    }
}
