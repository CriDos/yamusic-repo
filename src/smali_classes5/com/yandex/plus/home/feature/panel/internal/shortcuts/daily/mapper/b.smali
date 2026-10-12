.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Ljava/lang/String;

.field public m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public p:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public s:Z

.field public t:Z

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbpv;

.field public x:I


# direct methods
.method public constructor <init>(Lbpv;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->w:Lbpv;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->w:Lbpv;

    invoke-virtual {v1, p1, v0, p0}, Lbpv;->d(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;ZLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
