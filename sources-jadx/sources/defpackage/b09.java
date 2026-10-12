package defpackage;

import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class b09 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:128:0x01be  */
    /* JADX WARN: Code duplicated, block: B:131:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:143:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:146:0x0201  */
    /* JADX WARN: Code duplicated, block: B:149:0x0208  */
    /* JADX WARN: Code duplicated, block: B:151:0x0212  */
    /* JADX WARN: Code duplicated, block: B:154:0x0219  */
    /* JADX WARN: Code duplicated, block: B:156:0x021d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0224  */
    /* JADX WARN: Code duplicated, block: B:165:0x0239  */
    /* JADX WARN: Code duplicated, block: B:168:0x0240  */
    /* JADX WARN: Code duplicated, block: B:170:0x0245  */
    /* JADX WARN: Code duplicated, block: B:173:0x024d  */
    /* JADX WARN: Code duplicated, block: B:175:0x025a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0261  */
    /* JADX WARN: Code duplicated, block: B:180:0x026d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0275  */
    /* JADX WARN: Code duplicated, block: B:185:0x0282  */
    /* JADX WARN: Code duplicated, block: B:188:0x028a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0296  */
    /* JADX WARN: Code duplicated, block: B:193:0x029e  */
    /* JADX WARN: Code duplicated, block: B:205:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:207:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:209:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:210:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:213:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:215:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:218:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:220:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:223:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:225:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:227:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:231:0x0307  */
    /* JADX WARN: Code duplicated, block: B:233:0x030a  */
    /* JADX WARN: Code duplicated, block: B:237:0x0318  */
    /* JADX WARN: Code duplicated, block: B:239:0x031b  */
    /* JADX WARN: Code duplicated, block: B:241:0x0321  */
    /* JADX WARN: Code duplicated, block: B:242:0x033f  */
    /* JADX WARN: Code duplicated, block: B:243:0x0341  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean c(String str, Uri uri, yka ykaVar, ylc ylcVar) {
        dw8 dw8Var;
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        Long lU0;
        long jLongValue;
        String queryParameter4;
        int iV;
        String queryParameter5;
        f29 f29Var;
        f29 f29VarY;
        String queryParameter6;
        String authority;
        int i;
        syj syjVarD;
        aae aaeVar;
        String queryParameter7;
        boolean z;
        String queryParameter8;
        String queryParameter9;
        String queryParameter10;
        String queryParameter11;
        String queryParameter12;
        String queryParameter13;
        ylc ylcVar2;
        KeyEvent.Callback callback;
        bf3 bindingContext;
        if (uri != null && "div-action".equals(uri.getScheme())) {
            String authority2 = uri.getAuthority();
            if ("set_state".equals(authority2)) {
                String queryParameter14 = uri.getQueryParameter("state_id");
                if (queryParameter14 != null) {
                    try {
                        ((dw8) ykaVar).T(n86.H(queryParameter14), uri.getBooleanQueryParameter("temporary", true));
                        return true;
                    } catch (gcl unused) {
                        return false;
                    }
                }
            } else if ("show_tooltip".equals(authority2)) {
                String queryParameter15 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                if (queryParameter15 != null) {
                    ((dw8) ykaVar).P(queryParameter15, uri.getBooleanQueryParameter("multiple", false));
                    return true;
                }
            } else if ("hide_tooltip".equals(authority2)) {
                String queryParameter16 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                if (queryParameter16 != null) {
                    ((dw8) ykaVar).G(queryParameter16);
                    return true;
                }
            } else if ("set_variable".equals(authority2)) {
                String queryParameter17 = uri.getQueryParameter("name");
                if (queryParameter17 != null && (queryParameter13 = uri.getQueryParameter(Constants.KEY_VALUE)) != null) {
                    dw8 dw8Var2 = ykaVar instanceof dw8 ? (dw8) ykaVar : null;
                    if (dw8Var2 == null) {
                        ykaVar.getClass();
                        return false;
                    }
                    if (str == null) {
                        ylcVar2 = ylcVar;
                    } else {
                        dw8 dw8Var3 = (dw8) ykaVar;
                        List listF = p5v.f(dw8Var3, str);
                        if (listF.isEmpty()) {
                            callback = null;
                        } else if (listF.size() > 1) {
                            dw8Var3.I(new RuntimeException("Ambiguous scope id. There are " + listF.size() + " divs with id '" + str + '\''));
                            callback = null;
                        } else {
                            callback = (View) CollectionsKt.Q(listF);
                        }
                        if ((callback instanceof dm9) && (bindingContext = ((dm9) callback).getBindingContext()) != null) {
                            ylcVar2 = bindingContext.b;
                        } else {
                            ylcVar2 = ylcVar;
                        }
                    }
                    try {
                        v5v.f(dw8Var2, queryParameter17, queryParameter13, ylcVar2);
                        return true;
                    } catch (bnv e) {
                        e.getMessage();
                        return false;
                    }
                }
            } else if ("timer".equals(authority2)) {
                String queryParameter18 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                if (queryParameter18 != null && (queryParameter12 = uri.getQueryParameter(Constants.KEY_ACTION)) != null) {
                    dw8 dw8Var4 = ykaVar instanceof dw8 ? (dw8) ykaVar : null;
                    if (dw8Var4 == null) {
                        ykaVar.getClass();
                        return false;
                    }
                    dw8Var4.s(queryParameter18, queryParameter12);
                    return true;
                }
            } else {
                if (!"video".equals(authority2)) {
                    if (authority2 != null) {
                        switch (authority2.hashCode()) {
                            case -1890328395:
                                if (authority2.equals("scroll_to_item_id")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id") && (queryParameter8 = uri.getQueryParameter("item_id")) != null) {
                                                            try {
                                                                syjVarD.S(queryParameter8, z);
                                                                return true;
                                                            } catch (RuntimeException e2) {
                                                                dw8 dw8Var5 = ykaVar instanceof dw8 ? (dw8) ykaVar : null;
                                                                if (dw8Var5 != null) {
                                                                    dw8Var5.I(e2);
                                                                }
                                                            }
                                                        }
                                                        return false;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item") && (queryParameter9 = uri.getQueryParameter("item")) != null) {
                                                            try {
                                                                syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                                return true;
                                                            } catch (NumberFormatException | lxs unused2) {
                                                            }
                                                        }
                                                        return false;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null && (lU0 = StringsKt.u0(10, queryParameter3)) != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null && (iV = uke.v(queryParameter4)) != 0) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case -1789088446:
                                if (authority2.equals("set_next_item")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case -1509135083:
                                if (authority2.equals("scroll_backward")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case -1348467885:
                                if (authority2.equals("scroll_forward")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case -1280379330:
                                if (authority2.equals("set_previous_item")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case -770388272:
                                if (authority2.equals("scroll_to_start")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case -88123690:
                                if (authority2.equals("set_current_item")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case 633820873:
                                if (authority2.equals("scroll_to_end")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case 1099321339:
                                if (authority2.equals("scroll_to_position")) {
                                    queryParameter6 = uri.getQueryParameter(ConnectableDevice.KEY_ID);
                                    if (queryParameter6 != null) {
                                        authority = uri.getAuthority();
                                        if (Intrinsics.e(authority, "set_previous_item")) {
                                            i = 2;
                                        } else {
                                            Intrinsics.e(authority, "set_next_item");
                                            i = 1;
                                        }
                                        syjVarD = cif.d(queryParameter6, ykaVar, ylcVar, i);
                                        if (syjVarD != null) {
                                            aaeVar = (aae) syjVarD.b;
                                            queryParameter7 = uri.getQueryParameter("animated");
                                            if (queryParameter7 != null) {
                                                z = Boolean.parseBoolean(queryParameter7);
                                            } else {
                                                z = true;
                                            }
                                            if (authority != null) {
                                                switch (authority.hashCode()) {
                                                    case -1890328395:
                                                        if (authority.equals("scroll_to_item_id")) {
                                                            syjVarD.S(queryParameter8, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1789088446:
                                                        if (authority.equals("set_next_item")) {
                                                            syjVarD.o(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1509135083:
                                                        if (authority.equals("scroll_backward")) {
                                                            syjVarD.R(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1348467885:
                                                        if (authority.equals("scroll_forward")) {
                                                            syjVarD.R(tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -1280379330:
                                                        if (authority.equals("set_previous_item")) {
                                                            syjVarD.o(-tmb.F(uri), uri.getQueryParameter("overflow"), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -770388272:
                                                        if (authority.equals("scroll_to_start")) {
                                                            syjVarD.T(0, z);
                                                            return true;
                                                        }
                                                        break;
                                                    case -88123690:
                                                        if (authority.equals("set_current_item")) {
                                                            syjVarD.T(Integer.parseInt(queryParameter9), z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 633820873:
                                                        if (authority.equals("scroll_to_end")) {
                                                            aaeVar.S(z);
                                                            return true;
                                                        }
                                                        break;
                                                    case 1099321339:
                                                        if (authority.equals("scroll_to_position")) {
                                                            aaeVar.R(tmb.F(uri), n4a.DP, z);
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                } else if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            default:
                                if (Intrinsics.e(authority2, "set_stored_value")) {
                                    if (ykaVar instanceof dw8) {
                                        dw8Var = (dw8) ykaVar;
                                    } else {
                                        dw8Var = null;
                                    }
                                    if (dw8Var != null) {
                                        queryParameter = uri.getQueryParameter("name");
                                        if (queryParameter == null) {
                                            queryParameter = null;
                                        }
                                        if (queryParameter != null) {
                                            queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                            if (queryParameter2 == null) {
                                                queryParameter2 = null;
                                            }
                                            if (queryParameter2 != null) {
                                                queryParameter3 = uri.getQueryParameter("lifetime");
                                                if (queryParameter3 == null) {
                                                    queryParameter3 = null;
                                                }
                                                if (queryParameter3 != null) {
                                                    jLongValue = lU0.longValue();
                                                    queryParameter4 = uri.getQueryParameter("type");
                                                    if (queryParameter4 == null) {
                                                        queryParameter4 = null;
                                                    }
                                                    if (queryParameter4 != null) {
                                                        queryParameter5 = uri.getQueryParameter("scope");
                                                        if (queryParameter5 == null) {
                                                            queryParameter5 = null;
                                                        }
                                                        if (queryParameter5 == null) {
                                                            f29Var = null;
                                                        } else {
                                                            f29VarY = ykq.y(queryParameter5);
                                                            if (f29VarY == null) {
                                                                dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                                f29Var = null;
                                                            } else {
                                                                f29Var = f29VarY;
                                                            }
                                                        }
                                                        return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                        }
                    } else if (Intrinsics.e(authority2, "set_stored_value")) {
                        if (ykaVar instanceof dw8) {
                            dw8Var = (dw8) ykaVar;
                        } else {
                            dw8Var = null;
                        }
                        if (dw8Var != null) {
                            queryParameter = uri.getQueryParameter("name");
                            if (queryParameter == null) {
                                queryParameter = null;
                            }
                            if (queryParameter != null) {
                                queryParameter2 = uri.getQueryParameter(Constants.KEY_VALUE);
                                if (queryParameter2 == null) {
                                    queryParameter2 = null;
                                }
                                if (queryParameter2 != null) {
                                    queryParameter3 = uri.getQueryParameter("lifetime");
                                    if (queryParameter3 == null) {
                                        queryParameter3 = null;
                                    }
                                    if (queryParameter3 != null) {
                                        jLongValue = lU0.longValue();
                                        queryParameter4 = uri.getQueryParameter("type");
                                        if (queryParameter4 == null) {
                                            queryParameter4 = null;
                                        }
                                        if (queryParameter4 != null) {
                                            queryParameter5 = uri.getQueryParameter("scope");
                                            if (queryParameter5 == null) {
                                                queryParameter5 = null;
                                            }
                                            if (queryParameter5 == null) {
                                                f29Var = null;
                                            } else {
                                                f29VarY = ykq.y(queryParameter5);
                                                if (f29VarY == null) {
                                                    dw8Var.I(new lxs(lo5.o("Value ", queryParameter, " stored with default scope"), new IllegalArgumentException(yds.m('\'', "Unknown scope '", queryParameter5))));
                                                    f29Var = null;
                                                } else {
                                                    f29Var = f29VarY;
                                                }
                                            }
                                            return nme.y(nme.w(iV, queryParameter, queryParameter2), jLongValue, dw8Var, f29Var);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return false;
                }
                dw8 dw8Var6 = ykaVar instanceof dw8 ? (dw8) ykaVar : null;
                if (dw8Var6 != null && (queryParameter10 = uri.getQueryParameter(ConnectableDevice.KEY_ID)) != null && (queryParameter11 = uri.getQueryParameter(Constants.KEY_ACTION)) != null) {
                    return dw8Var6.t(queryParameter10, queryParameter11, ylcVar);
                }
            }
        }
        return false;
    }

    public boolean a(yw8 yw8Var, yka ykaVar, ylc ylcVar) {
        Uri uri;
        s49 s49Var = yw8Var.j;
        String str = yw8Var.h;
        boolean zE = e(s49Var, yw8Var.h, yw8Var.f, ykaVar, ylcVar, null);
        tlc tlcVar = yw8Var.k;
        if (zE || b9r.H(str, yw8Var.j, ykaVar, ylcVar)) {
            return true;
        }
        Uri uri2 = tlcVar != null ? (Uri) tlcVar.a(ylcVar) : null;
        if (!cwy.w(uri2, ykaVar)) {
            return c(str, uri2, ykaVar, ylcVar);
        }
        dw8 dw8Var = (dw8) ykaVar;
        if (tlcVar != null && (uri = (Uri) tlcVar.a(ylcVar)) != null && uri.getQueryParameter("url") != null) {
            dw8Var.getDiv2Component$div_release().j();
            c.w("To load patch you must provide implementation of DivDownloader to your DivConfiguration. ");
        }
        return false;
    }

    public boolean b(a4a a4aVar, yka ykaVar, ylc ylcVar) {
        Uri uri;
        if (e(a4aVar.b(), a4aVar.d(), a4aVar.c(), ykaVar, ylcVar, null) || b9r.H(a4aVar.d(), a4aVar.b(), ykaVar, ylcVar)) {
            return true;
        }
        Uri uri2 = a4aVar.getUrl() != null ? (Uri) a4aVar.getUrl().a(ylcVar) : null;
        if (!cwy.w(uri2, ykaVar)) {
            return c(a4aVar.d(), uri2, ykaVar, ylcVar);
        }
        dw8 dw8Var = (dw8) ykaVar;
        tlc url = a4aVar.getUrl();
        if (url != null && (uri = (Uri) url.a(ylcVar)) != null && uri.getQueryParameter("url") != null) {
            dw8Var.getDiv2Component$div_release().j();
            c.w("To load patch you must provide implementation of DivDownloader to your DivConfiguration. ");
        }
        return false;
    }

    public final boolean e(s49 s49Var, String str, JSONObject jSONObject, yka ykaVar, ylc ylcVar, String str2) {
        ea8 ea8Var;
        Object ai7Var;
        if (!(s49Var instanceof c49)) {
            return false;
        }
        if (jSONObject != null) {
            if (ykaVar instanceof dw8) {
                ai7Var = new ai7(2, (dw8) ykaVar);
            } else {
                ai7Var = s9l.a;
            }
            ea8Var = new ea8(jSONObject, ylcVar, ai7Var, 26);
        } else {
            ea8Var = null;
        }
        d(s49Var, ykaVar, ea8Var);
        return true;
    }

    public void d(s49 s49Var, yka ykaVar, ea8 ea8Var) {
    }
}
