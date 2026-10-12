package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uwp implements Cloneable {
    public final float a;
    public final int b;

    public uwp(float f) {
        this.a = f;
        this.b = 1;
    }

    public final float a(pyp pypVar) {
        if (this.b != 9) {
            return e(pypVar);
        }
        nyp nypVar = (nyp) pypVar.d;
        iwp iwpVar = nypVar.g;
        if (iwpVar == null) {
            iwpVar = nypVar.f;
        }
        float f = this.a;
        if (iwpVar == null) {
            return f;
        }
        float fSqrt = iwpVar.c;
        float f2 = iwpVar.d;
        if (fSqrt != f2) {
            fSqrt = (float) (Math.sqrt((f2 * f2) + (fSqrt * fSqrt)) / 1.414213562373095d);
        }
        return (f * fSqrt) / 100.0f;
    }

    public final float c(pyp pypVar, float f) {
        return this.b == 9 ? (this.a * f) / 100.0f : e(pypVar);
    }

    public final float d() {
        float f;
        float f2;
        int iF = yds.F(this.b);
        float f3 = this.a;
        if (iF == 0) {
            return f3;
        }
        if (iF == 3) {
            return f3 * 96.0f;
        }
        if (iF == 4) {
            f = f3 * 96.0f;
            f2 = 2.54f;
        } else if (iF == 5) {
            f = f3 * 96.0f;
            f2 = 25.4f;
        } else if (iF == 6) {
            f = f3 * 96.0f;
            f2 = 72.0f;
        } else {
            if (iF != 7) {
                return f3;
            }
            f = f3 * 96.0f;
            f2 = 6.0f;
        }
        return f / f2;
    }

    public final float e(pyp pypVar) {
        float textSize;
        int iF = yds.F(this.b);
        float f = this.a;
        switch (iF) {
            case 1:
                textSize = ((nyp) pypVar.d).d.getTextSize();
                break;
            case 2:
                textSize = ((nyp) pypVar.d).d.getTextSize() / 2.0f;
                break;
            case 3:
                pypVar.getClass();
                return f * 96.0f;
            case 4:
                pypVar.getClass();
                return (f * 96.0f) / 2.54f;
            case 5:
                pypVar.getClass();
                return (f * 96.0f) / 25.4f;
            case 6:
                pypVar.getClass();
                return (f * 96.0f) / 72.0f;
            case 7:
                pypVar.getClass();
                return (f * 96.0f) / 6.0f;
            case 8:
                nyp nypVar = (nyp) pypVar.d;
                iwp iwpVar = nypVar.g;
                if (iwpVar == null) {
                    iwpVar = nypVar.f;
                }
                if (iwpVar != null) {
                    return (f * iwpVar.c) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float f(pyp pypVar) {
        if (this.b != 9) {
            return e(pypVar);
        }
        nyp nypVar = (nyp) pypVar.d;
        iwp iwpVar = nypVar.g;
        if (iwpVar == null) {
            iwpVar = nypVar.f;
        }
        float f = this.a;
        return iwpVar == null ? f : (f * iwpVar.d) / 100.0f;
    }

    public final boolean g() {
        return this.a < 0.0f;
    }

    public final boolean h() {
        return this.a == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.a));
        switch (this.b) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case 9:
                str = "percent";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        return sb.toString();
    }

    public uwp(int i, float f) {
        this.a = f;
        this.b = i;
    }
}
