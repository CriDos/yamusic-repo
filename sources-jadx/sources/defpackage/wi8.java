package defpackage;

import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class wi8 implements bde {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj8 b;

    public /* synthetic */ wi8(aj8 aj8Var, int i) {
        this.a = i;
        this.b = aj8Var;
    }

    @Override // defpackage.bde
    public final void a(ide ideVar) {
        switch (this.a) {
            case 0:
                aj8 aj8Var = this.b;
                if (!aj8Var.o) {
                    kpc kpcVar = ideVar.d;
                    if (kpcVar != null) {
                        aj8Var.A(kpcVar.b);
                    } else {
                        JSONObject jSONObject = ideVar.c;
                        zi8 zi8Var = new zi8();
                        try {
                            String string = jSONObject.getString("user_code");
                            zi8Var.b = string;
                            zi8Var.a = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", string);
                            zi8Var.c = jSONObject.getString("code");
                            zi8Var.d = jSONObject.getLong("interval");
                            aj8Var.D(zi8Var);
                        } catch (JSONException e) {
                            aj8Var.A(new gpc(e));
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                if (!this.b.k.get()) {
                    kpc kpcVar2 = ideVar.d;
                    if (kpcVar2 == null) {
                        try {
                            JSONObject jSONObject2 = ideVar.c;
                            aj8.w(this.b, jSONObject2.getString("access_token"), Long.valueOf(jSONObject2.getLong("expires_in")), Long.valueOf(jSONObject2.optLong("data_access_expiration_time")));
                        } catch (JSONException e2) {
                            this.b.A(new gpc(e2));
                        }
                        break;
                    } else {
                        int i = kpcVar2.e;
                        if (i != 1349152) {
                            switch (i) {
                                case 1349172:
                                case 1349174:
                                    this.b.C();
                                    break;
                                case 1349173:
                                    this.b.z();
                                    break;
                                default:
                                    this.b.A(kpcVar2.b);
                                    break;
                            }
                        } else {
                            if (this.b.n != null) {
                                ik8.a(this.b.n.b);
                            }
                            aj8 aj8Var2 = this.b;
                            cjh cjhVar = aj8Var2.q;
                            if (cjhVar == null) {
                                aj8Var2.z();
                            } else {
                                aj8Var2.E(cjhVar);
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }
}
