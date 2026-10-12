.class public final synthetic Lcom/yandex/plus/divkit/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9l;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/log/api/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/k;->b:Lcom/yandex/plus/log/api/b;

    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/k;->b:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "DivKit parsing error!"

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, p0, v2, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
