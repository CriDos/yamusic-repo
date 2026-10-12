package defpackage;

import java.util.GregorianCalendar;
import java.util.TimeZone;
import ru.domesticroots.certificatetransparency.internal.loglist.model.v2.Hostname;

/* JADX INFO: loaded from: classes6.dex */
public final class ute implements xzf {
    public final /* synthetic */ int a;
    public final lxn b;

    public ute(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = mn4.i("HttpUrl", fxn.k);
                break;
            case 2:
                this.b = mn4.i("Rfc3339", fxn.k);
                break;
            default:
                this.b = mn4.i("Hostname", fxn.k);
                break;
        }
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                mx7Var.getClass();
                return new Hostname(mx7Var.A());
            case 1:
                mx7Var.getClass();
                String strA = mx7Var.A();
                strA.getClass();
                oxe oxeVarE = null;
                try {
                    mxe mxeVar = new mxe();
                    mxeVar.h(null, strA);
                    oxeVarE = mxeVar.e();
                    break;
                } catch (IllegalArgumentException unused) {
                }
                oxeVarE.getClass();
                return oxeVarE;
            default:
                mx7Var.getClass();
                String strA2 = mx7Var.A();
                TimeZone timeZone = npp.a;
                strA2.getClass();
                z2i z2iVarD = npp.b.d(strA2);
                if (z2iVarD == null) {
                    throw new NumberFormatException("Invalid RFC3339 date/time format: ".concat(strA2));
                }
                int i5 = Integer.parseInt((String) ((hv9) z2iVarD.a()).get(1));
                int i6 = Integer.parseInt((String) ((hv9) z2iVarD.a()).get(2)) - 1;
                int i7 = Integer.parseInt((String) ((hv9) z2iVarD.a()).get(3));
                boolean z = ((CharSequence) ((hv9) z2iVarD.a()).get(4)).length() > 0;
                String str = (String) ((hv9) z2iVarD.a()).get(9);
                boolean z2 = str.length() > 0;
                if (z2 && !z) {
                    throw new NumberFormatException("Invalid RFC33339 date/time format, cannot specify time zone shift without specifying time: ".concat(strA2));
                }
                if (z) {
                    int i8 = Integer.parseInt((String) ((hv9) z2iVarD.a()).get(5));
                    int i9 = Integer.parseInt((String) ((hv9) z2iVarD.a()).get(6));
                    i4 = Integer.parseInt((String) ((hv9) z2iVarD.a()).get(7));
                    if (((CharSequence) ((hv9) z2iVarD.a()).get(8)).length() > 0) {
                        i = (int) (((double) Integer.parseInt(((String) ((hv9) z2iVarD.a()).get(8)).substring(1))) / Math.pow(10.0d, ((String) ((hv9) z2iVarD.a()).get(8)).substring(1).length() - 3));
                    } else {
                        i = 0;
                    }
                    i3 = i9;
                    i2 = i8;
                } else {
                    str = str;
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                }
                GregorianCalendar gregorianCalendar = new GregorianCalendar(npp.a);
                gregorianCalendar.set(i5, i6, i7, i2, i3, i4);
                gregorianCalendar.set(14, i);
                long timeInMillis = gregorianCalendar.getTimeInMillis();
                if (z && z2 && Character.toUpperCase(str.charAt(0)) != 'Z') {
                    int i10 = Integer.parseInt((String) ((hv9) z2iVarD.a()).get(12)) + (Integer.parseInt((String) ((hv9) z2iVarD.a()).get(11)) * 60);
                    if (((String) ((hv9) z2iVarD.a()).get(10)).charAt(0) == '-') {
                        i10 = -i10;
                    }
                    timeInMillis -= ((long) i10) * 60000;
                }
                return Long.valueOf(timeInMillis);
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        switch (this.a) {
            case 0:
                msbVar.getClass();
                ((Hostname) obj).getClass();
                throw new IllegalStateException("Serialization not supported");
            case 1:
                msbVar.getClass();
                ((oxe) obj).getClass();
                throw new IllegalStateException("Serialization not supported");
            default:
                ((Number) obj).longValue();
                msbVar.getClass();
                throw new IllegalStateException("Serialization not supported");
        }
    }
}
