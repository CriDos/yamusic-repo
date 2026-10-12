.class public final Lcom/yandex/passport/internal/autologin/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/internal/autologin/l;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/l;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/h;->k:Lcom/yandex/passport/internal/autologin/l;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/internal/autologin/h;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/autologin/h;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/h;->k:Lcom/yandex/passport/internal/autologin/l;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/yandex/passport/internal/autologin/l;->m(Lcom/yandex/passport/internal/l;ZLcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
