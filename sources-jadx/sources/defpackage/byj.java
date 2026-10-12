package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import java.io.BufferedWriter;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class byj extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ long k;
    public final /* synthetic */ uw6 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Type n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byj(long j, uw6 uw6Var, Object obj, Type type, Continuation continuation) {
        super(2, continuation);
        this.k = j;
        this.l = uw6Var;
        this.m = obj;
        this.n = type;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        byj byjVar = new byj(this.k, this.l, this.m, this.n, continuation);
        byjVar.j = obj;
        return byjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((byj) create((OutputStream) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Exception {
        OutputStream outputStream = (OutputStream) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        dataOutputStream.writeLong(this.k);
        dataOutputStream.flush();
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
        Object obj2 = this.m;
        Type type = this.n;
        uw6 uw6Var = this.l;
        Gson gson = (Gson) uw6Var.a;
        yxj yxjVar = (yxj) uw6Var.c;
        try {
            gson.getClass();
            try {
                gson.m(obj2, type, gson.h(bufferedWriter));
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        } catch (Exception e2) {
            if (!(e2 instanceof IllegalStateException) && !(e2 instanceof JsonParseException) && !(e2 instanceof NumberFormatException) && !(e2 instanceof IOException)) {
                sih.a(7, "runWithGsonErrorCatching", "Unexpected exception, converter don't should throw it", e2);
                throw e2;
            }
            yxjVar.invoke(e2);
        }
        bufferedWriter.flush();
        return Unit.a;
    }
}
