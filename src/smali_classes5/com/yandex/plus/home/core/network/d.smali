.class public final Lcom/yandex/plus/home/core/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/templating/render/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltuf;->d:Lsuf;

    .line 11
    .line 12
    invoke-static {v1, v0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/plus/home/core/network/d;->a:Lewf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/plus/home/core/network/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/core/network/d;->a:Lewf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/home/core/network/c;->Companion:Lcom/yandex/plus/home/core/network/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/plus/home/core/network/b;->serializer()Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxzf;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/core/network/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
