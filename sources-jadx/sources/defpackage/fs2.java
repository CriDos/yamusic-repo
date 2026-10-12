package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes6.dex */
public final class fs2 extends ke {
    public static final p0 o;
    public static final p0 p;
    public static final p0 q;
    public static final p0 r;
    public static final p0 s;
    public static final p0 t;
    public static final p0 u;
    public static final p0 v;
    public static final Hashtable w;
    public static final Hashtable x;
    public static final fs2 y;
    public final Hashtable m;
    public final Hashtable n;

    static {
        p0 p0VarG = uvk.g("2.5.4.6");
        o = p0VarG;
        p0 p0VarG2 = uvk.g("2.5.4.10");
        p0 p0VarG3 = uvk.g("2.5.4.11");
        p0 p0VarG4 = uvk.g("2.5.4.12");
        p0 p0VarG5 = uvk.g("2.5.4.3");
        p = p0VarG5;
        q = uvk.g("2.5.4.5");
        p0 p0VarG6 = uvk.g("2.5.4.9");
        p0 p0VarG7 = uvk.g("2.5.4.5");
        p0 p0VarG8 = uvk.g("2.5.4.7");
        p0 p0VarG9 = uvk.g("2.5.4.8");
        p0 p0VarG10 = uvk.g("2.5.4.4");
        p0 p0VarG11 = uvk.g("2.5.4.42");
        p0 p0VarG12 = uvk.g("2.5.4.43");
        p0 p0VarG13 = uvk.g("2.5.4.44");
        p0 p0VarG14 = uvk.g("2.5.4.45");
        p0 p0VarG15 = uvk.g("2.5.4.13");
        p0 p0VarG16 = uvk.g("2.5.4.15");
        p0 p0VarG17 = uvk.g("2.5.4.17");
        p0 p0VarG18 = uvk.g("2.5.4.46");
        r = p0VarG18;
        p0 p0VarG19 = uvk.g("2.5.4.65");
        p0 p0VarG20 = uvk.g("2.5.4.72");
        p0 p0VarG21 = uvk.g("1.3.6.1.5.5.7.9.1");
        s = p0VarG21;
        p0 p0VarG22 = uvk.g("1.3.6.1.5.5.7.9.2");
        p0 p0VarG23 = uvk.g("1.3.6.1.5.5.7.9.3");
        p0 p0VarG24 = uvk.g("1.3.6.1.5.5.7.9.4");
        p0 p0VarG25 = uvk.g("1.3.6.1.5.5.7.9.5");
        p0 p0VarG26 = uvk.g("1.3.36.8.3.14");
        p0 p0VarG27 = uvk.g("2.5.4.16");
        new p0("2.5.4.54").G();
        p0 p0Var = r0y.a;
        t = p0Var;
        p0 p0Var2 = r0y.b;
        p0 p0Var3 = r0y.c;
        p0 p0Var4 = p1l.b;
        u = p0Var4;
        p0 p0Var5 = p1l.c;
        p0 p0Var6 = p1l.d;
        p0 p0Var7 = new p0("0.9.2342.19200300.100.1.25");
        v = p0Var7;
        p0 p0Var8 = new p0("0.9.2342.19200300.100.1.1");
        Hashtable hashtable = new Hashtable();
        w = hashtable;
        Hashtable hashtable2 = new Hashtable();
        x = hashtable2;
        hashtable.put(p0VarG, "C");
        hashtable.put(p0VarG2, "O");
        hashtable.put(p0VarG4, "T");
        hashtable.put(p0VarG3, "OU");
        hashtable.put(p0VarG5, "CN");
        hashtable.put(p0VarG8, "L");
        hashtable.put(p0VarG9, "ST");
        hashtable.put(p0VarG7, "SERIALNUMBER");
        hashtable.put(p0Var4, "E");
        hashtable.put(p0Var7, "DC");
        hashtable.put(p0Var8, "UID");
        hashtable.put(p0VarG6, "STREET");
        hashtable.put(p0VarG10, "SURNAME");
        hashtable.put(p0VarG11, "GIVENNAME");
        hashtable.put(p0VarG12, "INITIALS");
        hashtable.put(p0VarG13, "GENERATION");
        hashtable.put(p0VarG15, "DESCRIPTION");
        hashtable.put(p0VarG20, "ROLE");
        hashtable.put(p0Var6, "unstructuredAddress");
        hashtable.put(p0Var5, "unstructuredName");
        hashtable.put(p0VarG14, "UniqueIdentifier");
        hashtable.put(p0VarG18, "DN");
        hashtable.put(p0VarG19, "Pseudonym");
        hashtable.put(p0VarG27, "PostalAddress");
        hashtable.put(p0VarG26, "NameAtBirth");
        hashtable.put(p0VarG24, "CountryOfCitizenship");
        hashtable.put(p0VarG25, "CountryOfResidence");
        hashtable.put(p0VarG23, "Gender");
        hashtable.put(p0VarG22, "PlaceOfBirth");
        hashtable.put(p0VarG21, "DateOfBirth");
        hashtable.put(p0VarG17, "PostalCode");
        hashtable.put(p0VarG16, "BusinessCategory");
        hashtable.put(p0Var, "TelephoneNumber");
        hashtable.put(p0Var2, "Name");
        hashtable.put(p0Var3, "organizationIdentifier");
        hashtable2.put("c", p0VarG);
        hashtable2.put("o", p0VarG2);
        hashtable2.put("t", p0VarG4);
        hashtable2.put("ou", p0VarG3);
        hashtable2.put("cn", p0VarG5);
        hashtable2.put("l", p0VarG8);
        hashtable2.put("st", p0VarG9);
        hashtable2.put("sn", p0VarG10);
        hashtable2.put("serialnumber", p0VarG7);
        hashtable2.put("street", p0VarG6);
        hashtable2.put("emailaddress", p0Var4);
        hashtable2.put("dc", p0Var7);
        hashtable2.put("e", p0Var4);
        hashtable2.put("uid", p0Var8);
        hashtable2.put("surname", p0VarG10);
        hashtable2.put("givenname", p0VarG11);
        hashtable2.put("initials", p0VarG12);
        hashtable2.put("generation", p0VarG13);
        hashtable2.put(DeviceService.KEY_DESC, p0VarG15);
        hashtable2.put("role", p0VarG20);
        hashtable2.put("unstructuredaddress", p0Var6);
        hashtable2.put("unstructuredname", p0Var5);
        hashtable2.put("uniqueidentifier", p0VarG14);
        hashtable2.put("dn", p0VarG18);
        hashtable2.put("pseudonym", p0VarG19);
        hashtable2.put("postaladdress", p0VarG27);
        hashtable2.put("nameatbirth", p0VarG26);
        hashtable2.put("countryofcitizenship", p0VarG24);
        hashtable2.put("countryofresidence", p0VarG25);
        hashtable2.put("gender", p0VarG23);
        hashtable2.put("placeofbirth", p0VarG22);
        hashtable2.put("dateofbirth", p0VarG21);
        hashtable2.put("postalcode", p0VarG17);
        hashtable2.put("businesscategory", p0VarG16);
        hashtable2.put("telephonenumber", p0Var);
        hashtable2.put("name", p0Var2);
        hashtable2.put("organizationidentifier", p0Var3);
        y = new fs2();
    }

    public fs2() {
        Hashtable hashtable = new Hashtable();
        Hashtable hashtable2 = w;
        Enumeration enumerationKeys = hashtable2.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable.put(objNextElement, hashtable2.get(objNextElement));
        }
        this.n = hashtable;
        Hashtable hashtable3 = new Hashtable();
        Hashtable hashtable4 = x;
        Enumeration enumerationKeys2 = hashtable4.keys();
        while (enumerationKeys2.hasMoreElements()) {
            Object objNextElement2 = enumerationKeys2.nextElement();
            hashtable3.put(objNextElement2, hashtable4.get(objNextElement2));
        }
        this.m = hashtable3;
    }

    public final p0 H(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('a' <= c && 'z' >= c) {
                charArray[i] = (char) (c - ' ');
                z = true;
            }
        }
        if ((z ? new String(charArray) : str).startsWith("OID.")) {
            return new p0(str.substring(4));
        }
        if (str.charAt(0) >= '0' && str.charAt(0) <= '9') {
            return new p0(str);
        }
        p0 p0Var = (p0) this.m.get(n4e.Z(str));
        if (p0Var != null) {
            return p0Var;
        }
        c.x(lo5.o("Unknown object id - ", str, " - passed to distinguished name"));
        return null;
    }
}
