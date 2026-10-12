.class public final Lcom/yandex/passport/internal/autologin/o;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/autologin/q;

.field public k:Lcom/yandex/passport/internal/autologin/n;

.field public l:Ljava/util/List;

.field public m:Lcom/yandex/passport/internal/d;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/util/Map;

.field public r:Lcom/yandex/passport/common/core/f;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/yandex/passport/internal/autologin/q;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/q;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/o;->x:Lcom/yandex/passport/internal/autologin/q;

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
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/o;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/autologin/o;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/autologin/o;->y:I

    iget-object p1, p0, Lcom/yandex/passport/internal/autologin/o;->x:Lcom/yandex/passport/internal/autologin/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/autologin/q;->o(Lcom/yandex/passport/internal/autologin/q;Lcom/yandex/passport/internal/autologin/n;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
