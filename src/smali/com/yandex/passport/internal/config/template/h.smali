.class public final Lcom/yandex/passport/internal/config/template/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louq;


# static fields
.field public static final a:Lcom/yandex/passport/internal/config/template/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/config/template/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/config/template/h;->a:Lcom/yandex/passport/internal/config/template/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/config/template/c;

    .line 2
    .line 3
    sget-object p0, Ltuf;->d:Lsuf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p3, Lcom/yandex/passport/internal/config/template/c;->Companion:Lcom/yandex/passport/internal/config/template/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/yandex/passport/internal/config/template/b;->serializer()Lxzf;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lxzf;

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/text/c;->q(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Ltuf;->d:Lsuf;

    .line 2
    .line 3
    invoke-static {p1}, Lnw7;->m(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/c;->p([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/yandex/passport/internal/config/template/c;->Companion:Lcom/yandex/passport/internal/config/template/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/yandex/passport/internal/config/template/b;->serializer()Lxzf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lxzf;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/yandex/passport/internal/config/template/c;
    :try_end_0
    .catch Lguq; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lo37;

    .line 35
    .line 36
    const-string p2, "Unable to read UrlTemplateList."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
