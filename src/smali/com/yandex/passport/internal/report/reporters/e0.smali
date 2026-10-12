.class public final Lcom/yandex/passport/internal/report/reporters/e0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/e0;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/e0;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->w:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
