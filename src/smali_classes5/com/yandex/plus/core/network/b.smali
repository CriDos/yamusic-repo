.class public final Lcom/yandex/plus/core/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La54;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lo0y;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lo0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/network/b;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/network/b;->b:Lo0y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldcp;)Lb54;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/network/b;->b:Lo0y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0y;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Ldcp;->a:Loxe;

    .line 11
    .line 12
    iget-object v2, v1, Loxe;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Loxe;->f()Lmxe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lmxe;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmxe;->e()Loxe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ldcp;->b()Lbcp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v0, p1, Lbcp;->a:Loxe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbcp;->b()Ldcp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    new-instance v0, Lnvo;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lcom/yandex/plus/core/network/b;->a:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
