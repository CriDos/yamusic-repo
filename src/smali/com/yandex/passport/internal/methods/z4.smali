.class public final Lcom/yandex/passport/internal/methods/z4;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->j1:Lcom/yandex/passport/internal/methods/y5;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/z4;->c:Lcom/yandex/passport/internal/methods/b;

    .line 14
    .line 15
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/z4;->d:Ljava/util/List;

    .line 20
    .line 21
    sget-object p1, Lcom/yandex/passport/internal/methods/b7;->b:Lcom/yandex/passport/internal/methods/b7;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/z4;->e:Lcom/yandex/passport/internal/methods/b7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/z4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/z4;->e:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
