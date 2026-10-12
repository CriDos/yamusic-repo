package defpackage;

/* JADX INFO: loaded from: classes3.dex */
abstract class hwt {
    public static String a(c04 c04Var) {
        gwt gwtVar = new gwt(c04Var);
        StringBuilder sb = new StringBuilder(c04Var.size());
        int i = 0;
        while (true) {
            c04 c04Var2 = gwtVar.a;
            if (i >= c04Var2.size()) {
                return sb.toString();
            }
            byte b = c04Var2.b(i);
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b >= 32 && b <= 126) {
                            sb.append((char) b);
                        } else {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
            i++;
        }
    }
}
