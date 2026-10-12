package defpackage;

import com.yandex.music.shared.player.api.download.CastDownloadException;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class nk4 implements lk4 {
    public final gn8 a;
    public final upq b;

    public nk4(gn8 gn8Var, upq upqVar) {
        this.a = gn8Var;
        this.b = upqVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(fgu fguVar, pw6 pw6Var) throws CastDownloadException {
        mk4 mk4Var;
        uh0 uh0Var;
        if (pw6Var instanceof mk4) {
            mk4Var = (mk4) pw6Var;
            int i = mk4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mk4Var.l = i - Integer.MIN_VALUE;
            } else {
                mk4Var = new mk4(this, pw6Var);
            }
        } else {
            mk4Var = new mk4(this, pw6Var);
        }
        Object objA = mk4Var.j;
        f37 f37Var = f37.a;
        int i2 = mk4Var.l;
        String strE = null;
        if (i2 == 0) {
            l45.R(objA);
            mk4Var.l = 1;
            objA = this.a.a(fguVar, mk4Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        List list = (List) objA;
        pco pcoVarA = this.b.a();
        list.getClass();
        if (list.isEmpty()) {
            c.x("Empty collection, can't select download info");
            return null;
        }
        if (pcoVarA == pco.c) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        uh0Var = new uh0(4, new a75(22));
                        break;
                    }
                    if (((mva) it.next()).a == w45.AAC) {
                        uh0Var = new uh0(3, new a75(21));
                        break;
                    }
                }
            } else {
                uh0Var = new uh0(4, new a75(22));
                break;
            }
        } else {
            uh0Var = new uh0(2, new a75(23));
        }
        mva mvaVar = (mva) CollectionsKt.X(CollectionsKt.n0(list, uh0Var));
        String str = mvaVar.c;
        mxe mxeVar = new mxe();
        mxeVar.h(null, str);
        oxe oxeVarE = mxeVar.e();
        String strN = yds.n(oxeVarE.b(), "/", oxeVarE.g("ts"));
        try {
            Mac mac = Mac.getInstance("HmacMD5");
            Charset charset = Charsets.UTF_8;
            byte[] bytes = "aeCai1shu6Is5cheiwofeing6id".getBytes(charset);
            bytes.getClass();
            mac.init(new SecretKeySpec(bytes, mac.getAlgorithm()));
            t04 t04Var = t04.d;
            byte[] bytes2 = strN.getBytes(charset);
            bytes2.getClass();
            byte[] bArrDoFinal = mac.doFinal(bytes2);
            strE = k3y.B(Arrays.copyOf(bArrDoFinal, bArrDoFinal.length)).e();
        } catch (InvalidKeyException e) {
            sih.a(6, null, "Cannot encode text string", e);
        } catch (NoSuchAlgorithmException e2) {
            sih.a(6, null, "Cannot encode text string", e2);
        }
        mxe mxeVarF = oxeVarE.f();
        mxeVarF.d("sign", strE);
        return new dm4(mxeVarF.e().i, "audio/".concat(mvaVar.a.a));
    }
}
