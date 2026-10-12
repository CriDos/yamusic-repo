.class public final Lcom/yandex/passport/internal/autologin/ui/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lboj;

.field public l:Lcom/yandex/passport/internal/properties/f;

.field public m:Lui;

.field public n:Le36;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/autologin/ui/j;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/h;->p:Lcom/yandex/passport/internal/autologin/ui/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/ui/h;->p:Lcom/yandex/passport/internal/autologin/ui/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/autologin/ui/j;->f(Landroid/content/Context;Lboj;Lcom/yandex/passport/internal/properties/f;Lui;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
