.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/drawable/RippleDrawable;

.field public n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public p:Landroid/view/View$OnClickListener;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lbpv;

.field public t:I


# direct methods
.method public constructor <init>(Lbpv;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->s:Lbpv;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->s:Lbpv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbpv;->c(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
