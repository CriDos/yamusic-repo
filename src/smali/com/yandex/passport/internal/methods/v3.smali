.class public final Lcom/yandex/passport/internal/methods/v3;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/s;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/passport/internal/methods/i6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/methods/t;->d:Lcom/yandex/passport/internal/methods/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/yandex/passport/internal/entities/l;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/methods/s;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/methods/x;-><init>(Lcom/yandex/passport/internal/methods/f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->b:Lcom/yandex/passport/internal/methods/y5;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/yandex/passport/internal/methods/v3;->c:Lcom/yandex/passport/internal/methods/s;

    .line 23
    .line 24
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/v3;->d:Ljava/util/List;

    .line 29
    .line 30
    sget-object p1, Lcom/yandex/passport/internal/methods/i6;->c:Lcom/yandex/passport/internal/methods/i6;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/v3;->e:Lcom/yandex/passport/internal/methods/i6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/v3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/v3;->e:Lcom/yandex/passport/internal/methods/i6;

    .line 2
    .line 3
    return-object p0
.end method
