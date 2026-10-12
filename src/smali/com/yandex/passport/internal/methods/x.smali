.class public abstract Lcom/yandex/passport/internal/methods/x;
.super Lcom/yandex/passport/internal/methods/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/methods/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/yandex/passport/internal/methods/f;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/methods/e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/x;->b:Lcom/yandex/passport/internal/methods/f;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/x;->b:Lcom/yandex/passport/internal/methods/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/yandex/passport/internal/methods/f;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
