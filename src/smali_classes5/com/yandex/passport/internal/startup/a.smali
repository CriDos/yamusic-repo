.class public final Lcom/yandex/passport/internal/startup/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/startup/a;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/startup/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/startup/a;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/startup/d;->a(Lcom/yandex/passport/internal/methods/requester/f;ZLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
