.class public final Lcom/yandex/passport/internal/report/reporters/d1;
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
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/d1;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/d1;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->u:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x11

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

.method public final l(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/pc;->d:Lcom/yandex/passport/internal/report/pc;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p2, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/yandex/passport/internal/report/xe;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v3

    .line 24
    :goto_0
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {p2, p1, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-array p1, v2, [Lcom/yandex/passport/internal/report/af;

    .line 30
    .line 31
    aput-object v1, p1, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, p1, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
