.class public final Lcom/yandex/passport/internal/methods/w3;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/passport/internal/flags/experiments/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/u;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/internal/methods/u;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/yandex/passport/internal/methods/y5;->i1:Lcom/yandex/passport/internal/methods/y5;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/w3;->c:Lcom/yandex/passport/internal/methods/b;

    .line 12
    .line 13
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/w3;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/passport/internal/flags/experiments/d;

    .line 20
    .line 21
    const-string v0, "is_flag_enabled"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/yandex/passport/internal/flags/experiments/d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/w3;->e:Lcom/yandex/passport/internal/flags/experiments/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/w3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/w3;->e:Lcom/yandex/passport/internal/flags/experiments/d;

    .line 2
    .line 3
    return-object p0
.end method
